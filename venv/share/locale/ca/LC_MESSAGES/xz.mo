��   �   0     �    
     |     �  �      ,  �   -  7  �  �  7  -      F   .     u     �  7   �  �   �  �   q  �   $  I      �   j  �   �  �   �  �  ~  H   -     v  E   �  �   <    �  >   �  �   (  9   �  �   �  �   �  �      �   �   �   a!  �   �!  l   �"      #     :#     T#     n#     �#     �#     �#     �#     �#  z   $     �$     �$     �$  .   �$  6   %     ;%     N%     b%     g%  !   }%  !   �%  '   �%     �%     	&     )&  *   H&  /   s&  %   �&     �&  /   �&  ,   '     8'  4   N'  $   �'     �'     �'     �'     �'     (      0(      Q(  h   r(  <   �(     )  :   +)  &   f)  $   �)     �)  2   �)      *  $   *  /   B*  I   r*     �*     �*  3   �*  =   +  6   X+  d   �+  [   �+      P,  O   q,  .   �,  /   �,      -  A   ;-  .   }-  0   �-  )   �-     .     .     ).  ;   C.  <   .  8   �.  6   �.     ,/     I/     d/  (   y/  I   �/  !   �/  '   0  '   60  9   ^0     �0     �0  0   �0     �0  <   �0  -   )1  @   W1  8   �1  >   �1  /   2  7   @2  D   x2  5   �2  &   �2  '   3     B3  %   J3     p3     �3  
   �3  
   �3  
   �3  
   �3  
   �3  	   �3  	   �3  	   �3  	   �3  	   �3  	   �3  	   	4  "   4  *   64     a4  A   u4  Q   �4  *   	5  @   45  !   u5     �5  �  �5  �   B7    8  	  	<  8   >  a   L>     �>     �>  H   �>  �   *?  �   �?  �   �@  P   �A  �   B  :  �B  �   �C  �  sD  l   _F  �   �F  E   \G  �   �G  g  pH  F   �I  �   J  9   �J  �   K  �   �K  �   `L  1  �L  �   N  �   O  l   �O      QP  !   rP      �P  &   �P  "   �P      �P  !    Q  !   BQ      dQ  �   �Q      	R      *R     KR  4   _R  A   �R     �R     �R     
S     S  -   *S  3   XS  4   �S  )   �S  *   �S  !   T  /   8T  3   hT  *   �T     �T  1   �T  4   U     GU  9   dU  )   �U  ,   �U  (   �U     V  &   9V     `V  $   }V  #   �V  |   �V  F   CW     �W  >   �W  &   �W  .   	X     8X  =   TX  (   �X  2   �X  /   �X  X   Y     wY  #   �Y  6   �Y  C   �Y  =   1Z  t   oZ  `   �Z  +   E[  i   q[  :   �[  9   \  $   P\  C   u\  A   �\  D   �\  2   @]  
   s]     ~]  0   �]  _   �]  `   *^  T   �^  U   �^  '   6_  &   ^_     �_  &   �_  _   �_  )   !`  4   K`  4   �`  X   �`  +   a     :a  H   =a     �a  ?   �a  /   �a  F   �a  9   Ab  N   {b  ,   �b  .   �b  O   &c  ;   vc  %   �c  2   �c     d  ,   d     @d     ]d  
   nd  
   yd  
   �d  
   �d  
   �d  	   �d  	   �d  	   �d  	   �d  	   �d  	   �d  	   �d  (   �d  1   e     Fe  U   \e  S   �e  2   f  D   9f  .   ~f     �f     �   V                       l   /       K       	          4   ^   O   �      y   E   �      k   @   o      p   J           M   h   �       $       G       %   |   ]       R       s   ~              e      N   #          &   �      Q   �          b           
   \      6   c       _           Y       "   i   >   .   S                  w          t           u   D       5   r       X               q   �      )      �           !   1   �   A               (       :   C   F   }   B   H   m   +       '   �               f   Z           �      �      �   �                  {   �             �   <   a   �   �   -   *   `   g   n   �   0           ?                   T          z           �       L      �       ,       3   x       �   �   �   �   d   �   j       I   �      [   �   �   9   �   2   7      8   W              U   ;      =   P           v      �f     �f  �  �  �  �  �    �f         
   �����f  2          ����	g  0               ����>g            ����Yg  G          �����g  6               ���� 
  --delta[=OPTS]      Delta filter; valid OPTS (valid values; default):
                        dist=NUM   distance between bytes being subtracted
                                   from each other (1-256; 1) 
  --lzma1[=OPTS]      LZMA1 or LZMA2; OPTS is a comma-separated list of zero or
  --lzma2[=OPTS]      more of the following options (valid values; default):
                        preset=PRE reset options to a preset (0-9[e])
                        dict=NUM   dictionary size (4KiB - 1536MiB; 8MiB)
                        lc=NUM     number of literal context bits (0-4; 3)
                        lp=NUM     number of literal position bits (0-4; 0)
                        pb=NUM     number of position bits (0-4; 2)
                        mode=MODE  compression mode (fast, normal; normal)
                        nice=NUM   nice length of a match (2-273; 64)
                        mf=NAME    match finder (hc3, hc4, bt2, bt3, bt4; bt4)
                        depth=NUM  maximum search depth; 0=automatic (default) 
  --x86[=OPTS]        x86 BCJ filter (32-bit and 64-bit)
  --powerpc[=OPTS]    PowerPC BCJ filter (big endian only)
  --ia64[=OPTS]       IA-64 (Itanium) BCJ filter
  --arm[=OPTS]        ARM BCJ filter (little endian only)
  --armthumb[=OPTS]   ARM-Thumb BCJ filter (little endian only)
  --sparc[=OPTS]      SPARC BCJ filter
                      Valid OPTS for all BCJ filters:
                        start=NUM  start offset for conversions (default=0) 
 Basic file format and compression options:
 
 Custom filter chain for compression (alternative for using presets): 
 Operation modifiers:
 
 Other options:
 
With no FILE, or when FILE is -, read standard input.
       --block-list=SIZES
                      start a new .xz block after the given comma-separated
                      intervals of uncompressed data       --block-size=SIZE
                      start a new .xz block after every SIZE bytes of input;
                      use this to set the block size for threaded compression       --flush-timeout=TIMEOUT
                      when compressing, if more than TIMEOUT milliseconds has
                      passed since the previous flush and reading more input
                      would block, all pending data is flushed out       --ignore-check  don't verify the integrity check when decompressing       --info-memory   display the total amount of RAM and the currently active
                      memory usage limits, and exit       --memlimit-compress=LIMIT
      --memlimit-decompress=LIMIT
  -M, --memlimit=LIMIT
                      set memory usage limit for compression, decompression,
                      or both; LIMIT is in bytes, % of RAM, or 0 for defaults       --no-adjust     if compression settings exceed the memory usage limit,
                      give an error instead of adjusting the settings downwards       --no-sparse     do not create sparse files when decompressing
  -S, --suffix=.SUF   use the suffix `.SUF' on compressed files
      --files[=FILE]  read filenames to process from FILE; if FILE is
                      omitted, filenames are read from the standard input;
                      filenames must be terminated with the newline character
      --files0[=FILE] like --files but use the null character as terminator       --robot         use machine-parsable messages (useful for scripts)       --single-stream decompress only the first stream, and silently
                      ignore possible remaining input data       CheckVal %*s Header  Flags        CompSize    MemUsage  Filters   -0 ... -9           compression preset; default is 6; take compressor *and*
                      decompressor memory usage into account before using 7-9!   -F, --format=FMT    file format to encode or decode; possible values are
                      `auto' (default), `xz', `lzma', and `raw'
  -C, --check=CHECK   integrity check type: `none' (use with caution),
                      `crc32', `crc64' (default), or `sha256'   -Q, --no-warn       make warnings not affect the exit status   -T, --threads=NUM   use at most NUM threads; the default is 1; set to 0
                      to use as many threads as there are processor cores   -V, --version       display the version number and exit   -e, --extreme       try to improve compression ratio by using more CPU time;
                      does not affect decompressor memory requirements   -h, --help          display the short help (lists only the basic options)
  -H, --long-help     display this long help and exit   -h, --help          display this short help and exit
  -H, --long-help     display the long help (lists also the advanced options)   -k, --keep          keep (don't delete) input files
  -f, --force         force overwrite of output file and (de)compress links
  -c, --stdout        write to standard output and don't delete input files   -q, --quiet         suppress warnings; specify twice to suppress errors too
  -v, --verbose       be verbose; specify twice for even more verbose   -z, --compress      force compression
  -d, --decompress    force decompression
  -t, --test          test compressed file integrity
  -l, --list          list information about .xz files   Blocks:
    Stream     Block      CompOffset    UncompOffset       TotalSize      UncompSize  Ratio  Check   Blocks:             %s
   Check:              %s
   Compressed size:    %s
   Memory needed:      %s MiB
   Minimum XZ Utils version: %s
   Number of files:    %s
   Ratio:              %s
   Sizes in headers:   %s
   Stream padding:     %s
   Streams:
    Stream    Blocks      CompOffset    UncompOffset        CompSize      UncompSize  Ratio  Check      Padding   Streams:            %s
   Uncompressed size:  %s
  Operation mode:
 %s MiB of memory is required. The limit is %s. %s MiB of memory is required. The limiter is disabled. %s file
 %s files
 %s home page: <%s>
 %s:  %s: Cannot remove: %s %s: Cannot set the file group: %s %s: Cannot set the file owner: %s %s: Cannot set the file permissions: %s %s: Closing the file failed: %s %s: Error reading filenames: %s %s: Error seeking the file: %s %s: File already has `%s' suffix, skipping %s: File has setuid or setgid bit set, skipping %s: File has sticky bit set, skipping %s: File is empty %s: File seems to have been moved, not removing %s: Filename has an unknown suffix, skipping %s: Filter chain: %s
 %s: Input file has more than one hard link, skipping %s: Invalid argument to --block-list %s: Invalid filename suffix %s: Invalid multiplier suffix %s: Invalid option name %s: Invalid option value %s: Is a directory, skipping %s: Is a symbolic link, skipping %s: Not a regular file, skipping %s: Null character found when reading filenames; maybe you meant to use `--files0' instead of `--files'? %s: Options must be `name=value' pairs separated with commas %s: Read error: %s %s: Seeking failed when trying to create a sparse file: %s %s: Too many arguments to --block-list %s: Too small to be a valid .xz file %s: Unexpected end of file %s: Unexpected end of input when reading filenames %s: Unknown file format type %s: Unsupported integrity check type %s: Value is not a non-negative decimal integer %s: With --format=raw, --suffix=.SUF is required unless writing to stdout %s: Write error: %s %s: poll() failed: %s --list does not support reading from standard input --list works only on .xz files (--format=xz or --format=auto) 0 can only be used as the last element in --block-list Adjusted LZMA%c dictionary size from %s MiB to %s MiB to not exceed the memory usage limit of %s MiB Adjusted the number of threads from %s to %s to not exceed the memory usage limit of %s MiB Cannot establish signal handlers Cannot read data from standard input when reading filenames from standard input Compressed data cannot be read from a terminal Compressed data cannot be written to a terminal Compressed data is corrupt Compression and decompression with --robot are not supported yet. Compression support was disabled at build time Decompression support was disabled at build time Decompression will need %s MiB of memory. Disabled Empty filename, skipping Error creating a pipe: %s Error getting the file status flags from standard input: %s Error getting the file status flags from standard output: %s Error restoring the O_APPEND flag to standard output: %s Error restoring the status flags to standard input: %s Failed to enable the sandbox File format not recognized Internal error (bug) LZMA1 cannot be used with the .xz format Mandatory arguments to long options are mandatory for short options too.
 Maximum number of filters is four Memory usage limit for compression:     Memory usage limit for decompression:   Memory usage limit is too low for the given filter setup. Memory usage limit reached No No integrity check; not verifying file integrity None Only one file can be specified with `--files' or `--files0'. Report bugs to <%s> (in English or Finnish).
 Strms  Blocks   Compressed Uncompressed  Ratio  Check   Filename Switching to single-threaded mode due to --flush-timeout THIS IS A DEVELOPMENT VERSION NOT INTENDED FOR PRODUCTION USE. The .lzma format supports only the LZMA1 filter The environment variable %s contains too many arguments The exact options of the presets may vary between software versions. The filter chain is incompatible with --flush-timeout The sum of lc and lp must not exceed 4 Total amount of physical memory (RAM):  Totals: Try `%s --help' for more information. Unexpected end of input Unknown error Unknown-11 Unknown-12 Unknown-13 Unknown-14 Unknown-15 Unknown-2 Unknown-3 Unknown-5 Unknown-6 Unknown-7 Unknown-8 Unknown-9 Unsupported LZMA1/LZMA2 preset: %s Unsupported filter chain or filter options Unsupported options Unsupported type of integrity check; not verifying file integrity Usage: %s [OPTION]... [FILE]...
Compress or decompress FILEs in the .xz format.

 Using a preset in raw mode is discouraged. Valid suffixes are `KiB' (2^10), `MiB' (2^20), and `GiB' (2^30). Writing to standard output failed Yes Project-Id-Version: xz 5.2.4
Report-Msgid-Bugs-To: xz@tukaani.org
PO-Revision-Date: 2022-06-30 18:19+0300
Last-Translator: Jordi Mas i Hernàndez <jmas@softcatala.org>
Language-Team: Catalan <ca@dodds.net>
Language: ca
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n==1) ? 0 : 1;
 
  --delta[=OPTS]      Filtre delta; OPT (valors vàlids; predeterminat):
                        dist=Núm.   entre bytes que es resten de
                                    l'altre (1-256; 1) 
   --lzma1[=OPTS]     LZMA1 o LZMA2; OPTS és una llista separada per comes de
   --lzma2[=OPTS]     zero o més opcions de les següents (valors vàlids;
                      predeterminat):
                        preset=PRE restableix les opcions a un predefinit
                                   (0-9[e])
                        dict=NUM   mida del diccionari (4KiB - 1536MiB; 8MiB)
                        lc=NUM     nombre de bits de context literal (0-4; 3)
                        lp=NUM     nombre de bits de posició literal (0-4; 0)
                        pb=NUM     nombre de bits de posició (0-4; 2)
                        mode=MODE  mode de compressió (ràpid, normal; normal)
                        nice=NUM   longitud de coincidència (2-273; 64)
                        mf=NAME    cercador de coincidències (hc3, hc4, bt2,
                                   bt3, bt4; bt4)
                        depth=NUM  profunditat màxima de cerca; 0=automàtic
                                   (predeterminat) 
  --x86[=OPTS]        filtre BCJ x86 (32-bit i 64-bit)
  --powerpc[=OPTS]    filtre BCJ PowerPC (només endian gran)
  --ia64[=OPTS]       filtre IA-64 (Itanium) BCJ
  --arm[=OPTS]        filtre BCJ ARM (només endian petit)
  --armthumb[=OPTS]   filtre BCJ ARM-Thumb (només endian petit)
  --sparc[=OPTS]      filtre BCJ SPARC
                      OPTS vàlids per a tots els filtres BCJ:
                        start=Núm.  decalatge d'inici per a les conversions
                                    (per defecte=0) 
 Opcions bàsiques de format i compressió de fitxers:
 
 Cadena de filtre personalitzada per a la compressió (alternativa per a l'ús
 de predefinits): 
 Modificadors de l'operació:
 
 Altres opcions:
 
Sense FITXER, o quan el FITXER és -, es llegeix l'entrada estàndard.
        --block-list=MIDES
                      inicia un bloc nou .xz després dels intervals de dades
                      sense comprimir donats amb separació per comes       --block-size=MIDA
                      inicia un bloc nou .xz després de cada MIDA de bytes
                      d'entrada; utilitzeu-ho per a establir la mida del bloc
                      per a la compressió amb fils        --flush-timeout=TEMPS
                      en comprimir, si han passat més de mil·lisegons de temps
                      d'espera des de l'anterior fluix i llegir més entrades
                      blocaria, totes les dades pendents es buiden       --ignore-check  no verifiquis la comprovació d'integritat en descomprimir       --info-memory   mostra la quantitat total de RAM i els límits actualment
                      actius d'ús de memòria, i surt       --memlimit-compress=LÍMIT
      --memlimit-decompress=LÍMIT
  -M, --memlimit=LÍMIT
                      estableix el límit d'ús de memòria per a la compressió,
                      descompressió, o ambdós; el límit està en bytes, % de
                      RAM, o 0 per als valors predeterminats        --no-adjust    si la configuració de compressió excedeix el límit d'ús
                      de memòria, dona error en lloc de reduir la configuració       --no-sparse     no creïs fitxers dispersos en descomprimir
  -S, --suffix=.SUF   usa el sufix «.SUF» en fitxers comprimits
      --files[=FILE]  llegeix els noms de fitxer a processar des del FITXER;
                      si s'omet, els noms de fitxer es llegeixen de l'entrada
                      estàndard; els noms de fitxer s'han de finalitzar amb el
                      caràcter de línia nova
      --files0[=FILE] com --files però usa el caràcter nul com a terminador        --robot        usa missatges analitzables per la màquina
                      (útil per a scripts)       --single-stream descomprimeix només el primer flux, i silenciosament
                      ignora les possibles dades d'entrada restants       CheckVal %*s Header  Flags        CompSize    MemUsage  Filters   -0 ... -9           compressió predefinida; per defecte és 6; tingueu en
                      compte l'ús de memòria del compressor *i* del
                      descompressor abans d'utilitzar 7-9!   -F, --format=FMT    fitxer de format per a codificar o descodificar; els
                      valors possibles són «auto» (predeterminat), «xz»,
                      «lzma» i «raw»
  -C, --check=CHECK   el tipus de comprovació d'integritat: «none» (useu amb
                      precaució), «crc32», «crc64» (predeterminat), o «sha256»   -Q, --no-warn       fes que els avisos no afectin l'estat de sortida   -T, --threads=NUM   usa com a màxim NUM fils; el valor predeterminat és 1;
                      estableix a 0 per a utilitzar tants fils com nuclis té
                      el processador   -V, --version       mostra el número de versió i surt   -e, --extreme       intenta millorar la ràtio de compressió usant més temps;
                      de CPU no afecta els requisits de memòria del
                      descompressor   -h, --help          mostra l'ajuda curta (només mostra les opcions bàsiques)
  -H, --long-help     mostra aquesta ajuda llarga i surt   -h, --help          mostra aquesta ajuda curta i surt
  -H, --long-help     mostra l'ajuda llarga (llista també opcions avançades)   -k, --keep          manté (no suprimeixis) els fitxers d'entrada
  -f, --force         força la sobreescriptura del fitxer de sortida i
                      (des)comprimeix els enllaços
  -c, --stdout        escriu a la sortida estàndard i no suprimeixis els
                      fitxers d'entrada   -q, --quiet         suprimeix els avisos; especifiqueu-ho dues vegades per a
                      suprimir també els errors
  -v, --verbose       sigues detallat; especifiqueu dues vegades per a tenir
                      encara més detall   -z, --compress      força la compressió
  -d, --decompress    força la descompressió
  -t, --test          comprova la integritat del fitxer comprimit
  -l, --list          informació sobre els fitxers .xz    Blocs:
    Stream     Block      CompOffset    UncompOffset       TotalSize      UncompSize  Ratio  Check   Blocs:                     %s
   Verificació:               %s
   Mida comprimida:           %s
   Memòria necessària:        %s MiB
   Versió mínima de XZ Utils: %s
   Nombre de fitxers:         %s
   Ràtio:                     %s
   Mides a les capçaleres:    %s
   Farciment del flux:        %s
   Fluxos:
      Flux    Blocks      CompOffset    UncompOffset        CompSize      UncompSize  Ràtio  Verificació      Farciment   Fluxos:                    %s
   Mida no comprimida:        %s
  Mode d'operació:
 Es requereixen %s MiB de memòria. El límit és %s. Es requereixen %s MiB de memòria. El limitador està desactivat. %s fitxer
 %s fitxers
 Pàgina inicial de %s: <%s>
 %s:  %s: no es pot eliminar: %s %s: no es pot establir el grup de fitxers: %s %s: no es pot establir el propietari del fitxer: %s %s: no es poden establir els permisos del fitxer: %s %s: ha fallat el tancament del fitxer: %s %s: Error en llegir els noms de fitxer: %s %s: error en cercar el fitxer: %s %s: El fitxer ja té el sufix «%s», s'ometrà %s: el fitxer té el bit de setuid o setgid, s'omet %s: el fitxer té un bit enganxós, s'omet %s: El fitxer està buit %s: sembla que el fitxer s'ha mogut, no s'elimina %s: El nom de fitxer té un sufix desconegut, s'omet %s: Cadena de filtratge: %s
 %s: el fitxer d'entrada té més d'un enllaç dur, s'omet %s: argument no vàlid per a --block-list %s: El sufix del nom de fitxer no és vàlid %s: el sufix multiplicador no és vàlid %s: nom d'opció no vàlid %s: el valor de l'opció no és vàlid %s: és un directori, s'omet %s: és un enllaç simbòlic, s'omet %s: no és un fitxer normal, s'omet %s: s'ha trobat un caràcter nul en llegir els noms de fitxer; potser volíeu utilitzar «--files0» en lloc de «--files»? %s: les opcions han de ser parelles «name=value» separades amb comes %s: error de lectura: %s %s: ha fallat la cerca en intentar crear un fitxer dispers: %s %s: massa arguments per a --block-list %s: Massa petit per a ser un fitxer .xz vàlid %s: fi inesperat del fitxer %s: Final inesperat de l'entrada en llegir els noms de fitxer %s: tipus de format de fitxer desconegut %s: tipus de comprovació d'integritat no suportat %s: El valor no és un enter decimal no negatiu %s: amb --format=raw, --suffix=.SUF és necessari si no s'escriu a la sortida estàndard %s: error d'escriptura: %s %s: ha fallat la funció poll(): %s --list no admet la lectura des de l'entrada estàndard --list només funciona en fitxers .xz (--format=xz o --format=auto) 0 només es pot utilitzar com a últim element a --block-list S'ha ajustat la mida del diccionari LZMA%c de %s MiB a %s MiB per a no excedir el límit d'ús de memòria de %s MiB S'ha ajustat el nombre de fils de %s a %s per a no excedir el límit d'ús de memòria de %s MiB No es poden establir els gestors de senyals No es poden llegir les dades de l'entrada estàndard en llegir els noms de fitxer de l'entrada estàndard Les dades comprimides no es poden llegir des d'un terminal Les dades comprimides no es poden escriure en un terminal Les dades comprimides estan malmeses La compressió i descompressió amb --robot encara no són admesos. El suport de compressió s'ha desactivat en temps de construcció El suport de descompressió s'ha desactivat en temps de construcció La descompressió necessitarà %s MiB de memòria. Desactivat Nom de fitxer buit, s'omet S'ha produït un error en crear una canonada: %s S'ha produït un error en obtenir els indicadors d'estat del fitxer de l'entrada estàndard: %s S'ha produït un error en obtenir els indicadors d'estat del fitxer de la sortida estàndard: %s S'ha produït un error en restaurar l'indicador O_APPEND a la sortida estàndard: %s S'ha produït un error en restaurar els indicadors d'estat a l'entrada estàndard: %s No s'ha pogut habilitar l'espai aïllat No s'ha reconegut el format del fitxer Error intern (error) No es pot usar LZMA1 amb el format .xz Els arguments obligatoris per a opcions llargues també són obligatoris
per a opcions curtes.
 El nombre màxim de filtres és de quatre Límit d'ús de memòria per a compressió:          Límit d'ús de la memòria per a la descompressió: El límit d'ús de la memòria és massa baix per a la configuració del filtre indicat. S'ha arribat al límit d'ús de la memòria No Sense comprovació d'integritat; no es verifica la integritat del fitxer Cap Només es pot especificar un fitxer amb `--files' o `--files0'. Informa d'errors a <%s> (en anglès o finès).
 Strms   Blocs    Comprimit  NoComprimit  Ràtio  Check   Nom de fitxer Es canvia al mode d'un sol fil a causa de --flush-timeout AQUESTA ÉS UNA VERSIÓ DE DESENVOLUPAMENT NO DESTINADA A L'ÚS EN PRODUCCIÓ. El format .lzma només admet el filtre LZMA1 La variable d'entorn %s conté massa arguments Les opcions exactes dels predefinits poden variar entre versions de programari. La cadena de filtratge és incompatible amb --flush-timeout La suma de lc i lp no ha de superar 4 Quantitat total de memòria física (RAM):         Totals: Proveu «%s --help» per a més informació. Final inesperat de l'entrada Error desconegut NoConeix11 NoConeix12 NoConeix13 NoConeix14 NoConeix15 NoConeix2 NoConeix3 NoConeix5 NoConeix6 NoConeix7 NoConeix8 NoConeix9 No s'admet el LZMA1/LZMA2 predefinit: %s Cadena de filtre no suportada o opcions de filtre Opcions no suportades Tipus no admès de comprovació d'integritat; no es verifica la integritat del fitxer Ús: %s [OPCIÓ]... [FITXER]...
Comprimeix o descomprimeix FITXERS en format .xz.

 Es desaconsella l'ús d'un predefinit en mode RAW. Els sufixos vàlids són `KiB' (2.10), `MiB' (2.20), i `GiB' (2.30). Ha fallat l'escriptura a la sortida estàndard Sí PRIu32 PRIu64 Using up to % threads. The selected match finder requires at least nice=% Value of the option `%s' must be in the range [%, %] S'utilitzen fins a % fils. El cercador de coincidències seleccionat requereix com a mínim nice=% El valor de l'opció «%s» ha d'estar a l'interval [%, %] 