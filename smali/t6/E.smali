.class public final Lt6/E;
.super Lt6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/E$a;,
        Lt6/E$b;
    }
.end annotation


# instance fields
.field public Y:I

.field public Z:Lt6/E$b;

.field public d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp5/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Landroid/content/ContentValues;

.field public s:Z

.field public t:Z


# direct methods
.method public static b(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "VideoSaveRequest"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Lgj/x;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string/jumbo v0, "validatePath: unsecure path - "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "validatePath: path is null!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 40
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v2

    const-string v3, "recording_save"

    invoke-virtual {v2, v3}, LT5/n;->r(Ljava/lang/String;)V

    invoke-static {}, Lag/b;->b()Lag/b;

    move-result-object v0

    const/16 v4, 0x1388

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lag/b;->f(II)I

    move-result v4

    iget-object v0, v1, Lt6/E;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lt6/b;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v6, v1, Lt6/b;->c:Landroid/net/Uri;

    invoke-static {v0, v6}, Lx6/a;->j(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lt6/E;->q:Ljava/lang/String;

    :cond_0
    iget-object v13, v1, Lt6/E;->q:Ljava/lang/String;

    const-string v0, "save video: start, path -> "

    const-string v6, ", uri -> "

    invoke-static {v0, v13, v6}, LA1/v;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v1, Lt6/b;->c:Landroid/net/Uri;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v6, v14, [Ljava/lang/Object;

    const-string v15, "VideoSaveRequest"

    invoke-static {v15, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v13}, Lt6/E;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lt6/b;->b:Lt6/i;

    iget-boolean v6, v1, Lt6/E;->s:Z

    invoke-virtual {v0, v6}, Lt6/i;->d(Z)Z

    move-result v12

    new-array v11, v5, [Landroid/graphics/Bitmap;

    iget-object v10, v1, Lt6/E;->r:Landroid/content/ContentValues;

    const-string v9, "save_cover"

    const-string v8, "custom_video_cover"

    const-wide/16 v16, 0x0

    if-eqz v12, :cond_f

    iget-object v0, v1, Lt6/E;->d0:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lt6/E;->d0:Ljava/util/List;

    :cond_2
    invoke-virtual {v10, v8}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v10, v9}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    move-object/from16 v18, v0

    if-eqz v6, :cond_5

    array-length v0, v6

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    array-length v0, v6

    invoke-static {v6, v14, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v11, v14

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v21, v11

    move v14, v12

    move-wide/from16 v7, v16

    goto/16 :goto_e

    :cond_5
    :goto_0
    iget-object v0, v1, Lt6/b;->c:Landroid/net/Uri;

    invoke-static {v0, v13}, LC6/b;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v19

    invoke-static {v13}, Lp5/b;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v11, v14

    if-eqz v0, :cond_6

    move/from16 v20, v5

    goto :goto_1

    :cond_6
    move/from16 v20, v14

    :goto_1
    if-nez v20, :cond_b

    :try_start_0
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v10}, Lgj/I;->e(Landroid/content/ContentValues;)Landroid/util/Size;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_7

    :goto_2
    move-object/from16 v24, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v21, v11

    move v14, v12

    goto :goto_3

    :cond_7
    :try_start_2
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v21

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v22

    mul-int v7, v22, v21

    const v14, 0x1fa400

    if-le v7, v14, :cond_8

    new-instance v0, Landroid/util/Size;

    const/16 v7, 0x780

    const/16 v14, 0x438

    invoke-direct {v0, v7, v14}, Landroid/util/Size;-><init>(II)V

    :cond_8
    if-eqz v19, :cond_9

    invoke-virtual/range {v19 .. v19}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v23

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v26

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v27

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v5

    invoke-static/range {v21 .. v27}, Lt1/T0;->f(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;Ljava/io/FileDescriptor;Landroid/app/Application;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v11, v7

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v6

    move-object v6, v5

    move-object v7, v13

    move-object/from16 v28, v8

    move-object/from16 v8, v21

    move-object/from16 v29, v9

    move-object/from16 v9, v22

    move-object/from16 v30, v10

    move-object/from16 v10, v23

    move-object/from16 v21, v11

    move v11, v14

    move v14, v12

    move v12, v0

    :try_start_3
    invoke-static/range {v6 .. v12}, Lt1/T0;->f(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;Ljava/io/FileDescriptor;Landroid/app/Application;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v21, v6

    :goto_3
    const/16 v0, 0x9

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_4
    move-object v6, v0

    goto :goto_7

    :cond_a
    move-wide/from16 v6, v16

    :goto_5
    :try_start_4
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_6
    move-object/from16 v24, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v21, v11

    move v14, v12

    goto :goto_4

    :goto_7
    :try_start_5
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_6
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    :goto_9
    move-wide/from16 v6, v16

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v24, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v21, v11

    move v14, v12

    goto :goto_9

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_b
    move-object/from16 v24, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v21, v11

    move v14, v12

    move-wide/from16 v6, v16

    :goto_b
    if-nez v20, :cond_c

    const/4 v5, 0x0

    aget-object v0, v21, v5

    if-eqz v0, :cond_c

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    aget-object v0, v21, v5

    const-string v8, "green"

    invoke-static {v0, v8}, Lzf/e;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "get video cover form video file."

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v15, v0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v21, v5

    const-string v5, "<this>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x64

    invoke-static {v5, v0}, Lgj/e;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    goto :goto_c

    :cond_c
    move-object/from16 v0, v24

    :goto_c
    if-nez v19, :cond_d

    goto :goto_d

    :cond_d
    :try_start_7
    invoke-interface/range {v19 .. v19}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :goto_d
    move-wide v7, v6

    move-object v6, v0

    :goto_e
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v6, :cond_e

    array-length v0, v6

    if-eqz v0, :cond_e

    iget-object v0, v1, Lt6/E;->d0:Ljava/util/List;

    new-instance v5, Lp5/b$a;

    invoke-static {}, Lcom/android/camera/jcodec/MCoverBox;->fourcc()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v5, v10, v9, v6}, Lp5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_e
    const/4 v10, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v21, v11

    move v14, v12

    const/4 v10, 0x0

    move-wide/from16 v7, v16

    :goto_f
    cmp-long v0, v7, v16

    if-nez v0, :cond_10

    const-string v0, "filePath"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW2/a;

    const/4 v5, 0x1

    invoke-direct {v0, v13, v5}, LW2/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lgj/I;->d(Lwm/l;)J

    move-result-wide v7

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "save video: mVideoSaveCallback -> "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lt6/E;->Z:Lt6/E$b;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", duration -> "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v15, v0, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_11

    cmp-long v0, v7, v16

    if-nez v0, :cond_11

    check-cast v5, LI5/a;

    iget-object v0, v5, LI5/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->Jj(Lcom/android/camera/module/VideoModule;)V

    move-object v1, v2

    move-object v2, v3

    move/from16 v18, v4

    goto/16 :goto_22

    :cond_11
    iget-object v0, v1, Lt6/E;->d0:Ljava/util/List;

    sget-object v5, Lp5/b;->a:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v5, "MP4UtilEx"

    const-string/jumbo v9, "writeTags E"

    invoke-static {v5, v9, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    cmp-long v6, v7, v16

    if-nez v6, :cond_13

    :cond_12
    move/from16 v18, v4

    const/4 v4, 0x0

    goto :goto_12

    :cond_13
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v9, "mCurrentVideoFilename: "

    invoke-static {v9, v13}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move/from16 v18, v4

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_14

    const-string v0, "file is not exists"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    move-object/from16 v5, v28

    move-object/from16 v4, v30

    goto :goto_13

    :cond_14
    :try_start_8
    new-instance v4, Lp5/a;

    invoke-direct {v4, v0}, Lp5/a;-><init>(Ljava/util/List;)V

    invoke-static {v6, v4}, LPq/e;->a(Ljava/io/File;LPq/b;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_11

    :catch_4
    move-exception v0

    invoke-static {v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeTags X , duration = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v12, v0}, LBq/a;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :goto_12
    const-string v0, " video file is illegal"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :goto_13
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    move-object/from16 v5, v29

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "duration"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_pending"

    const-string v5, "addVideoToMediaStore: insert video cost: "

    const-string v6, "save path != record path, insert it, result uri = "

    const-string v7, "insert before, save path == record path, result uri = "

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "_size"

    const-string v12, "datetaken"

    const-string v9, "failed to add video to media store"

    move-object/from16 v19, v2

    const-string v2, "ms"

    move-object/from16 v20, v3

    const-string v3, "Current video URI: "

    if-eqz v8, :cond_15

    const-string v0, "empty videoPath"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v15, v0, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lt6/b;->c:Landroid/net/Uri;

    move/from16 v24, v14

    goto/16 :goto_19

    :cond_15
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const-string v8, "relative_path"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move/from16 v24, v14

    :try_start_a
    const-string v14, "DCIM/Camera/"

    invoke-virtual {v4, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v8, v4}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    const-string v14, "_data"

    invoke-virtual {v8, v14}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v14, v1, Lt6/b;->c:Landroid/net/Uri;

    if-eqz v14, :cond_16

    invoke-virtual {v8, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v1, Lt6/b;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v6, v1, Lt6/b;->c:Landroid/net/Uri;

    const/4 v10, 0x0

    invoke-virtual {v0, v6, v8, v10, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v6, v1, Lt6/b;->c:Landroid/net/Uri;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v15, v0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object v7, v6

    goto :goto_16

    :catchall_4
    move-exception v0

    move-object v7, v6

    :goto_14
    const/4 v1, 0x0

    goto/16 :goto_23

    :catch_5
    move-exception v0

    move-object v7, v6

    goto :goto_18

    :catchall_5
    move-exception v0

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto/16 :goto_23

    :catch_6
    move-exception v0

    :goto_15
    const/4 v7, 0x0

    goto :goto_18

    :cond_16
    :try_start_c
    iget-object v0, v1, Lt6/b;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v7, v1, Lt6/b;->a:Landroid/app/Application;

    const/4 v8, 0x1

    invoke-static {v7, v13, v8}, Lt6/A;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v0, v7, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iput-object v7, v1, Lt6/b;->c:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v15, v0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_16
    iget-object v0, v1, Lt6/b;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v7, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v22

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v15, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    invoke-static {v7, v3}, LHc/q;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v15, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_17
    move-object v0, v7

    goto :goto_19

    :catchall_6
    move-exception v0

    goto :goto_14

    :catch_7
    move-exception v0

    goto :goto_18

    :catch_8
    move-exception v0

    move/from16 v24, v14

    goto :goto_15

    :goto_18
    :try_start_e
    invoke-static {v15, v9, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-static {v7, v3}, LHc/q;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v15, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    :goto_19
    iput-object v0, v1, Lt6/b;->c:Landroid/net/Uri;

    iget-object v0, v1, Lt6/b;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v5, v1, Lt6/b;->c:Landroid/net/Uri;

    invoke-static {v0, v5}, Lx6/a;->j(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt6/E;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "save video: query update, path -> "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v15, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v13, v0

    goto :goto_1a

    :cond_17
    const/4 v6, 0x0

    :goto_1a
    iget-object v0, v1, Lt6/b;->c:Landroid/net/Uri;

    if-nez v0, :cond_18

    const-string v0, "insert MediaProvider failed, attempt to find uri by path, "

    invoke-static {v0, v13}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v15, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lt6/b;->a:Landroid/app/Application;

    invoke-static {v0, v13}, Lt6/l;->a(Landroid/app/Application;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Lt6/b;->c:Landroid/net/Uri;

    if-eqz v0, :cond_18

    const-string v0, "insert MediaProvider failed, need update mContentValues by Uri"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v15, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lt6/b;->c:Landroid/net/Uri;

    const-string/jumbo v0, "updateVideoToMediaStore: insert video cost: "

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v1, Lt6/b;->a:Landroid/app/Application;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v5, v4, v10, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v8, v1, Lt6/b;->a:Landroid/app/Application;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8, v5, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    invoke-static {v5, v3}, LHc/q;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_1c

    :catchall_7
    move-exception v0

    const/4 v2, 0x0

    goto :goto_1b

    :catch_9
    move-exception v0

    :try_start_10
    invoke-static {v15, v9, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    invoke-static {v5, v3}, LHc/q;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    :goto_1b
    invoke-static {v5, v3}, LHc/q;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_18
    :goto_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "save video: media has been stored, Uri: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lt6/b;->c:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", has thumbnail: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lt6/b;->c:Landroid/net/Uri;

    if-eqz v0, :cond_1e

    invoke-static {v13}, Lt6/A;->u(Ljava/lang/String;)Z

    move-result v0

    sget-object v3, Lt6/A;->a:Ljava/lang/String;

    sget-object v5, Lt6/A;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_19

    if-eqz v3, :cond_19

    const-string v0, "save video: sd card was ejected"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v15, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_19
    const/4 v3, 0x0

    iget-boolean v0, v1, Lt6/E;->t:Z

    if-nez v0, :cond_1b

    aget-object v2, v21, v3

    if-eqz v2, :cond_1b

    iget-object v5, v1, Lt6/b;->c:Landroid/net/Uri;

    invoke-static {v5, v2, v3, v3}, Lt1/T0;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lt1/T0;

    move-result-object v2

    invoke-virtual {v4, v12}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1a

    :goto_1d
    move-wide/from16 v5, v16

    goto :goto_1e

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_1d

    :goto_1e
    invoke-virtual {v2, v5, v6}, Lt1/T0;->q(J)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lt1/T0;->h:Z

    iget-object v5, v1, Lt6/b;->b:Lt6/i;

    invoke-virtual {v5, v2, v3}, Lt6/i;->c(Lt1/T0;Z)V

    iget-object v2, v1, Lt6/E;->d0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LD2/c;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, LD2/c;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    new-instance v2, Lv6/g;

    invoke-direct {v2}, Lv6/e;-><init>()V

    iget-object v3, v1, Lt6/b;->b:Lt6/i;

    invoke-virtual {v3, v2}, Lt6/i;->k(Lv6/e;)V

    goto :goto_1f

    :cond_1b
    iget-object v2, v1, Lt6/b;->b:Lt6/i;

    invoke-virtual {v2}, Lt6/i;->h()V

    :goto_1f
    if-eqz v0, :cond_1c

    iget-object v0, v1, Lt6/b;->b:Lt6/i;

    iget-object v0, v0, Lt6/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6/i$a;

    if-eqz v0, :cond_1c

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lt6/i$a;->d(Z)V

    :cond_1c
    const-string/jumbo v0, "title"

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v1, Lt6/b;->b:Lt6/i;

    iget-object v6, v1, Lt6/b;->c:Landroid/net/Uri;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v10}, Lt6/i;->n(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v0, v1, Lt6/b;->a:Landroid/app/Application;

    iget-object v2, v1, Lt6/b;->n:Landroid/location/Location;

    iget v1, v1, Lt6/E;->Y:I

    const-wide/16 v31, -0x1

    const/16 v39, 0x0

    const-wide/16 v29, -0x1

    const/16 v38, 0x0

    const-wide/16 v33, 0x0

    move/from16 v28, v1

    move-object/from16 v35, v0

    move-object/from16 v36, v2

    move-object/from16 v37, v13

    invoke-static/range {v28 .. v39}, Lt6/A;->A(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V

    :cond_1d
    :goto_20
    move-object/from16 v1, v19

    move-object/from16 v2, v20

    goto :goto_22

    :cond_1e
    :goto_21
    if-eqz v2, :cond_1d

    iget-object v0, v1, Lt6/b;->b:Lt6/i;

    invoke-virtual {v0}, Lt6/i;->h()V

    goto :goto_20

    :goto_22
    invoke-virtual {v1, v2}, LT5/n;->g(Ljava/lang/String;)J

    sget-object v0, LT5/a;->J0:LT5/a;

    filled-new-array {v0}, [LT5/a;

    move-result-object v0

    invoke-virtual {v1, v0}, LT5/n;->t([LT5/a;)J

    invoke-static {}, Lag/b;->b()Lag/b;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lag/b;->i(I)V

    const-string v0, "save video: end"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_23
    invoke-static {v7, v3}, LHc/q;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final getSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final run()V
    .locals 4

    invoke-virtual {p0}, Lt6/E;->a()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoSaveRequest"

    const-string v3, "onFinish: runnable process finished"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lt6/b;->b:Lt6/i;

    invoke-virtual {p0, v0}, Lt6/i;->i(I)V

    return-void
.end method
