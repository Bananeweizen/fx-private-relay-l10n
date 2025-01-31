# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner Messages (displayed on the profile page)

banner-dismiss = Ignorera
banner-bounced-headline = { -brand-name-relay } kunde inte leverera din e-post.
# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    Vi kan för närvarande inte skicka e-post till { $username }.
    Vi fick ett <em>{ $bounce_type }</em> ”studs” från din e -postleverantör när vi försökte vidarebefordra e-postmeddelanden till dig.
    Detta kan hända om { -brand-name-relay } inte kunde ansluta till din e-postleverantör eller om din brevlåda var full. Vi försöker igen den { $date }.
banner-download-firefox-headline = { -brand-name-relay } är ännu bättre i { -brand-name-firefox }
banner-download-firefox-copy-2 = { -brand-name-relay } tillägget för { -brand-name-firefox-browser } gör det ännu enklare att skapa e-postalias.
banner-download-firefox-cta = Hämta { -brand-name-firefox }
banner-download-install-extension-headline = Hämta tillägget { -brand-name-relay } för { -brand-name-firefox }
banner-download-install-extension-copy-2 = { -brand-name-relay } tillägget för { -brand-name-firefox-browser } gör det ännu enklare att använda e-postalias.
banner-download-install-extension-cta = Lägg till { -brand-name-relay } i { -brand-name-firefox }
banner-download-install-chrome-extension-headline = Testa { -brand-name-relay } för { -brand-name-google-chrome }
banner-download-install-chrome-extension-copy-2 = Tillägget { -brand-name-firefox-relay } för { -brand-name-chrome } gör det ännu enklare att skapa och använda alias.
banner-download-install-chrome-extension-cta = Hämta tillägget { -brand-name-relay }
banner-upgrade-headline = Uppgradera till { -brand-name-relay-premium }
banner-upgrade-copy-2 = { -brand-name-firefox-relay-premium } gör det ännu enklare att skapa e-postalias med anpassade underdomäner och obegränsade alias.
banner-upgrade-cta = Uppgradera till { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Viktig åtgärd
banner-register-subdomain-headline-aliases-2 = Skaffa en anpassad underdomän för dina e-postalias
# This string is used in the example subdomain mask. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = dindomän

# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.

# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    Med en anpassad underdomän kan du dela alias som inte behöver genereras
    innan du använder dem. Behöver du en för bokning? Ge
    "restaurang@dindomän.{ $mozmail }" till restaurangen. Alla alias som
    använder din anpassade underdomän kommer att vidarebefordras till dig.
banner-choose-subdomain-input-placeholder-3 = Sök underdomän
# This is the “call to action” text on the submit button of subdomain registration form.
banner-register-subdomain-button-search = Sök
banner-pack-upgrade-headline-2-html = Uppgradera till <strong>{ -brand-name-firefox-relay-premium }</strong> för att få flera e-postalias
banner-pack-upgrade-copy-2 = Med obegränsade e-postalias och din egen e-postunderdomän hjälper { -brand-name-firefox-relay-premium } dig att hålla dig skyddad online.
footer-banner-premium-promo-headine = Uppgradera till <strong>{ -brand-name-firefox-relay-premium }</strong> för att skydda din telefon <i>och</i> e-postadress
footer-banner-premium-promo-body = Få ett telefonnummeralias, obegränsade e-postalias och anpassade e-postadresser för att snabbt skapa alias.
banner-pack-upgrade-cta = Uppgradera nu
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Uppdatering av sekretesspolicy
banner-label-privacy-notice-update-body = För att förbättra tillförlitligheten i { -brand-name-firefox-relay } i händelse av att ett e-postmeddelande inte kan levereras, kommer vi tillfälligt att behålla e-postmeddelandet på våra servrar tills det har levererats. Vi kommer aldrig att hålla på det i mer än tre dagar.
banner-label-privacy-notice-update-cta = Visa sekretesspolicy
# Data Notification Banner:
banner-label-data-notification-header = Kommer snart till { -brand-name-relay }
banner-label-data-notification-cta = Gå till inställningar
banner-label-data-notification-header-v2 = Aktivera nya funktioner
banner-label-data-notification-body-cta = Läs mer
# Loyalist Upsell Banner:
banner-upgrade-loyalist-headline-2 = Skydda din integritet, rädda internet
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
banner-upgrade-loyalist-copy-2 = Skydda din integritet samtidigt som du går med i vårt uppdrag att bygga ett bättre internet, allt för { $monthly_price }
banner-upgrade-loyalist-cta = Få mer skydd
# End of intro pricing countdown banner:
banner-offer-end-headline = Vårt erbjudande till introduktionspris upphör snart!
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
banner-offer-end-copy = Skaffa { -brand-name-relay-premium } före { $end_date } och njut av obegränsat antal alias till vårt månatliga introduktionspris.
banner-offer-end-cta = Uppgradera nu
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Du kan skapa vilken adress som helst @{ $subdomain }
# Relay Premium Promo A/B Test
banner-ab-premium-promo-stop-spam-headline = Stoppa spam, automatiska samtal och skräppost
banner-ab-premium-promo-stop-spam-body = { -brand-name-relay-premium } ger dig ett telefonalias för att skydda ditt riktiga nummer — plus obegränsade e-postalias.
banner-ab-premium-promo-advanced-identity-headline = Avancerat identitetsskydd
banner-ab-premium-promo-advanced-identity-body = Stoppa spårare och datainsamlare från att identifiera dig via ditt telefonnummer och din e-postadress.
banner-ab-premium-promo-control-receiver-headline = Kontrollera vem som får ditt riktiga nummer
banner-ab-premium-promo-control-receiver-body = { -brand-name-relay-premium } ger dig ett telefonalias för att skydda ditt riktiga nummer — plus obegränsade e-postalias.
banner-ab-premium-promo-extra-protection-headline = Få extra skydd för din inkorg och telefon
banner-ab-premium-promo-extra-protection-body = Få obegränsade e-postalias — plus ett telefonalias för att kontrollera vem som får ditt riktiga nummer.
banner-ab-premium-promo-cta = Uppgradera

## Set domain banner

banner-set-email-domain-headline-action-needed = Åtgärd behövs
banner-set-email-domain-headline = Ställ in din unika { -brand-name-relay } e-postdomän
banner-set-email-domain-step-one-headline = Välj önskad e-postdomän för { -brand-name-relay }
banner-set-email-domain-step-one-body = Den är en del av din e-post efter @-symbolen.
banner-set-email-domain-step-two-headline = Använd den för att omedelbart skapa anpassade { -brand-name-relay }-alias
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
banner-set-email-domain-step-two-body = Lägg bara till ett ord eller en fras före @-symbolen. Handla? Använd handla@dindomän.{ $mozmail }.
banner-set-email-domain-input-placeholder-label = Sök efter en e-postdomän
banner-set-email-domain-input-placeholder = Sök efter ett ord eller en fras
banner-set-email-domain-input-search = Sök
# This string is used in the example subdomain mask. Keep it lowercase, only in latin characters
# and without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-set-email-domain-placeholder = dindomän
banner-set-email-domain-learn-more = Läs mer
modal-email-domain-good-news = Goda nyheter!
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based Relay addresses. E.g. @customdomain.mozmail.com is available
modal-email-domain-available = <p>{ $custom_domain_full }</p> är tillgänglig
modal-email-domain-available-body = Du kan bara registrera en unik { -brand-name-relay } e-postdomän. <p>Du kommer inte att kunna ändra detta senare.</p>
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Ja, jag vill registrera @{ $subdomain }
modal-email-domain-cancel = Avbryt
modal-email-domain-register = Registrera
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-subheadline = <p>{ $custom_domain_full }</p> är nu din e-postdomän för { -brand-name-relay }!
modal-email-domain-success-headline-on-the-go = Använd detta för att generera nya { -brand-name-relay }-alias på språng
modal-email-domain-success-body-on-the-go = Du behöver inte logga in på { -brand-name-relay } för att skapa ett nytt alias.
modal-email-domain-success-headline-any-word = Skapa obegränsat med alias genom att lägga till vilket ord eller en fras som helst
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-body-any-word = Handla? Använd butik { $custom_domain_full }.
modal-email-domain-success-continue = Fortsätt
tooltip-email-domain-explanation-title = Om din unika { -brand-name-relay } e-postdomän
tooltip-email-domain-explanation-part-one = Denna värdefulla funktion i ditt { -brand-name-relay-premium }-konto låter dig välja en unik { -brand-name-relay } e-postdomän som du kan använda för att skapa obegränsade, anpassade { -brand-name-relay }-alias på språng.
tooltip-email-domain-explanation-part-two = Det finns ingen anledning att logga in på { -brand-name-relay } för att skapa ett nytt alias; Lägg bara till vilket ord eller en fras som helst före @-symbolen för din { -brand-name-relay } e-postdomän för att direkt skapa ett nytt alias var du än befinner dig.
tooltip-email-domain-explanation-title-free = Skaffa din egen { -brand-name-relay } e-postdomän
tooltip-email-domain-explanation-part-one-free = Med { -brand-name-premium } kan du skapa obegränsade, anpassade { -brand-name-relay }-alias när du är på språng med hjälp av en unik { -brand-name-relay } e-postdomän — du behöver inte ens skapa dem här först.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = Vid en restaurang? Använd restaurang@dindomän.{ $mozmail }. <p>Shoppar du? Prova handla@dindomän.{ $mozmail }</p>
