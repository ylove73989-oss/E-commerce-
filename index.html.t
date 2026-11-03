<!DOCTYPE html>
<html lang="hi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Meesho 6-in-1 Label Printer</title>
    <script src="https://unpkg.com/pdf-lib@1.17.1/dist/pdf-lib.min.js"></script>
    <style>
        * { box-sizing: border-box; margin: 0; padding: 0; font-family: 'Segoe UI', Roboto, sans-serif; }
        body { background-color: #f0f2f5; display: flex; justify-content: center; align-items: center; min-height: 100vh; padding: 15px; }
        .card { background: #ffffff; border-radius: 16px; padding: 25px; width: 100%; max-width: 480px; box-shadow: 0 8px 24px rgba(0,0,0,0.12); text-align: center; }
        .logo { font-size: 42px; margin-bottom: 10px; }
        h1 { color: #1a202c; font-size: 22px; font-weight: 700; margin-bottom: 6px; }
        p.subtitle { color: #718096; font-size: 14px; margin-bottom: 25px; }
        .upload-area { border: 2px dashed #3182ce; border-radius: 12px; padding: 25px 15px; background: #ebf8ff; cursor: pointer; transition: 0.3s; margin-bottom: 20px; position: relative; }
        .upload-area:hover { background: #ebf8ff; border-color: #2b6cb0; }
        input[type="file"] { position: absolute; width: 100%; height: 100%; top: 0; left: 0; opacity: 0; cursor: pointer; }
        .upload-icon { font-size: 36px; color: #3182ce; margin-bottom: 8px; }
        .file-label { color: #2d3748; font-weight: 600; font-size: 15px; }
        .btn { background: #3182ce; color: white; border: none; border-radius: 10px; padding: 14px; font-size: 16px; font-weight: bold; width: 100%; cursor: pointer; transition: 0.2s; box-shadow: 0 4px 12px rgba(49, 130, 206, 0.3); }
        .btn:hover { background: #2b6cb0; }
        .btn:disabled { background: #cbd5e0; box-shadow: none; cursor: not-allowed; }
        #status { margin-top: 18px; font-size: 14px; font-weight: 600;
        