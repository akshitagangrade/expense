package expense

class RegisterController {

    def index() {

    }
    def save() {
        Person sc = new Person([firstName: params.firstName, lastName: params.lastName, email:params.email,
                                password: params.password])
        //calls save method which itself calls id and version
        sc.save()

        session.recent = sc;

        // to avoid exception--> if empty creates and empty list
        if (!session.allUser) {
            //if no entered value by user.. we create an empty list
            session.allUser = []
        }
         //to add values use add or push
        session.allUser.add(sc)

        redirect(controller: "Login" action: "index")
    }
}