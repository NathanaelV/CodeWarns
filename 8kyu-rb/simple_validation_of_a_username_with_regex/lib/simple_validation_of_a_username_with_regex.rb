def validate_usr(username)
  if username.length > 4 && username.length < 17
    return true if /[a-z0-9]/.match(username)
  else
    false
  end
end
