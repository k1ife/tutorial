module ApplicationHelper
  def submit_or_cancel(form, name="Cancel")
    form.submit(:class => 'btn btn-success') + " or " + link_to(name, 'javascript:history.go(-1);', :class => 'btn btn-danger')
  end
end
