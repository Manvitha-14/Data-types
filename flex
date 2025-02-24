<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
    <style>
      .parent {
        display: flex;
        gap: 20px;
        justify-content: space-between;
      }
      .child {
        height: 200px;
        width: 200px;
        border: 1px solid black;
        color: white;
      }
      .c1 {
        background-color: red;
      }
      .c2 {
        background-color: blue;
      }
      .c3 {
        background-color: green;
      }
    </style>
  </head>
  <body>
    <div class="parent">
      <div class="child c1">1</div>
      <div class="child c2">2</div>
      <div class="child c3">3</div>
    </div>
  </body>
</html>
