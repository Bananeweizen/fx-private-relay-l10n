# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Modal for generating a custom mask

modal-custom-alias-picker-tip = Tip: als u op elk moment een aangepast masker wilt maken, verzin dat dan ter plekke. Als u uw { -brand-name-relay }-domein gebruikt, werkt het, zelfs als u het hier niet eerst heeft aangemaakt.
modal-custom-alias-picker-heading-2 = Een nieuwe aangepast masker aanmaken
modal-custom-alias-picker-warning-2 = Het enige dat u hoeft te doen, is een uniek masker bedenken en delen dat uw aangepaste domein gebruikt – het masker wordt automatisch aangemaakt. Probeer bijvoorbeeld de volgende keer dat u online winkelt “winkel@aangepastsubdomein.mozmail.com”.
modal-custom-alias-picker-form-heading-2 = Of maak handmatig een aangepast masker
modal-custom-alias-picker-form-prefix-label-3 = Voer de tekst in die voor het @-teken komt:
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder-2 = @aangepastdomein.mozmail.com
modal-custom-alias-picker-form-prefix-spaces-warning = Spaties zijn niet toegestaan in e-mailmaskers.
modal-custom-alias-picker-form-prefix-invalid-warning = E-mailmaskers mogen alleen kleine letters, cijfers en koppeltekens bevatten en mogen niet beginnen of eindigen met een koppelteken.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = E-mailmaskers mogen alleen kleine letters, cijfers, punten en koppeltekens bevatten en mogen niet beginnen of eindigen met een punt of een koppelteken.
modal-custom-alias-picker-form-submit-label-2 = Masker aanmaken
modal-custom-alias-picker-creation-error-2 = Uw aangepaste masker kan niet handmatig worden gemaakt. Probeer het opnieuw of stuur een e-mailbericht naar het masker om het aan te maken.
modal-rename-alias-saved = Label opgeslagen!
modal-delete-headline-2 = Dit masker definitief verwijderen?
# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    Als u dit masker verwijdert, kan het niet meer worden hersteld.
    { -brand-name-firefox-relay } stuurt geen berichten meer door die zijn verzonden naar <strong>{ $email }</strong>, ook geen berichten waarmee u vergeten wachtwoorden opnieuw kunt instellen.
modal-delete-warning-upgrade-2 =
    Als u dit e-mailmasker gebruikt om u aan te melden bij websites die u belangrijk vindt,
    moet u uw aanmelding bijwerken met een ander e-mailadres voordat u dit verwijdert.
modal-delete-domain-address-warning-upgrade-2 =
    Als u dit masker gebruikt om u aan te melden bij websites die u belangrijk vindt,
    dient u uw aanmelding bij te werken met een ander e-mailadres voordat u deze verwijdert.
    Als u een verwijderd masker opnieuw aanmaakt, worden e-mailberichten die naar het oorspronkelijke masker zijn verzonden nog steeds doorgestuurd.
modal-delete-confirmation-2 = Ja, ik wil dit masker verwijderen.
modal-domain-register-good-news = Goed nieuws!
modal-domain-register-warning-reminder-2 = Onthoud dat u slechts één subdomein kunt registreren. U kunt het later niet meer wijzigen.
modal-domain-register-button-2 = Subdomein registreren
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } is beschikbaar!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> is beschikbaar!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Ja, ik wil <subdomain>{ $subdomain }</subdomain> registreren
modal-domain-register-success-title = Gelukt!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use
#   for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = { $subdomain } is nu uw e-mailsubdomein!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-success-3 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> is nu uw e-mailsubdomein!
modal-domain-register-success-copy-2 = Nu kunt u onbeperkt aangepaste e-mailmaskers maken!
