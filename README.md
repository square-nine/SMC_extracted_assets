# SMC_extracted_assets
 An extraction of assets from Super Mecha Champions


## Where asset?
So, it's quite a lot of files, and I haven't been able to commit all of them (as a few are >100MB, which GitHub don't like)
I am trying to filter the things that extracted file (pngs for example) into a separate folder and push them here, but it seems that pushing gigabytes of content will take time

### fun fact
I compared the archive size to the extracted size, and they are the same! So it seems that it's more of a package than a compression utility (makes sense with all of the filetypes)

## Extraction stuff
I made a quick script to analyse the file extensions extracted. here is the result:

* dat: 134499
* shader: 5196
* txt: 57847
* png: 20054
* riff: 13798
* json: 252
* mesh: 1039
* xml: 680
* dds: 664
* ntrk: 76
* gis: 80
* py: 3
* bnk: 18
* none: 5
type2: 4

### what's "dat"?
It's just an unspecified extension (i.e unknown). It might be possible to identify using a hex editor (I use HxD) and analysing the headers

### corruption
Most of the content in the non-image files are garbled, where some of it looks valid and some is complete gibberish. Don't know how to solve this, but let me know if you do! My (square_nine) contacts are in my profile!
