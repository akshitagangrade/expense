package expense

class RegisterController {

    def index() {
        [myUser: new Person()]
    }

    def save() {
        Person sc = new Person([firstName: params.firstName, lastName: params.lastName, email: params.email,
                                password: params.password])
        //calls save method which itself calls id and version
        sc.save()

        if (sc.hasErrors()) {
            render(view: 'index', model: [myUser: sc])
            return
        }
        render(view: 'save', model: [register: sc])

    }
}