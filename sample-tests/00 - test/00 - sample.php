<?php

pirogue_test_execute('sample pass test', fn () => '');
pirogue_test_execute('sample fail test', fn () => 'Error message.');