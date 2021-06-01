class Helpers

    def Helpers.current_user(me)
        @user = User.find(me[:user_id])
    end

    def self.is_logged_in?(me) # method is asking "is logged in?"
         !!me[:user_id] # !! sets this function to boolean
    end
end