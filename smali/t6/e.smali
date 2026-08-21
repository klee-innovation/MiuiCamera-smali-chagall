.class public final Lt6/e;
.super Lt6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/e$a;
    }
.end annotation


# instance fields
.field public q:Ljava/lang/String;

.field public r:J

.field public s:Ljava/lang/String;

.field public t:I


# virtual methods
.method public final a()V
    .locals 28

    move-object/from16 v1, p0

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "save gif: start"

    const-string v4, "GifSaveRequest"

    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lt6/b;->b:Lt6/i;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lt6/i;->d(Z)Z

    move-result v5

    iget-object v0, v1, Lt6/b;->a:Landroid/app/Application;

    iget-object v6, v1, Lt6/b;->c:Landroid/net/Uri;

    iget v7, v1, Lt6/b;->i:I

    iget v8, v1, Lt6/b;->j:I

    sget-object v9, Lt6/A;->a:Ljava/lang/String;

    const-string v9, "Current gif URI: "

    const-string v10, "Storage"

    const-string v11, "addGifToMediaStore: insert gif cost: "

    const-string v12, "save path != record path, insert it, result uri = "

    const-string v13, "insert before, save path == record path, result uri = "

    new-instance v14, Ljava/io/File;

    iget-object v15, v1, Lt6/e;->q:Ljava/lang/String;

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v3, Landroid/content/ContentValues;

    const/4 v2, 0x7

    invoke-direct {v3, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v2, "title"

    move-object/from16 v16, v4

    iget-object v4, v1, Lt6/e;->s:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_display_name"

    invoke-virtual {v3, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    iget-wide v4, v1, Lt6/e;->r:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "datetaken"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "mime_type"

    const-string v5, "image/gif"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_data"

    invoke-virtual {v3, v4, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v7, "width"

    invoke-virtual {v3, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "height"

    invoke-virtual {v3, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v14, "relative_path"

    const-string v5, "DCIM/Camera/"

    invoke-virtual {v3, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    if-eqz v6, :cond_0

    const-string v4, "is_pending"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v0, v6, v3, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v10, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_1
    move-object v6, v4

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_2
    move-object v6, v4

    goto :goto_4

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    goto :goto_1

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v15, v6}, Lt6/A;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v10, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v10, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v6, v9}, LHc/q;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v10, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    :try_start_5
    const-string v3, "failed to add gif to media store"

    invoke-static {v10, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v6, v9}, LHc/q;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v10, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iput-object v6, v1, Lt6/b;->c:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "save gif: media has been stored, Uri: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lt6/b;->c:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", has thumbnail: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    move-object/from16 v3, v16

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lt6/b;->c:Landroid/net/Uri;

    if-eqz v0, :cond_4

    invoke-static {v15}, Lt6/A;->u(Ljava/lang/String;)Z

    move-result v0

    sget-object v4, Lt6/A;->a:Ljava/lang/String;

    sget-object v5, Lt6/A;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    const-string v0, "save video: sd card was ejected"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_1
    if-eqz v2, :cond_3

    iget-object v0, v1, Lt6/b;->a:Landroid/app/Application;

    iget-object v2, v1, Lt6/b;->c:Landroid/net/Uri;

    invoke-static {v0, v2}, Lt1/T0;->e(Landroid/content/Context;Landroid/net/Uri;)Lt1/T0;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Lt1/T0;->e:Z

    iget-object v4, v1, Lt6/b;->b:Lt6/i;

    invoke-virtual {v4, v0, v2}, Lt6/i;->c(Lt1/T0;Z)V

    goto :goto_6

    :cond_2
    iget-object v0, v1, Lt6/b;->b:Lt6/i;

    invoke-virtual {v0}, Lt6/i;->h()V

    :cond_3
    :goto_6
    iget-object v4, v1, Lt6/b;->b:Lt6/i;

    iget-object v5, v1, Lt6/b;->c:Landroid/net/Uri;

    const/4 v6, 0x0

    iget-object v7, v1, Lt6/e;->s:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lt6/i;->n(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v0, v1, Lt6/b;->a:Landroid/app/Application;

    iget-object v2, v1, Lt6/b;->n:Landroid/location/Location;

    iget v4, v1, Lt6/e;->t:I

    iget-object v5, v1, Lt6/e;->q:Ljava/lang/String;

    const-wide/16 v19, -0x1

    const/16 v27, 0x0

    const-wide/16 v17, -0x1

    const/16 v26, 0x0

    const-wide/16 v21, 0x0

    move/from16 v16, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    invoke-static/range {v16 .. v27}, Lt6/A;->A(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V

    goto :goto_8

    :cond_4
    :goto_7
    if-eqz v2, :cond_5

    iget-object v0, v1, Lt6/b;->b:Lt6/i;

    invoke-virtual {v0}, Lt6/i;->h()V

    :cond_5
    :goto_8
    iget-object v0, v1, Lt6/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lt6/A;->g(Landroid/app/Application;)V

    const-string v0, "save gif: end"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_9
    invoke-static {v6, v9}, LHc/q;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final getSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final run()V
    .locals 4

    invoke-virtual {p0}, Lt6/e;->a()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "GifSaveRequest"

    const-string v3, "onFinish: runnable process finished"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "image save onFinish"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lt6/b;->b:Lt6/i;

    invoke-virtual {p0, v0}, Lt6/i;->i(I)V

    return-void
.end method
