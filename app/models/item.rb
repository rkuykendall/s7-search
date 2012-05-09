class Item < ActiveRecord::Base
  searchable do
    text :name, :body, :permalink
    float :ratings_count, :ratings_weighted_count
    time :created_at, :updated_at, :version_created_at
    integer :tc_id, :user_id, :downloads_count, :reviews_count, :screenshots_count, :versions_count

    # text :title, :body
    # text :comments do
    #   comments.map { |comment| comment.body }
    # end

    # boolean :featured
    # integer :blog_id
    # integer :author_id
    # integer :category_ids, :multiple => true
    # double  :average_rating
    # time    :published_at
    # time    :expired_at

    # text :name, :body

    # string  :sort_title do
    #   title.downcase.gsub(/^(an?|the)/, '')
    # end
  end
end
