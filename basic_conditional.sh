
#!/bin/bash
if [ "foo" = "foo" ]; then
    echo expression evaluated as true
fi

T1="foo"
T2="bar"
if [ "$T1" = "$T2" ]; then
    echo expression evaluated as true
else
    echo expression evaluated as false
fi


