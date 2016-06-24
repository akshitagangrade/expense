package expense

class ConfirmUserFilters {

    def filters = {
        abc(controller:"profile", action:'*') {
            before = {
                if (!session.loggedInUser) {
                    redirect(controller: "login" , action: "index")
                }
            }
            after = { Map model ->

            }
            afterView = { Exception e ->

            }
        }
    }
}
