package expense

class ProfileController {

    def beforeInterceptor = {
        if(!session.loggedInUser){
            redirect(controller: "login" , action: "index")
            return false
        }
    }
    def index() {
        Person usr=Person.findById(session.loggedInUser)
        [userData : usr]
    }

    def edit() {
            [editing: Person.get(session.loggedInUser)]
    }
    def update() {
        println "recieved paramenter to update  ${params}"
        Person updateValue = Person.get(params.id)
        println ">>>>>" + updateValue
        updateValue.firstName = params.firstName
        updateValue.lastName = params.lastName
        updateValue.email = params.email
        updateValue.save(flush: true)
        flash.message= "updated successfully"
        redirect(action: 'index')
    }
}

