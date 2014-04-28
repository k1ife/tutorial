module ApplicationHelper
  def submit_or_cancel(form, name=t('cancel'))
    form.submit( t('save'), :class => 'btn btn-success') + "  " + link_to(name, 'javascript:history.go(-1);', :class => 'btn btn-danger')
  end
end
