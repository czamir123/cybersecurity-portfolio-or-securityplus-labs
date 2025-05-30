# Incident Response Steps

1. Upload suspicious file to VM
2. Use `pdfid` to scan headers
3. Use `oledump` to extract content
4. Use `ExifTool` for metadata
5. Use `strings` and CyberChef to decode
6. Monitor network in Wireshark
7. Log findings in `ioc_list.txt`
