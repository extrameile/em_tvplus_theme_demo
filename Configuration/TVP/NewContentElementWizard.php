<?php
declare(strict_types = 1);

return [
    'overwrites' => [
        'common' => [
            // after/before see TYPO3\CMS\Core\Service\DependencyOrderingService
            'after' => ['fce'],
            'move' => [
                'common_header' => ['tab' => 'interactive', 'before' => 'interactive_accordion']
            ],
        ],
        'data' => [
            'unset' => true,
        ],
        'fce' => [
            'move' => [
                'fce_EM\TVP\Theme\Demo\Fce\Mapping:Card.tvp.yaml' => ['tab' => 'common', 'before' => ['common_bullets', 'common_image']],
                'fce_EM\TVP\Theme\Demo\Fce\Mapping:TextboxWithLink.tvp.yaml' => ['tab' => 'common', 'before' => ['fce_EM\TVP\Theme\Demo\Fce\Mapping:Card.tvp.yaml']],
                'fce_EM\TVP\Theme\Demo\Fce\Mapping:ContentCarousel.tvp.yaml' => ['tab' => 'common', 'before' => ['fce_EM\TVP\Theme\Demo\Fce\Mapping:Card.tvp.yaml']],
            ],
        ],
    ],
    'simpleView' => [
    ],
];
