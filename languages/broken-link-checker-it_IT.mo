��    �      �  �   l	      �     �  2   �  
   �     �     �  "   �                 2   2  B   e     �     �     �     �  ,   �          "     2  E   ?     �     �  :   �     �  i   �     T     a     o     �     �     �     �  .   �     �     �  D     L   I     �     �     �     �     �  %   �  -   �     (     F  (   d     �     �     �     �     �     �  R   �      E  	   f     p       *   �  	   �     �     �  	   �     �     �               .  	   D     N     ^     m  B     
   �     �     �  A   �     '     5     ;     V     l     �     �     �     �     �     �     �  	   �     �     �          =  w   I     �     �     �     �  	     B     ?   S     �  C   �     �     
          %     .      @     a     q  m   �     �               4     ;  _   B  %   �    �    �  <   �  5   5  U   k     �  /   �     �  "   �           4     ;     H  	   M     W     i  J   q  I   �  @     J   G  E   �     �     �  "   	     ,     C  F   ]     �  �  �     �!  =   �!  
   �!     "     "  /   "     E"     N"  %   T"  A   z"  M   �"  
   
#     #     #     2#  0   N#     #     �#     �#  ^   �#     $     $  I   )$     s$  u   �$     �$     %  #   $%     H%     ]%     f%     %  ?   �%     �%     �%  M   �%  D   +&     p&     y&     �&     �&     �&  $   �&  3   �&  0   )'  ,   Z'  >   �'  *   �'  /   �'     !(     -(     5(     =(  \   N(  8   �(  
   �(     �(  &   )  E   +)     q)     })     �)  
   �)     �)     �)     �)     �)     �)  
   	*     *     )*     <*  a   R*     �*     �*     �*  1   �*     +     !+  #   %+     I+  )   ^+     �+     �+     �+     �+     �+     �+     �+  	   �+  )   ,  *   1,  !   \,     ~,  i   �,     �,     -     (-     A-     T-  r   e-  p   �-  )   I.  G   s.     �.     �.     �.     �.     �.     /     9/  (   P/  �   y/     0     0     %0     E0     N0  U   T0  5   �0  W  �0  4  83  S   m4  A   �4  �   5     �5  .   �5     �5  3   �5     �5     6     6  
   &6     16     A6  
   \6  S   g6  [   �6  F   7  ^   ^7  a   �7     8     >8  #   P8     t8     �8  F   �8     �8             ,   �       t          O   �   �   k      �   5   e      T   �           �   >   y   o       :                  8      R   c          M   |   C   i   L   p   f   `   �                   $   G   _   ?   �   }   d      ^   x   F       �              Y   2   "   �   s              B   �   �       !   7   D   #   m       �   @           E       [   �           �       \   j   �   /   .       X       U       �      A      u   K   l   H          1   r       w      3   b               �             J   ;       P   V   *       +   ]   =       N   �   Q   �           &       9              )       (   a       6                  �   h   z   	   
      �   W   {          0   '   v      Z   <   %      -   g       I      4          ~         n   S       q    %2.3f seconds %d URL in the work queue %d URLs in the work queue %s seconds &laquo; &raquo; Add this URL to the exclusion list Advanced All An unexpected error occured! Apply <em>class="broken_link"</em> to broken links Automatically expand the widget if broken links have been detected Bookmark Broken Broken Link Checker Broken Link Checker Options Broken Link Checker can't create a lockfile. Broken Links Broken link CSS CURL version Can't create a lockfile. Please specify a custom temporary directory. Cancel Cancel URL editing Check URLs entered in these custom fields (one per line) : Check each link Checks your posts for broken links and missing images and notifies you on the dashboard if any are found. Custom field Custom fields Custom temporary directory Database error : %s Delete Delete this post Details Detected %d unique URL Detected %d unique URLs Detected Links Discard Displaying %s&#8211;%s of <span class="current-link-count">%s</span> Don't check links where the URL contains any of these words (one per line) : Edit Edit URL Edit link URL Edit this bookmark Edit this post Error : This directory doesn't exist. Error : This directory isn't writable by PHP. Error : link ID not specified Error : link_id not specified Error : link_id or new_url not specified Error adding link %s : %s Error updating link %d : %s Every %s hours Exclude Excluded Exclusion list Existing links will be checked this often. New links will usually be checked ASAP. Failed to load link details (%s) Final URL First try : %d First try : 0 (No response) Found %d broken link Found %d broken links HTTP code Hide debug info Image Installed Instance count Janis Elsts Link Checker Link Checker Settings Link ID not specified Link Text Link is broken. Link is valid. Link last checked Links that take longer than this to load will be marked as broken. Loading... Log Max. execution time Most likely the connection timed out or the domain doesn't exist. MySQL version Never No URLs in the work queue. No broken links found No broken links found. No links detected. No links found (yet) No redirects found Not installed OK Off On On ( %s ) Oops, I can't find the link %d Oops, couldn't modify the link! Oops, the new URL is invalid! PHP version Please make the directory <code>%1$s</code> writable by plugins or <a href="%2$s">set a custom temporary directory</a>. Post published on Re-check all pages Redirect count Redirected Links Redirects Redirects may be detected as broken links when open_basedir is on. Redirects may be detected as broken links when safe_mode is on. Remove this link from all posts Remove this link from the list of broken links and mark it as valid Request timed out. Response time Save Changes Save URL Saving changes... Searching your blog for links... Second try : %d Second try : 0 (No response) Set this field if you want the plugin to use a custom directory for its lockfiles. Otherwise, leave it blank. Settings Show debug info Show more info about this link Source Status The current temporary directory is not accessible; please <a href="%s">set a different one</a>. The plugin failed to remove the link. The plugin uses a file-based locking mechanism to ensure that only one instance of the
				resource-heavy link checking algorithm is running at any given time. Unfortunately,  
				BLC can't find a writable directory where it could store the lockfile - it failed to 
				detect the location of your server's temporary directory, and the plugin's own directory
				isn't writable by PHP. To fix this problem, please make the plugin's directory writable
				or enter a specify a custom temporary directory in the plugin's settings. The plugin works by periodically creating a background worker instance that parses your posts looking for links, checks the discovered URLs, and performs other time-consuming tasks. Here you can set for how long, at most, the background instance may run each time before stopping. This link has failed %d time. This link has failed %d times. This link was manually marked as working by the user. This link wasn't checked because a matching keyword was found on your exclusion list. Timeout Trying a second time with different settings... URL URL %s added to the exclusion list URL %s was removed. Unlink Using Snoopy View View "%s" View Broken Links Wait... You are about to delete this link '%s'
  'Cancel' to stop, 'OK' to delete. You are about to delete this post '%s'
 'Cancel' to stop, 'OK' to delete. You don't have sufficient privileges to access this information! You have an old version of CURL. Redirect detection may not work properly. You must have either CURL or Snoopy installed for the plugin to work! You're not allowed to do that! [ Network error ] [An orphaned link! This is a bug.] and still searching... http://w-shadow.com/blog/ http://w-shadow.com/blog/2007/08/05/broken-link-checker-for-wordpress/ in %d link in %d links Project-Id-Version: Broken Link Checker in italiano
Report-Msgid-Bugs-To: whiteshadow@w-shadow.com
POT-Creation-Date: 2009-10-29 14:35+0000
PO-Revision-Date: 2009-10-29 19:27+0100
Last-Translator: Gianni Diurno (aka gidibao) <gidibao@gmail.com>
Language-Team: Gianni Diurno | http://gidibao.net/ <gidibao@gmail.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Poedit-Language: Italian
X-Poedit-Country: ITALY
 %2.3f secondi %d URL in coda di elaborazione %d URL in coda di elaborazione %s secondi &laquo; &raquo; Aggiungi questo URL alla lista degli estromessi Avanzate Tutti Si é verificato un errore inattesso! applica l'attributo <em>class="broken_link"</em> ai link spezzati Espandi in automatico il widget qualora un link spezzato fosse stato rilevato Segnalibro Spezzato Broken Link Checker Opzioni Broken Link Checker Broken Link Checker non può creare un lockfile. Link spezzati CSS link spezzato Versione CURL Non é stato possibile creare un lockfile. Specificare una cartella temporanea personalizzata. Annulla Annulla modifica URL Controlla gli URL inseriti in questi campi personalizzati (uno per riga): Controlla i link Controlla nei tuoi articoli la presenza di link spezzati e di immagini mancanti notificandoti il tutto nella bacheca. Campo personalizzato Campi personalizzati Cartella temporanea personalizzata: Errore database : %s Cancella Cancella questo articolo Dettagli E' stato rilevato %d URL unico Sono stati rilevati %d URL unici Link rilevati Scarta Si stanno mostrando %s&#8211;%s di <span class="current-link-count">%s</span> Non controllare gli URL che contengono queste parole (una per riga): Modifica Modifica URL Modifica URL del link Modifica questo segnalibro Modifica questo articolo Errore : questa cartella non esiste. Errore : questa cartella non é scrivibile via PHP. Errore : La ID del link non é stata specificata Errore : non é stata specificata la link_id Errore : non é stata specificata la link_id oppure il new_url Errore durante l'aggiunta del link %s : %s Errore durante l'aggiornamento del link %d : %s ogni %s ore Escludi Escluso Lista estromessi I link già esistenti verranno controllati con questa frequenza i nuovi, lo saranno a breve. Non é stato possibile caricare i dettagli sul link (%s) URL finale Primo tentativo : %d Primo tentativo : 0 (Nessuna risposta) E' stato trovato %d link spezzato Sono stati trovati %d link spezzati Codica HTTP Nascondi le info debug Immagine Installato Computo richieste Janis Elsts Link Checker Impostazioni Link Checker ID del link non specificata Testo link Il link é spezzato. Il link é valido. Ultimo controllo link I link che impiegheranno un maggior tempo per essere caricati verranno considerati come spezzati. In carica... Registro Tempo max. operazione Connessione scaduta oppure il dominio non esiste. Versione MySQL Mai Nessun URL in coda di elaborazione. Nessun link spezzato Non é stato trovato alcun link spezzato. Nessun link é stato rilevato. Nessun link trovato (ancora) Nessun reindirizzamento trovato Non installato OK Off On On ( %s ) Oops, non é possibile trovare il link %d Oops, non é possibile modificare il link! Oops, il nuovo URL non é valido! Versione PHP Rendi scrivibile la cartella <code>%1$s</code> oppure imposta una <a href="%2$s">cartella temporanea</a>. Articolo pubblicato il Ricontrolla tutte le pagine Computo reindirizzamento Link reindirizzati Reindirizzamenti I reindirizzamenti potrebbero essere considerati come link spezzati qualora la funzione open_basedir fosse attiva. I reindirizzamenti potrebbero essere considerati come link spezzati qualora la modalità safe_mode fosse attiva. Rimuovi questo link da tutti gli articoli Rimuovi questo link dalla lista dei link spezzati e segnalo come valido Richiesta scaduta. Tempo di risposta Salva le modifiche Salva l'URL Sto salvando le modifiche... Ricerca dei link in corso... Secondo tentativo : %d Secondo tentativo : 0 (Nessuna risposta) Compila questo campo qualora gradissi che il plugin faccia uso di una cartella personalizzata per i lockfile diversamente, lascia in bianco. Impostazioni Mostra info debug Mostra più info su questo link Sorgente Stato La cartella temporanea non é accessibile; impostane una <a href="%s">differente</a>. Il plugin non é stato in grado di rimuovere il link. Questo plugin utilizza un meccanismo di locking su base-file in modo tale che una sola richiesta di
				per volta venga inoltrata all'algoritmo per la ricerca dei link. Sfortunatamente,  
				BLC non ha trovato una cartella scrivibile laddove poter allocare il lockfile - non é stato possibile 
				rilevare la posizione della cartella temporanea nel server e la cartella stessa del plugin
				non é scrivibile via PHP. Per risolvere il problema, rendi scrivibile la cartella del plugin
				oppure inserisci nelle impostazioni del plugin il percorso ad una cartella temporanea personalizzata. Questo plugin opera grazie ad una richiesta periodica che lavora in background atta al rilevamento dei link contenuti nei post alla ricerca degli URL nonché compie delle operazioni che richiedono del tempo. Qui puoi impostare il tempo massimo di durata per la richiesta in background prima che essa termini. Questo link é stato difettoso %d volte. Questi link sono stati difettosi %d volte. L'utente ha segnalato manualmente che questo link é funzionante. Questo link non é stato controllato poiché una parola chiave corrispondente ad esso é stata trovata nella lista degli esclusi. Timeout Nuovo tentativo con differenti impostazioni... URL L'URL %s é stato aggiunto alla lista degli esclusi L'URL %s é stato rimosso. Scollega Snoopy in uso Visualizza Visualizza "%s" Visualizza i link spezzati Attendi... Stai per cancellare questo link '%s'
  'Annulla' per fermarti, 'OK' per cancellare. Stai per cancellare questa pubblicazione '%s'
 'Annulla' per fermarti, 'OK' per cancellare. Non hai i permessi necessari per poter accedere a questa informazione! Hai una versione datata del CURL. Il rilevamento del reindirizzamento potrebbe non funzionare. E' necessario che tu abbia installato il CURL oppure Snoopy affinché il plugin possa funzionare! Non hai il permesso per farlo! [ Network error ] [Un link orfano! Questo é un bug.] ricerca in corso... http://w-shadow.com/blog/ http://w-shadow.com/blog/2007/08/05/broken-link-checker-for-wordpress/ in %d link in %d link 