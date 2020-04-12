# em_tvplus_theme_demo
## Demo Theme for TYPO3 TemplaVoilà! Plus v8+

**Demonstration the template state as of 11.04.2020**
It shows:
* The subpages as menu
* The first media element of the page as logo
* The page title as h1-tag
* A fluid_styled_content content element
![The template after processing with a (fluid_styled) content element](https://raw.githubusercontent.com/extrameile/em_tvplus_theme_demo/master/Documentation/Screenshot_20200411_processed.png)

## pages_ttcontent_v10.sql

This file contains the pages/tt_content table from my local development system with TYPO3 10.4.0-dev so you can use it to create local content on your system (as PageLayoutController is not working ATM).
There is a file reference on the first page (to a TYPO3 logo), which isn't exported as I don't know if your system have files and under which ID they are inside your FAL. But you can edit your page media configuration.

Saving data on all TYPO3 systems will lead to the error 'PLEASE REWORK TO USE DB API' and a backtrace. Normaly this could be ignored, this are some DataHandler manipulations for better TemplaVoilà! Plus handling which aren't rewritten yet.
