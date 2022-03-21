require "test_helper"

class ExampleComponentTest < ViewComponent::TestCase
  def test_render_component
    render_inline(InheritedComponent.new)
    assert_text("Inherited component template")
  end
end