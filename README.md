# CommonInputControls
Develop In Swift Fundamentals

This is a guided project that is apart of the Develop In Swift Fundamentals book. It is in the "Controls In Action chapter" and in the "Programmatic Actions"
section. It is a very simple app. It just demonstrates how to add a button, slider, switch and textfield to a view controller and then connect them using the 
control + drag feature from interface builder to the assistant editor.
The only problem I'm having is the last step. 
You are supposed to connect the UIButton programmatically.  When I add the provided code...

```
button.addTarget(self, action: #selector(buttonTapped(_:)), 
   for: .touchUpInside)
```

into the viewDidLoad, I get a fatal error message after build completes.

```
Thread 1: Fatal error: Unexpectedly found nil while implicitly unwrapping an Optional value
```

Any suggestions on how to make this program work would be appreciated. Thanks.
