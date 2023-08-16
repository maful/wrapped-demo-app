class HardJob
  include Sidekiq::Job

  def perform(post_id)
    logger.info "Processing Post wiht ID #{post_id}"
  end
end
