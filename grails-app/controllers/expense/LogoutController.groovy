package expense

class LogoutController {

    def index() {
        session.invalidate()
        redirect(controller: "login" , action: "index")
    }
}
