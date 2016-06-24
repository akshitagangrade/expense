package expense

class LogoutController {

    def index() {
        session.invalidate()
        flash.message= "Sign out successfull!!!"
        redirect(controller: "login" , action: "index")
    }
}
