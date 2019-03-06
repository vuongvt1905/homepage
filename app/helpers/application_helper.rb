module ApplicationHelper
  def header_class(request_url)
    if request_url.include?("services") ||
      request_url.include?("about_us") ||
      request_url.include?("careers") ||
      request_url.include?("contact_us") ||

      nil
    else
      "transparent-header"
    end
  end

  def current_class?(active_path)
    request.path == active_path ? 'current' : nil
  end
end
