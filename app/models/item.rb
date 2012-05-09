class Item < ActiveRecord::Base
  searchable do
    text :name, :stored => true
    text :body, :stored => true
    text :permalink, :stored => true
    float :ratings_count, :stored => true
    float :ratings_weighted_count, :stored => true
    time :created_at, :stored => true
    time :updated_at, :stored => true
    time :version_created_at, :stored => true
    integer :tc_id, :stored => true
    integer :user_id, :stored => true
    integer :downloads_count, :stored => true
    integer :reviews_count, :stored => true
    integer :screenshots_count, :stored => true
    integer :versions_count, :stored => true

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
