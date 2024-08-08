# Load the System.Windows.Forms assembly
[void] [System.Reflection.Assembly]::LoadWithPartialName("System.Windows.Forms")

# Send keys combination (^ - sends CTRL, % - sends ALT, {q} - sends "q")
[System.Windows.Forms.SendKeys]::SendWait("^%{q}")