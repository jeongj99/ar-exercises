class Store < ActiveRecord::Base
  has_many :employees

  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }
  validate :have_at_least_one_apparel

  def have_at_least_one_apparel
    if !mens_apparel && !womens_apparel
      errors.add("Error:", "store must have at least an apparel")
    end
  end

end
