library('gWidgets2')
library('KeyboardSimulator')


delete_file <- function(){
  
  # Create the GUI.
  w <- gwindow(title="Delete BOLs",visible=TRUE, toolkit = guiToolkit(name = NULL))
  grp <- ggroup(horizontal = FALSE, container=w)
  b1 <- gbutton("Delete 1 BOL",container = grp)
  b2 <- gbutton("Delete  2 BOLs",container = grp)
  b3 <- gbutton("Delete  3 BOLs",container = grp)
  i1 <- gspinbutton(from = 0, to = 10, by = 1,container = grp)
  b4 <- gbutton("Start Loop",container = grp)
  
  # Button1 clicked.
  addHandlerClicked(b1, handler = function (h, ...) {
    mouse.move(413, 176)
    mouse.click(button = "left")
    mouse.click(button = "left")
    Sys.sleep(5)
    mouse.move(187, 130)
    mouse.click(button = "left")
    mouse.click(button = "right")
    mouse.move(369, 516)
    mouse.click(button = "left")
    keybd.press('enter')
    Sys.sleep(3)
    keybd.press('ctrl+L')

    
  })
  
  # Button2 clicked.
  addHandlerClicked(b2, handler = function (h, ...) {
    
    mouse.move(413, 176)
    mouse.click(button = "left")
    mouse.click(button = "left")
    Sys.sleep(5)
    mouse.move(187, 130)
    mouse.click(button = "left")
    mouse.click(button = "right")
    mouse.move(369, 516)
    mouse.click(button = "left")
    keybd.press('enter')
    Sys.sleep(3)
    mouse.move(187, 130)
    mouse.click(button = "left")
    mouse.click(button = "right")
    mouse.move(369, 516)
    mouse.click(button = "left")
    keybd.press('enter')
    Sys.sleep(3)
    keybd.press('ctrl+L')
  })
  
  # Button3 clicked.
  addHandlerClicked(b3, handler = function (h, ...) {
    mouse.move(413, 176)
    mouse.click(button = "left")
    mouse.click(button = "left")
    Sys.sleep(5)
    mouse.move(187, 130)
    mouse.click(button = "left")
    mouse.click(button = "right")
    mouse.move(369, 516)
    mouse.click(button = "left")
    keybd.press('enter')
    Sys.sleep(3)
    mouse.move(187, 130)
    mouse.click(button = "left")
    mouse.click(button = "right")
    mouse.move(369, 516)
    mouse.click(button = "left")
    keybd.press('enter')
    Sys.sleep(3)
    mouse.move(187, 130)
    mouse.click(button = "left")
    mouse.click(button = "right")
    mouse.move(369, 516)
    mouse.click(button = "left")
    keybd.press('enter')
    Sys.sleep(3)
    keybd.press('ctrl+L')
    
  })
  
  # Button4 clicked.
  addHandlerClicked(b4, handler = function (h, ...) {
    loop<-as.numeric(svalue(i1))
    for (val in 1:loop) {
      
      mouse.move(413, 176)
      mouse.click(button = "left")
      mouse.click(button = "left")
      Sys.sleep(5)
      mouse.move(187, 130)
      mouse.click(button = "left")
      mouse.click(button = "right")
      mouse.move(369, 516)
      mouse.click(button = "left")
      keybd.press('enter')
      Sys.sleep(3)
      mouse.move(187, 130)
      mouse.click(button = "left")
      mouse.click(button = "right")
      mouse.move(369, 516)
      mouse.click(button = "left")
      keybd.press('enter')
      Sys.sleep(3)
      keybd.press('ctrl+L')
      Sys.sleep(5)
      
    }  
  })
  
  # Show the GUI.
  visible(w) <- TRUE
  
}
delete_file()
