        +---------------+
        |   Model       |
        +---------------+
        | +render()     |
        +---------------+
              ^
              |
              |
  +-----------------------------+
  |                             |
  v                             v
+-------------------+     +-------------------+
|   Texture         |     |   Poligon         |
+-------------------+     +-------------------+
| +load_texture()   |     | +get_area()       |
+-------------------+     +-------------------+
                            ^
                            |
                            |
             +-----------------------------+
             |                             |
             v                             v
        +--------------+           +------------------+
        |   Flash      |           |   Camera         |
        +--------------+           +------------------+
        | +trigger()   |           | +get_image()     |
        +--------------+           +------------------+
                           +
                           |
                           |
                      +---------+
                      |         |
                      v         v
                 +-----------+ +-----------+
                 |   Scene   | |   Model   |
                 +-----------+ +-----------+
                 |           | | -name     |
                 +-----------+ | -position |
                               | -scale    |
                               +-----------+
