<?php
$EM_CONF[$_EXTKEY] = [
    'title' => 'TemplaVoilà! Plus Demo Theme',
    'description' => 'Demo Theme for TemplaVoilà! Plus',
    'author' => 'Alexander Opitz',
    'author_email' => 'opitz@extrameile-gehen.de',
    'author_company' => 'Extrameile GmbH',
    'version' => '0.5.0',
    'state' => 'alpha',
    'clearcacheonload' => 1,
    'constraints' => [
        'depends' => [
            'typo3' => '8.7.0-11.5.99',
            'templavoilaplus' => '8.0.3',
        ],
    ],
];
