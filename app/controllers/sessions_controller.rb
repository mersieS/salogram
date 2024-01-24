class SessionsController < ApplicationController
    def destroy_and_redirect
        sign_out(current_user) # Kullanıcıyı oturumu kapat
        redirect_to new_user_session_path # Yeni oturum açma sayfasına yönlendir
    end
end
