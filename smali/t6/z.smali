.class public final synthetic Lt6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/location/Location;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Ljava/nio/ByteBuffer;ZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIIJLjava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/z;->a:Landroid/app/Application;

    iput-object p2, p0, Lt6/z;->b:Ljava/nio/ByteBuffer;

    iput-boolean p3, p0, Lt6/z;->c:Z

    iput-object p4, p0, Lt6/z;->d:Landroid/net/Uri;

    iput-object p5, p0, Lt6/z;->e:Ljava/lang/String;

    iput-object p6, p0, Lt6/z;->f:Landroid/location/Location;

    iput p7, p0, Lt6/z;->g:I

    iput p8, p0, Lt6/z;->h:I

    iput p9, p0, Lt6/z;->i:I

    iput-wide p10, p0, Lt6/z;->j:J

    iput-object p12, p0, Lt6/z;->k:Ljava/lang/String;

    iput p13, p0, Lt6/z;->l:I

    iput-boolean p14, p0, Lt6/z;->m:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    iget-object v11, v1, Lt6/z;->d:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateImage:  orientation > "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v1, Lt6/z;->g:I

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    new-array v2, v13, [Ljava/lang/Object;

    const-string v14, "Storage"

    invoke-static {v14, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v10, v1, Lt6/z;->a:Landroid/app/Application;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "_display_name"

    const-string v5, "bucket_id"

    const-string v2, "_data"

    const-string v3, "_id"

    const-string v6, "mime_type"

    const-string v7, "is_pending"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "_id DESC"

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x1

    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "android:query-arg-sql-sort-order"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "android:query-arg-limit"

    invoke-virtual {v4, v3, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v11, v2, v4, v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v0, 0x4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/4 v0, 0x5

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v23, v7

    goto :goto_0

    :cond_0
    move/from16 v23, v13

    :goto_0
    invoke-static/range {v17 .. v23}, LC6/c;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LC6/c;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, v2

    goto/16 :goto_16

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v0, v9

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_16

    :catch_1
    move-exception v0

    move-object v2, v9

    :goto_2
    :try_start_2
    const-string v3, "ImageFile"

    const-string v4, "queryImageStore error"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v9

    :cond_3
    :goto_3
    iget-boolean v6, v1, Lt6/z;->c:Z

    iget-object v5, v1, Lt6/z;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v2, v0, LC6/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-boolean v3, v0, LC6/c;->d:Z

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    const-string v3, "find preview path in provider : "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v14, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move-object v4, v2

    goto :goto_6

    :cond_5
    :goto_5
    invoke-static {v5, v6}, Lt6/A;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :goto_6
    invoke-static {v5, v6}, Lt6/A;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "media provider path match!"

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v14, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-static {v5}, LB2/l;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v6, :cond_7

    const-string v3, ".HEIC"

    goto :goto_7

    :cond_7
    const-string v3, ".jpg"

    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_8

    iget-object v2, v0, LC6/c;->b:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v2, v4

    :goto_8
    if-eqz v0, :cond_9

    iget-boolean v0, v0, LC6/c;->d:Z

    if-eqz v0, :cond_9

    move v0, v7

    goto :goto_9

    :cond_9
    move v0, v13

    :goto_9
    iget-boolean v7, v1, Lt6/z;->m:Z

    if-eqz v7, :cond_a

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    move v0, v13

    :goto_a
    new-instance v7, Ljava/io/File;

    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateImage uri-> "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", tmpFile "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lt6/z;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v8

    iget v13, v1, Lt6/z;->l:I

    const-wide/16 v21, 0x0

    if-eqz v8, :cond_d

    if-eqz v0, :cond_b

    sget-object v23, Lt6/q;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    move-object v8, v2

    move-object v2, v10

    move-object/from16 v24, v3

    move-object v3, v11

    move-object/from16 v26, v4

    move-object v4, v8

    move-object/from16 v29, v5

    move-object v5, v9

    move/from16 v25, v6

    move-object/from16 v6, v24

    move-object/from16 v27, v7

    const/16 v17, 0x1

    move v7, v0

    move-object v0, v8

    move v8, v13

    move-object/from16 v19, v9

    const/16 v18, 0x0

    move-object/from16 v9, v27

    move-object/from16 v28, v10

    move-object/from16 v10, v26

    :try_start_3
    invoke-static/range {v2 .. v10}, Lt6/A;->F(Landroid/app/Application;Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;ZILjava/io/File;Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_b
    move-object v0, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v29, v5

    move/from16 v25, v6

    move-object/from16 v27, v7

    move-object/from16 v19, v9

    move-object/from16 v28, v10

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, v28

    move-object v3, v11

    move-object v4, v0

    move-object/from16 v5, v19

    move-object/from16 v6, v24

    move v8, v13

    move-object/from16 v9, v27

    move-object/from16 v10, v26

    invoke-static/range {v2 .. v10}, Lt6/A;->F(Landroid/app/Application;Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;ZILjava/io/File;Ljava/lang/String;)Z

    move-result v2

    :goto_b
    if-nez v2, :cond_c

    :goto_c
    move-object/from16 v11, v18

    goto/16 :goto_15

    :cond_c
    invoke-virtual/range {v19 .. v19}, Ljava/nio/Buffer;->limit()I

    move-result v2

    int-to-long v2, v2

    goto :goto_d

    :cond_d
    move-object v0, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v29, v5

    move/from16 v25, v6

    move-object/from16 v27, v7

    move-object/from16 v19, v9

    move-object/from16 v28, v10

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-wide/from16 v2, v21

    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v4, v7, v15

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "updateImage  writeFile cost %s ms, fileLen: %d"

    invoke-static {v14, v5, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    if-ge v13, v4, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "start copy: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v14, v5, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, v28

    invoke-static {v5, v9, v11}, LC6/d;->h(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v5

    move/from16 v17, v5

    goto :goto_e

    :cond_e
    move-object/from16 v9, v28

    :goto_e
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->delete()Z

    :cond_f
    if-nez v17, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "renameTo failed, tmpPath = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v27

    invoke-static {v1, v0}, LFa/q;->a(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_10
    new-instance v5, Landroid/content/ContentValues;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v6, "title"

    move-object/from16 v10, v29

    invoke-virtual {v5, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "_display_name"

    move-object/from16 v10, v24

    invoke-virtual {v5, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v6

    iget-object v10, v1, Lt6/z;->f:Landroid/location/Location;

    const-string v4, "_data"

    if-eqz v6, :cond_13

    if-eqz v25, :cond_11

    const-string v6, "image/heic"

    :goto_f
    move-wide/from16 v30, v15

    goto :goto_10

    :cond_11
    const-string v6, "image/jpeg"

    goto :goto_f

    :goto_10
    const-string v15, "mime_type"

    invoke-virtual {v5, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v12, "orientation"

    invoke-virtual {v5, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "_size"

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v2, v1, Lt6/z;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "width"

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v2, v1, Lt6/z;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "height"

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "is_pending"

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "latitude"

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "longitude"

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_12
    const/4 v2, 0x3

    move-object/from16 v12, v26

    if-ge v13, v2, :cond_14

    invoke-virtual {v5, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_13
    move-wide/from16 v30, v15

    move-object/from16 v12, v26

    const/4 v2, 0x3

    iget-object v3, v1, Lt6/z;->k:Ljava/lang/String;

    if-eqz v3, :cond_14

    if-ge v13, v2, :cond_14

    invoke-virtual {v5, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string/jumbo v2, "setImageFileDateModified file not exist, path: "

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-wide v15, v7

    iget-wide v6, v1, Lt6/z;->j:J

    if-eqz v4, :cond_15

    :try_start_5
    invoke-virtual {v3, v6, v7}, Ljava/io/File;->setLastModified(J)Z

    goto :goto_13

    :catch_2
    move-exception v0

    goto :goto_12

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", date: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_13

    :catch_3
    move-exception v0

    move-wide v15, v7

    :goto_12
    const-string/jumbo v1, "setImageFileDateModified failed "

    invoke-static {v14, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_16
    move-wide v15, v7

    :goto_13
    move-object v1, v9

    move-object v2, v11

    move-object v3, v5

    move-object v4, v12

    move-object/from16 v5, v19

    move v6, v13

    invoke-static/range {v1 .. v6}, Lt6/A;->C(Landroid/app/Application;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sub-long/2addr v1, v15

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "updateImage ret->%s, updateAfter cost %s ms"

    invoke-static {v14, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual/range {v19 .. v19}, Ljava/nio/Buffer;->limit()I

    move-result v2

    int-to-long v2, v2

    move-wide/from16 v18, v2

    goto :goto_14

    :cond_17
    move-wide/from16 v18, v21

    :goto_14
    const-wide/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v17, v13

    move-wide/from16 v20, v0

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    invoke-static/range {v17 .. v28}, Lt6/A;->A(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v30

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "updateImage total cost %s ms"

    invoke-static {v14, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_15
    return-object v11

    :goto_16
    if-eqz v9, :cond_18

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_18
    throw v0
.end method
