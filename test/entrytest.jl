using TermWin

TermWin.initsession()
#s = "a test"
v = newTwEntry( rootTwScreen, Rational{Int}, 25, :random, :random, showHelp=true, box=true )
v.title = "Input: "
v.data.tickSize = 1
activateTwObj( rootTwScreen )
ret = v.value
#unregisterTwObj( rootTwScreen, v )
TermWin.endsession()
println( "You entered ", string( ret ) )
