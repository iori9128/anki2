SQLite format 3   @                                                                     -�� } ��}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         ?ctablemetametaCREATE TABLE meta (dirMod int, lastUsn int)M+gindexidx_media_dirtymediaCREATE INDEX idx_media_dirty on media (dirty)�A�atablemediamediaCREATE TABLE media (
 fname text not null primary key,
 csum text,           -- null indicates deleted file
 mtime int not null,  -- zero if deleted
 dirty int not null
))= indexsqlite_autoindex_media_1media                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 � �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 