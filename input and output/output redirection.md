## `>` 覆蓋寫入

把 cat 讀到的內容寫進檔案,檔案已存在會被**覆蓋**。

```bash
cat > file.txt
```

打完內容後按 `Ctrl+D` 結束。

## `>>` 附加寫入

同上,但內容加在檔案**尾端**,舊內容保留。

```bash
cat >> file.txt
```

## `<` 輸入重導向

把檔案內容當成指令的輸入。

```bash
cat < file.txt
bash < input.sh
```

## `<<` Here Document

`<<` 後面接的是**結束標記**,不是檔名。輸入內容直到單獨一行標記才結束。

```bash
cat << EOF
hello
EOF
```

### 變數展開

| 寫法 | 效果 |
|---|---|
| `<<EOF` | `$變數`、`$(指令)` 會先展開 |
| `<<'EOF'` | 原樣保留,不展開(寫腳本用這個) |

### 搭配 `>` / `>>` 寫進檔案

```bash
cat <<'EOF' > input.sh
#!/bin/bash
echo "$opt"
EOF
```

## `tee`

把輸入**同時**寫到畫面和檔案。

```bash
echo "hello" | tee file.txt       # 覆蓋
echo "hello" | tee -a file.txt    # 附加(-a)
```

### 搭配 Here Document

```bash
tee input.sh > /dev/null <<'EOF'
#!/bin/bash
echo "$opt"
EOF
```

### 搭配 sudo 寫入需要權限的檔案

`sudo echo "x" >> file` 會失敗,因為 `>>` 是目前使用者的 shell 在處理。改用:

```bash
echo "x" | sudo tee -a /etc/some.conf
```
