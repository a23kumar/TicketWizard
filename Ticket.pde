class Ticket{
  Moviescreen moviescreen;
  Seat seat;

  
  Ticket(Moviescreen m, Seat s){
    this.moviescreen = m;
    this.seat = s;
  }
  
  void drawTicket(int x1, int y1){
    fill(this.moviescreen.ticketColour);
    stroke(227, 39, 79);
    rect(x1, y1, ticketWdith, ticketHeight);

    int xImg1 = int(x1 + 0.5*ticketWidth);
    //int xImg2 = xImg1 + graphicWidth; **Might use, don't know**
    int yImg1 = int(y1 + 0.25*ticketHeight);
    image(ticketGraphic, xImg1, yImg1);
  }
  
