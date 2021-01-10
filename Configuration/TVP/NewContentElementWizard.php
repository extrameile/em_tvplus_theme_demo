<?php
declare(strict_types = 1);

return [
    'overwrites' => [
        'common' => [
            // after/before see TYPO3\CMS\Core\Service\DependencyOrderingService
            'after' => ['fce'],
        ],
        'data' => [
            'unset' => true,
        ],
    ],
    'simpleView' => [
    ],
];
