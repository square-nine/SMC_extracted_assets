# Neox Model Converter & EXPK/NXPK Extractor

![snapshot](https://github.com/zhouhang95/neox_tools/raw/master/image/20240330031553.png)

python version is 3!

Step 0
```
pip install numpy transformations pymeshio tqdm pyqt5 moderngl pyrr
```
If you are in China, please use ...
```
pip install numpy transformations pymeshio tqdm pyqt5 moderngl pyrr -i https://pypi.tuna.tsinghua.edu.cn/simple
```
Step 1
```
python extractor.py expk_file_path
```
example:
```
python extractor.py hero1.npk
```
if you'll unpack Onmyoji game.
you should use onmyoji_extractor.py rather than extractor.py

```
python onmyoji_extractor.py res.npk
```

Step 2
```
python converter.py mesh_file_path
```
example:
```
python converter.py hero1/00390823.mesh
```
if you want obj format:
```
python converter.py mesh_file_path --mode obj
```
if you want iqe format:
```
python converter.py mesh_file_path --mode iqe
```

You can check this page for update:
https://github.com/zhouhang95/neox_tools

Step 3
```
python main.py
```
File -> Load Unpack Folder


then select the generated folder after unpacking

if you search more neox game unpack, may be this work:
https://blog.sina.com.cn/s/blog_b4721dbb0102yqoj.html

