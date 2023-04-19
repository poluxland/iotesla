require "application_system_test_case"

class DatosTest < ApplicationSystemTestCase
  setup do
    @dato = datos(:one)
  end

  test "visiting the index" do
    visit datos_url
    assert_selector "h1", text: "Datos"
  end

  test "should create dato" do
    visit datos_url
    click_on "New dato"

    fill_in "Field1", with: @dato.field1
    fill_in "Field2", with: @dato.field2
    fill_in "Field3", with: @dato.field3
    fill_in "Field4", with: @dato.field4
    fill_in "Field5", with: @dato.field5
    fill_in "Field6", with: @dato.field6
    click_on "Create Dato"

    assert_text "Dato was successfully created"
    click_on "Back"
  end

  test "should update Dato" do
    visit dato_url(@dato)
    click_on "Edit this dato", match: :first

    fill_in "Field1", with: @dato.field1
    fill_in "Field2", with: @dato.field2
    fill_in "Field3", with: @dato.field3
    fill_in "Field4", with: @dato.field4
    fill_in "Field5", with: @dato.field5
    fill_in "Field6", with: @dato.field6
    click_on "Update Dato"

    assert_text "Dato was successfully updated"
    click_on "Back"
  end

  test "should destroy Dato" do
    visit dato_url(@dato)
    click_on "Destroy this dato", match: :first

    assert_text "Dato was successfully destroyed"
  end
end
