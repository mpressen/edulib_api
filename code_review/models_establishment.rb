class Establishment < ApplicationRecord
  after_save :update_gar_establishement
  has_many :teachers

  # Do not use AR callbacks if possible: it's a smell
  # especially if external API has to be called
  # try to encapsulate establishment save in a service object

  # what does mean 'gar' ? prefer stupdi naming.
  def update_gar_establishement
    Service::Gar.new.call_gar_external_api
  end
end
