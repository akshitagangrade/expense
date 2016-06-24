package expense

class LoginController {

    def index() {
    }
    def save() {
        Person sc
        if(params.email && params.password) {
            sc = Person.findByEmailAndPassword("${params.email}", "${params.password}")
            println "====>>>> ${sc.firstName} "
            if(sc) {
                session.loggedInUser = sc.id
                redirect(controller: "Profile", action: "index" )
                println "===>>> ${session.loggedInUser}"
            } else {
                redirect( action: "index")
            }
        }
        else {
                // validation
        }
    }
}
