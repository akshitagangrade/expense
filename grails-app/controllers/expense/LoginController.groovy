package expense

class LoginController {

    def index() {
    }
    def save() {
        Person sc
        if(params.email && params.password) {
            sc = Person.findByEmailAndPassword("${params.email}", "${params.password}")

            if(sc) {
                session.loggedInUser = sc.id
                redirect(controller: "Profile", action: "index" )
                println "===>>> ${session.loggedInUser}"
            } else {
                flash.message="Invalid user id or password"
                redirect( action: "index")
            }
        }
        else {
                // validation
        }
    }
}
