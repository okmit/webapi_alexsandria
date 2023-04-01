class AddPriceAndDownloadUrlToBooks < ActiveRecord::Migration[6.1]
  def change
    add_monetize :books, :price
    add_column   :books, :download_url, :text
  end
end
