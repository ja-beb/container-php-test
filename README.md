# Container PHP Test

## Test files
Place test in php files located within directories under the main mount point.
```
<?php 
    pirogue_test_execute('sample pass test', fn () => (true == true ) ? '' : 'Unacceptable logic rror occurred.');
?>
```

## Build container
```
[user@host container-php-test]$ podman build --rm -t php-code-test -f ./Containerfile .
```

## Run container
```
[user@host container-php-test]$ podman run --name php-code-test-instance -v ./sample-tests:/tmp php-code-test:latest
```

## Re-run container
```
[user@host container-php-test]$ podman start php-code-test-instance -a
```
