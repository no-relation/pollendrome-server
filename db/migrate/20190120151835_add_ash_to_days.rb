class AddAshToDays < ActiveRecord::Migration[5.2]
  def change
    add_column :days, :ash, :string
    add_column :days, :birch, :string
    add_column :days, :cotton_wood, :string
    add_column :days, :dogwood, :string
    add_column :days, :elm, :string
    add_column :days, :glandular_mesquite, :string
    add_column :days, :hackberry, :string
    add_column :days, :hickory, :string
    add_column :days, :mulberry, :string
    add_column :days, :maple, :string
    add_column :days, :osage_orange, :string
    add_column :days, :oak, :string
    add_column :days, :sycamore, :string
    add_column :days, :pine, :string
    add_column :days, :privet, :string
    add_column :days, :sweet_gum, :string
    add_column :days, :gingko_biloba, :string
    add_column :days, :amaranth, :string
    add_column :days, :burweed___marshelder, :string
    add_column :days, :cattail, :string
    add_column :days, :dog_fennel, :string
    add_column :days, :lambs_quarters, :string
    add_column :days, :ragweed, :string
    add_column :days, :rumex, :string
    add_column :days, :sagebrush, :string
    add_column :days, :saltbrush, :string
    add_column :days, :sedge, :string
    add_column :days, :ashe_juniper___bald_cypress, :string
    add_column :days, :bushes, :string
    add_column :days, :willow, :string
    add_column :days, :sneezeweed, :string
    add_column :days, :black_gum, :string
    add_column :days, :other_weed, :string
    add_column :days, :other_tree, :string
    add_column :days, :plantago, :string
    add_column :days, :partridge_pea, :string
    add_column :days, :black_walnut, :string
    add_column :days, :pigweed, :string
    add_column :days, :alder, :string
    add_column :days, :cedar, :string
    add_column :days, :hazelnut, :string
    add_column :days, :plum_grannet, :string
    add_column :days, :walnutjuglans, :string
    add_column :days, :aster, :string
    add_column :days, :nettle, :string
    add_column :days, :walnut, :string
    add_column :days, :magnolia, :string
    add_column :days, :wild_carrot, :string
  end
end