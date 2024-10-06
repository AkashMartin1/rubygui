require 'glimmer-dsl-swt'

include Glimmer

shell {
  text "Wellsite GUI"
  minimum_size 550, 278
  composite {
    grid_layout(100, false) #two columns with differing widths
    
    button {
      text 'Run application'
      
      on_widget_selected do
        message_box {
          text 'Clicked'
          message 'Thank you for clicking!'
        }.open
      end
    }
  }
}.open