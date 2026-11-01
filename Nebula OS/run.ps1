nasm -f bin boot.asm -o boot.bin
if ($LASTEXITCODE -eq 0) {
    qemu-system-i386 -fda boot.bin
}