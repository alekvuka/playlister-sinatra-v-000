class Song < ActiveRecord::Base
  belongs_to :artist
  has_many :song_genres
  has_many :genres, through: :song_genres

<<<<<<< HEAD
  @@slug_name = Hash.new

  def slug
    slugafied = self.name.downcase.gsub(" ", "-")
    @@slug_name[slugafied.to_sym] = self.name
    slugafied
  end

  def self.find_by_slug(slug)
    #binding.pry
    deslugafied = @@slug_name[slug.to_sym]
    #deslugafied = slug.gsub("-", " ").downcase.split(" ").map {|n| n.capitalize}.join(" ")
    self.find_by(name: deslugafied)
  end

=======
  @@name_slug = Hash.new

  def slug
    slugafied = self.name.downcase.gsub(" ", "-")
    @@name_slug[slugafied.to_sym] = self.name
  end

  def self.find_by_slug(slug)

    binding.pry

    deslugafied = slug.gsub("-", " ").downcase.split(" ").map {|n| n.capitalize}.join(" ")
    self.find_by(name: deslugafied)
  end


>>>>>>> 48e8d83df038b7fc83a43e967aa0f74048926d76
end
