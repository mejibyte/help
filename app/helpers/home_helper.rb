module HomeHelper
  def status_message
    user_signed_in? ? "Yes, you are signed in." : "No, you are not signed in."
  end
end
