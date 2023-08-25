class NiceJob < ApplicationJob
  queue_as :default

  def perform(post)
    logger.info "#{post.id}"
  end
end
