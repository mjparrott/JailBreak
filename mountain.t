%mountainscence.t
View.Set ("offscreenonly;graphics:1000,700,nobuttonbar")
colorback( 21 )
cls
Draw.Line (0, 150, maxx, 150, black)
Draw.Fill (1, 1, 114, black)
Draw.Line (0, maxy, 300, 150, black)
Draw.Fill (20, 160, grey, black)
var tree : int := Pic.FileNew( "images/tree.bmp" )
tree := Pic.Scale( tree, 75, 150 )
Pic.Draw( tree, 400, 151, picCopy )
Pic.Draw( tree, 600, 151, picCopy )
Pic.Draw( tree, 800, 151, picCopy )
var cloud : int := Pic.FileNew( "images/cloud.bmp" )
Pic.Draw( cloud, 250, 550, picCopy )
Draw.Fill( 300, 575, white, black )
Pic.Draw( cloud, 550, 550, picCopy )
Draw.Fill( 600, 575, white, black )
View.Update
%Pic.Save( Pic.New( 0, 0, maxx, maxy ), "images/mountain.bmp" )
