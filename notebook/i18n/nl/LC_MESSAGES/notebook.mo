��    a      $              ,  #   -  [   Q  q  �  :     "   Z     }  m   �  g   �  J   e	  ,   �	  I   �	  :   '
     b
     �
     �
  3   �
      �
  I   
  X   T  �   �  3   l  Y   �  !   �  i     v   �  <   �  1   :  ^   l     �  (   �               3     N  ?   h  g   �  !     &   2  B   Y  %   �  9   �  ?   �  *   <  5   g     �  )   �     �  �  �  \   �  @   �  H   1  P   z  D   �  &     2   7  �   j  '   �  ,     =   J  B   �  5   �  @     O   B     �  '   �  /   �  +   
  W   6  ;   �  -   �      �           9  "   Z  M   }  3   �  ,   �  !   ,    N     [  Y   d  $   �     �  �   �  6   �  �     +   �  !   �  ,   	  6   6     m     y     {     �  8   �     �  �  �  %   �   h   �   p  !  :   �"  #   �"     �"  t   �"  s   m#  f   �#  ?   H$  O   �$  ?   �$  %   %     >%     Y%  A   u%  $   �%  ^   �%  s   ;&  �   �&  :   �'  d   �'      (  �   <(  �   �(  D   L)  B   �)  W   �)     ,*  .   ;*     j*  '   �*  "   �*     �*  V   �*  �   A+  $   �+  1   �+  @   +,  '   l,  D   �,  M   �,  0   '-  :   X-     �-  )   �-     �-  �  �-  d   �/  F   40  S   {0  W   �0  M   '1  (   u1  0   �1  �   �1  "   d2  *   �2  ;   �2  @   �2  <   /3  >   l3  Q   �3  %   �3  &   #4  ;   J4  5   �4  `   �4  I   5  6   g5  (   �5  &   �5  ,   �5  (   6  _   D6  8   �6  +   �6  '   	7  F  17     x8  n   �8  )   �8     9  �   09  =   .:  �   l:  5   ;      D;  0   e;  =   �;     �;     �;     �;      <  <   <     Z<   	$ python -m notebook.auth password 
        DISABLED: use %pylab or %matplotlib in the notebook to enable matplotlib.
         
        Set the tornado compression options for websocket connections.

        This value will be returned from :meth:`WebSocketHandler.get_compression_options`.
        None (default) will disable compression.
        A dict (even an empty one) will enable compression.

        See the tornado docs for WebSocketHandler.get_compression_options for details.
         
    webapp_settings is deprecated, use tornado_settings.
 %d active kernel %d active kernels %s does not exist (bytes/sec)
        Maximum rate at which stream output can be sent on iopub before they are
        limited. (msgs/sec)
        Maximum rate at which messages can be sent on iopub before they are
        limited. (sec) Time window used to 
        check the message and data rate limits. Allow the notebook to be run from root user. Alternatively use `%s` when working on the notebook's Javascript and LESS Cannot bind to localhost, using 127.0.0.1 as default ip
%s Could not set permissions on %s Currently running servers: DEPRECATED use base_url DEPRECATED use the nbserver_extensions dict instead DEPRECATED, use tornado_settings DISABLED: use %pylab or %matplotlib in the notebook to enable matplotlib. Deprecated: Use minified JS file or not, mainly use during dev to avoid JS recompilation Dict of Python modules to load as notebook server extensions.Entry values can be used to enable and disable the loading ofthe extensions. The extensions will be loaded in alphabetical order. Don't open the notebook in a browser after startup. ERROR: the notebook server could not be started because no available port could be found. Error loading server extension %s Extra keyword arguments to pass to `set_secure_cookie`. See tornado's set_secure_cookie docs for details. Extra paths to search for serving jinja templates.

        Can be used to override templates from notebook.templates. Extra variables to supply to jinja templates when rendering. Hint: run the following command to set a password If True, each line of output will be a JSON object with the details from the server info file. Interrupted... List currently running notebook servers. No answer for 5s: No such file or directory: %s No such notebook dir: '%r' No web browser found: %s. Notebook servers are configured to only be run with a password. One-time token used for opening a browser.
        Once used, this token cannot be used again.
         Path to search for custom.js, css Permission to listen on port %i denied Please use `%pylab{0}` or `%matplotlib{0}` in the notebook itself. Produce machine-readable JSON output. Reraise exceptions encountered loading server extensions? Running as root is not recommended. Use --allow-root to bypass. Serving notebooks from local directory: %s Set the Access-Control-Allow-Credentials: true header Shutdown confirmed Shutdown this notebook server (%s/[%s])?  Shutting down %d kernels Specify Where to open the notebook on startup. This is the
        `new` argument passed to the standard library method `webbrowser.open`.
        The behaviour is not guaranteed, but depends on browser support. Valid
        values are:
            2 opens a new tab,
            1 opens a new window,
            0 opens in an existing window.
        See the `webbrowser.open` documentation for details.
         Supply SSL options for the tornado HTTPServer.
            See the tornado docs for details. Supply extra arguments that will be passed to Jinja environment. Supply overrides for terminado. Currently only supports "shell_command". Supply overrides for the tornado.web.Application that the Jupyter notebook uses. Support for specifying --pylab on the command line has been removed. Terminals not available (error was %s) The IP address the notebook server will listen on. The Jupyter HTML Notebook.
    
    This launches a Tornado based HTML Notebook Server that serves up an HTML5/Javascript Notebook client. The Jupyter Notebook is running at:
%s The Jupyter Notebook requires tornado >= 4.0 The Jupyter Notebook requires tornado >= 4.0, but you have %s The Jupyter Notebook requires tornado >= 4.0, but you have < 1.1.0 The MathJax.js configuration file that is to be used. The `ignore_minified_js` flag is deprecated and no longer works. The `ignore_minified_js` flag is deprecated and will be removed in Notebook 6.0 The config manager class to use The default URL to redirect to from `/` The directory to use for notebooks and kernels. The file where the cookie secret is stored. The full path to a certificate authority certificate for SSL/TLS client authentication. The full path to a private key file for usage with SSL/TLS. The full path to an SSL/TLS certificate file. The kernel manager class to use. The login handler class to use. The logout handler class to use. The notebook manager class to use. The number of additional ports to try if the specified port is not available. The port %i is already in use, trying another port. The port the notebook server will listen on. The session manager class to use. Token used for authenticating first-time connections to the server.

        When no password is enabled,
        the default is to generate a new, random token.

        Setting to an empty string disables authentication altogether, which is NOT RECOMMENDED.
         Untitled Use Control-C to stop this server and shut down all kernels (twice to skip confirmation). Using MathJax configuration file: %s Using MathJax: %s Welcome to Project Jupyter! Explore the various tools available and their corresponding documentation. If you are interested in contributing to the platform, please visit the communityresources section at http://jupyter.org/community.html. Whether to allow the user to run the notebook as root. Whether to trust or not X-Scheme/X-Forwarded-Proto and X-Real-Ip/X-Forwarded-For headerssent by the upstream reverse proxy. Necessary if the proxy handles SSL Writing notebook server cookie secret to %s [all ip addresses on your system] base_project_url is deprecated, use base_url extra paths to look for Javascript notebook extensions interrupted n received signal %s, stopping resuming operation... server_extensions is deprecated, use nbserver_extensions y Project-Id-Version: Jupyter VERSION
Report-Msgid-Bugs-To: EMAIL@ADDRESS
POT-Creation-Date: 2017-07-08 21:52-0500
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: en_GB.UTF-8
Language-Team: en_GB.UTF-8 <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.8.0
 	$ python -m notebook.auth wachtwoord 
UITGESCHAKELD: gebruik %pylab of %matplotlib in het notitieblok om matplotlib in te schakelen.
         
Stel de tornadocompressieopties in voor websocketverbindingen.

Deze waarde wordt geretourneerd van :meth:'WebSocketHandler.get_compression_options'.
        Geen (standaard) schakelt compressie uit.
        Een dict (zelfs een lege) zal compressie mogelijk maken.

Zie de tornadodocumenten voor WebSocketHandler.get_compression_options voor meer informatie.
         
webapp_settings is afgeschaft, gebruik tornado_settings.
 %d actieve kernel %d actieve kernel %s bestaat niet (bytes/sec)
        Maximale snelheid waarmee streamoutput op iopub kan worden verzonden voordat ze
        Beperkt. (msgs/sec)
        Maximale snelheid waarmee berichten op iopub kunnen worden verzonden voordat ze
        Beperkt. (sec) Tijdvenster gebruikt om 
        controleer de limieten voor het bericht en de gegevenssnelheid. Laat het notitieblok vanaf de hoofdgebruiker worden uitgevoerd. U ook '%s' gebruiken bij het werken aan de Javascript van de notebook en MINDER Kan niet binden aan localhost, met 127.0.0.1 als standaardip
%s Kan geen machtigingen instellen op %s Momenteel servers draaien: AFGESCHAFT gebruik base_url DEPRECATED gebruikt in plaats daarvan de nbserver_extensions dict AFGESCHAFT, gebruik tornado_settings UITGESCHAKELD: gebruik %pylab of %matplotlib in het notitieblok om matplotlib in te schakelen. Afgeschaft: Gebruik minified JS-bestand of niet, voornamelijk gebruiken tijdens dev om JS recompilatie te voorkomen Dict van Python-modules te laden als notebook server extensies. Invoerwaarden kunnen worden gebruikt om het laden van de extensies in en uit te schakelen. De extensies worden in alfabetische volgorde geladen. Open het notitieblok niet in een browser na het opstarten. FOUT: de notebookserver kan niet worden gestart omdat er geen beschikbare poort kon worden gevonden. Foutladen serverextensie %s Extra trefwoordargumenten om door te geven aan 'set_secure_cookie'. Zie tornado's set_secure_cookie documenten voor meer informatie. Extra paden om te zoeken naar het serveren van jinja-sjablonen.

Kan worden gebruikt om sjablonen van notebook.templates te overschrijven. Extra variabelen om te leveren aan jinja-sjablonen bij het renderen. Tip: voer de volgende opdracht uit om een wachtwoord in te stellen Als true is elke uitvoerregel een JSON-object met de details uit het serverinfobestand. Onderbroken... Lijst met momenteel draaiende notebookservers. Geen antwoord voor 5s: Geen dergelijk bestand of directory: %s Geen dergelijke notebook dir: '%r' Geen webbrowser gevonden: %s. Notebookservers zijn geconfigureerd om alleen met een wachtwoord te worden uitgevoerd. Eenmalige token die wordt gebruikt voor het openen van een browser.
        Eenmaal gebruikt, kan dit token niet opnieuw worden gebruikt.
         Pad om te zoeken naar custom.js, css Toestemming om te luisteren op poort %i geweigerd Gebruik '%pylab{0}' of '%matplotlib{0}' in het notitieblok zelf. Productie machineleesbare JSON-uitvoer. Uitzonderingen opnieuw verhogen voor het laden van server-extensies? Hardlopen als wortel wordt niet aanbevolen. Gebruik --allow-root te omzeilen. Notitieblokken uit lokale directory serveren: %s De access-control-allow-credentials instellen: true header Afsluiten bevestigd Deze notebookserver afsluiten (%s/[%s])?  %d-kernels afsluiten Geef op waar u het notitieblok moet openen bij het opstarten. Dit is de
        'nieuw' argument doorgegeven aan de standaard bibliotheek methode 'webbrowser.open'.
        Het gedrag is niet gegarandeerd, maar is afhankelijk van browserondersteuning. Geldig
        waarden zijn:
            2 opent een nieuw tabblad,
            1 opent een nieuw venster,
            0 wordt geopend in een bestaand venster.
        Zie de documentatie 'webbrowser.open' voor meer informatie.
         Ssl-opties leveren voor de tornado HTTPServer.
            Zie de tornado docs voor meer informatie. Lever extra argumenten die zullen worden doorgegeven aan Jinja milieu. Levering overschrijft voor terminado. Momenteel alleen ondersteunt "shell_command". Levering overschrijft voor de tornado.web.Application die de Jupyter notebook gebruikt. Ondersteuning voor het opgeven van --pylab op de opdrachtregel is verwijderd. Terminals niet beschikbaar (fout was %s) Het IP-adres waar de notebookserver op luistert. De Jupyter HTML Notebook.
    
Hiermee wordt een OP Tornado gebaseerde HTML-notebookserver gelanceerd die een HTML5/Javascript-laptopclient bedient. De Jupyter Notebook draait op:
%s De Jupyter Notebook vereist tornado >= 4.0 De Jupyter Notebook vereist tornado >= 4.0, maar je hebt %s De Jupyter Notebook vereist tornado >= 4.0, maar je hebt < 1.1.0 Het configuratiebestand MathJax.js dat moet worden gebruikt. De vlag 'ignore_minified_js' is afgeschaft en werkt niet meer. De vlag 'ignore_minified_js' wordt afgeschaft en wordt verwijderd in Notebook 6.0 De config manager klasse te gebruiken De standaard-URL om naar '/' te leiden De map die u wilt gebruiken voor notitieblokken en kernels. Het bestand waarin het cookiegeheim wordt opgeslagen. Het volledige pad naar een certificaat van certificaatautoriteit voor SSL/TLS-clientverificatie. Het volledige pad naar een privésleutelbestand voor gebruik met SSL/TLS. Het volledige pad naar een SSL/TLS-certificaatbestand. De klasse kernelmanager om te gebruiken. De inloghandlerklasse om te gebruiken. De afmeldhandlerklasse die u wilt gebruiken. De notebook manager klasse te gebruiken. Het aantal extra poorten dat moet worden geprobeerd als de opgegeven poort niet beschikbaar is. De poort %i is al in gebruik, proberen een andere poort. De poort waarop de notebookserver luistert. De sessiemanagerklasse die u gebruiken. Token wordt gebruikt voor het verifiëren van eerste verbindingen met de server.

Wanneer er geen wachtwoord is ingeschakeld,
        de standaardinstelling is het genereren van een nieuwe, willekeurige token.

Als u een lege tekenreeks instelt, wordt de verificatie helemaal uitgeschakeld, wat niet wordt aanbevolen.
         Untitled Gebruik Control-C om deze server te stoppen en sluit alle kernels af (twee keer om bevestiging over te slaan). MathJax-configuratiebestand gebruiken: %s MathJax gebruiken: %s Welkom bij Project Jupyter! Bekijk de verschillende tools die beschikbaar zijn en de bijbehorende documentatie. Als je geïnteresseerd bent om bij te dragen aan het platform, ga dan naar de communityresources sectie op http://jupyter.org/community.html. Of de gebruiker het notitieblok als hoofd moet laten draaien. X-Scheme/X-Forwarded-Proto en X-Real-Ip/X-Forwarded-For headerssent door de upstream reverse proxy al dan niet vertrouwen. Noodzakelijk als de proxy SSL verwerkt Cookiegeheim voor notitieblokserver schrijven naar %s [alle IP-adressen op uw systeem] base_project_url is afgeschaft, gebruik base_url extra paden om te zoeken naar Javascript-notitieblokextensies Onderbroken n ontvangen signaal %s, stoppen hervatting van de werking... server_extensions is afgeschaft, gebruik nbserver_extensions y 