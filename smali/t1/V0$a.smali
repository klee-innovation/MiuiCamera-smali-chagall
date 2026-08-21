.class public final Lt1/V0$a;
.super LXf/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/V0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXf/f<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lt1/T0;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Ljava/lang/ref/WeakReference;

.field public final m:Ljava/lang/ref/WeakReference;

.field public n:I


# direct methods
.method public constructor <init>(ZZLjava/lang/ref/WeakReference;Lt1/V0;Lt1/T0;)V
    .locals 1

    invoke-direct {p0}, LXf/f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt1/V0$a;->n:I

    iput-boolean p1, p0, Lt1/V0$a;->h:Z

    iput-boolean p2, p0, Lt1/V0$a;->i:Z

    iput-object p3, p0, Lt1/V0$a;->k:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lt1/V0$a;->l:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lt1/V0$a;->m:Ljava/lang/ref/WeakReference;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "LoadThumbnailTask: thumbnail on task create: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ThumbnailUpdater"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Void;

    const-string v0, "Media item has already been trashed: "

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LoadThumbnailTask: execute task: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". lookAtCache = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lt1/V0$a;->h:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ThumbnailUpdater"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lt1/V0$a;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/a;

    if-nez v3, :cond_0

    const-string v0, "LoadThumbnailTask#doInBackground -> mActivityBaseRef \u5df2\u88ab\u91ca\u653e"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v5, 0x0

    goto/16 :goto_20

    :cond_0
    invoke-virtual/range {p0 .. p0}, LXf/f;->g()Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_1
    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7}, Lt1/T0;->i(Landroid/content/ContentResolver;)Lt1/T0$a;

    move-result-object v8

    if-nez v8, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    iget-object v9, v8, Lt1/T0$a;->d:Landroid/net/Uri;

    :goto_2
    const-string v10, "LoadThumbnailTask: lastUri = "

    invoke-static {v9, v10}, LHc/q;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v1, Lt1/V0$a;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt1/T0;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "LoadThumbnailTask: currentThumbnail = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x1

    if-eqz v10, :cond_7

    iget-object v12, v10, Lt1/T0;->a:Landroid/net/Uri;

    const-string v13, "LoadThumbnailTask: thumbnailUri = "

    invoke-static {v12, v13}, LHc/q;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v6, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v12, v13, v4}, Lt6/A;->x(Landroid/net/Uri;Landroid/content/Context;Z)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v12, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    if-nez v8, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_3

    :cond_3
    iget-wide v0, v8, Lt1/T0$a;->j:J

    :goto_3
    invoke-virtual {v10, v0, v1}, Lt1/T0;->p(J)V

    :goto_4
    move-object v5, v10

    goto/16 :goto_20

    :cond_4
    if-eqz v9, :cond_6

    :try_start_0
    invoke-static {v9}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v13

    invoke-static {v12}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v15

    cmp-long v13, v15, v13

    if-lez v13, :cond_6

    invoke-static {v3, v12}, Lt6/l;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v10, "LoadThumbnailTask: check lastId out date fail."

    invoke-static {v6, v10, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    iput-boolean v11, v1, Lt1/V0$a;->h:Z

    :cond_7
    invoke-virtual/range {p0 .. p0}, LXf/f;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    iput v11, v1, Lt1/V0$a;->n:I

    invoke-static {}, Lg9/i;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v3, Lcom/android/camera/a;->B0:Z

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, v3, Lcom/android/camera/a;->C0:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_a
    if-eqz v9, :cond_c

    iget-boolean v0, v1, Lt1/V0$a;->h:Z

    if-eqz v0, :cond_d

    invoke-static {v3, v7}, Lt1/T0;->j(Landroid/content/Context;Landroid/content/ContentResolver;)Lt1/T0;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "LoadThumbnailTask: cached thumbnail = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_b

    iget-object v7, v0, Lt1/T0;->a:Landroid/net/Uri;

    move-object/from16 v20, v7

    move-object v7, v0

    move-object/from16 v0, v20

    goto :goto_6

    :cond_b
    move-object v7, v0

    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    iput-boolean v11, v1, Lt1/V0$a;->i:Z

    const-string v0, "LoadThumbnailTask: no image/video was found"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p0}, LXf/f;->g()Z

    move-result v9

    if-eqz v9, :cond_e

    goto/16 :goto_1

    :cond_e
    new-array v9, v11, [Lt1/T0;

    const/4 v10, 0x2

    iput v10, v1, Lt1/V0$a;->n:I

    invoke-virtual {v3}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object v12

    iget-object v12, v12, Lgj/f;->a:Landroid/content/Intent;

    invoke-static {v12}, Lgj/f;->l(Landroid/content/Intent;)Z

    move-result v12

    const-string v13, ", thumbnail = "

    const-wide/16 v15, 0x0

    if-eqz v12, :cond_10

    invoke-static {}, Lg9/i;->d()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_7

    :cond_f
    move-object/from16 v19, v7

    move-object/from16 v16, v8

    move v2, v11

    const/4 v15, 0x0

    goto/16 :goto_14

    :cond_10
    :goto_7
    iget-boolean v12, v3, Lcom/android/camera/a;->B0:Z

    if-nez v12, :cond_25

    invoke-virtual {v3}, Lcom/android/camera/a;->hk()Z

    move-result v12

    if-nez v12, :cond_25

    invoke-static {}, Lo2/d;->v()Z

    move-result v12

    if-nez v12, :cond_25

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    if-nez v8, :cond_11

    invoke-static {v12}, Lt1/T0;->i(Landroid/content/ContentResolver;)Lt1/T0$a;

    move-result-object v17

    move-object/from16 v10, v17

    goto :goto_8

    :cond_11
    move-object v10, v8

    :goto_8
    const/4 v14, 0x3

    const-string v2, "Thumbnail"

    if-nez v10, :cond_13

    invoke-static {}, Lzf/d;->b()I

    move-result v0

    if-lt v0, v14, :cond_12

    invoke-static/range {v15 .. v16}, Lt1/T0;->k(J)Lt1/T0;

    move-result-object v0

    if-eqz v0, :cond_12

    aput-object v0, v9, v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "getLastThumbnailFromContentResolver(0): imageUri = "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lt1/T0;->a:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    move-object/from16 v19, v7

    move-object/from16 v16, v8

    const/4 v4, -0x2

    :goto_a
    const/4 v15, 0x0

    goto/16 :goto_11

    :cond_12
    const-string v0, "getLastThumbnailFromContentResolver: lastUri = null"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v19, v7

    move-object/from16 v16, v8

    goto :goto_a

    :cond_13
    iget-boolean v15, v10, Lt1/T0$a;->i:Z

    if-eqz v15, :cond_14

    const/4 v5, 0x0

    goto :goto_b

    :cond_14
    move-object v5, v10

    :goto_b
    if-eqz v15, :cond_15

    goto :goto_c

    :cond_15
    const/4 v10, 0x0

    :goto_c
    if-eqz v5, :cond_1b

    invoke-static {}, Lzf/d;->b()I

    move-result v15

    if-lt v15, v14, :cond_16

    iget-wide v14, v5, Lt1/T0$a;->c:J

    invoke-static {v14, v15}, Lt1/T0;->k(J)Lt1/T0;

    move-result-object v14

    if-eqz v14, :cond_16

    aput-object v14, v9, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getLastThumbnailFromContentResolver(1): imageUri = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v14, Lt1/T0;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    if-eqz v0, :cond_17

    iget-object v14, v5, Lt1/T0$a;->d:Landroid/net/Uri;

    invoke-virtual {v0, v14}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "getLastThumbnailFromContentResolver: imageUri = "

    invoke-static {v14, v0}, LHc/q;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v19, v7

    move-object/from16 v16, v8

    const/4 v4, -0x1

    goto :goto_a

    :cond_17
    new-instance v0, Ljava/io/File;

    iget-object v14, v5, Lt1/T0$a;->e:Ljava/lang/String;

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lgj/x;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    iget v4, v5, Lt1/T0$a;->b:I

    move-object/from16 v19, v12

    iget-wide v11, v5, Lt1/T0$a;->a:J

    if-nez v15, :cond_18

    const-string v15, "PANO_"

    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3, v11, v12, v4, v14}, Lt1/T0;->m(Landroid/content/Context;JILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v3, v0

    move-object/from16 v16, v8

    const/4 v8, 0x1

    const/4 v15, 0x0

    move-object/from16 v20, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v20

    goto :goto_d

    :cond_18
    move-object/from16 v16, v8

    const/4 v8, 0x1

    const/4 v15, 0x0

    move-object/from16 v20, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v20

    invoke-static {v7, v11, v12, v8, v15}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_19

    sget-boolean v18, LEd/d;->k:Z

    if-eqz v18, :cond_19

    invoke-static {v3, v11, v12, v4, v14}, Lt1/T0;->l(Landroid/content/Context;JILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_19
    move-object v3, v0

    :goto_d
    if-nez v3, :cond_1a

    :try_start_1
    invoke-static {v14, v8}, Landroid/media/ThumbnailUtils;->createImageThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    move-object v8, v0

    const-string v0, "exception in createImageThumbnail"

    invoke-static {v2, v0, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_e
    if-nez v3, :cond_1f

    if-eqz v14, :cond_1f

    const-string v0, ".HEIC"

    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, v5, Lt1/T0$a;->f:I

    iget v3, v5, Lt1/T0$a;->g:I

    invoke-static {v0, v3, v4, v14}, Lt1/T0;->n(IIILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_10

    :cond_1b
    move-object/from16 v19, v7

    move-object/from16 v16, v8

    move-object v7, v12

    const/4 v15, 0x0

    if-eqz v0, :cond_1c

    iget-object v4, v10, Lt1/T0$a;->d:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getLastThumbnailFromContentResolver: videoUri = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v10, Lt1/T0$a;->d:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    goto/16 :goto_11

    :cond_1c
    iget-object v0, v10, Lt1/T0$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lp5/b;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "readCover: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    move-object v0, v15

    :goto_f
    if-nez v0, :cond_1e

    iget-object v4, v10, Lt1/T0$a;->d:Landroid/net/Uri;

    invoke-static {v3, v4}, Lt1/T0;->e(Landroid/content/Context;Landroid/net/Uri;)Lt1/T0;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v0, v3, Lt1/T0;->b:Landroid/graphics/Bitmap;

    :cond_1e
    move-object v3, v0

    move-object v5, v10

    :cond_1f
    :goto_10
    iget-object v0, v5, Lt1/T0$a;->d:Landroid/net/Uri;

    invoke-static {v7, v0}, Lgj/I;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_23

    const-string v4, "getLastThumbnailFromContentResolver: lastMedia = "

    invoke-static {v0, v4}, LHc/q;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_22

    invoke-static {v0, v3, v7, v7}, Lt1/T0;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lt1/T0;

    move-result-object v0

    aput-object v0, v9, v7

    if-eqz v0, :cond_21

    if-eq v5, v10, :cond_20

    iget-boolean v2, v5, Lt1/T0$a;->h:Z

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    iput-boolean v2, v0, Lt1/T0;->e:Z

    iget v2, v5, Lt1/T0$a;->f:I

    iput v2, v0, Lt1/T0;->i:I

    iget v2, v5, Lt1/T0$a;->g:I

    iput v2, v0, Lt1/T0;->j:I

    :cond_20
    iget-wide v2, v5, Lt1/T0$a;->j:J

    invoke-virtual {v0, v2, v3}, Lt1/T0;->p(J)V

    const/4 v2, 0x0

    aget-object v0, v9, v2

    sget-object v2, Lt1/T0;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_21
    const/4 v4, 0x1

    goto :goto_11

    :cond_22
    const/4 v4, 0x3

    goto :goto_11

    :cond_23
    const/4 v4, 0x2

    :goto_11
    const-string v0, "LoadThumbnailTask: get last thumbnail from provider. code = "

    invoke-static {v4, v0, v13}, LKk/a;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, -0x1

    if-ne v2, v4, :cond_24

    move-object/from16 v3, v19

    const/4 v2, 0x0

    goto :goto_12

    :cond_24
    const/4 v2, 0x0

    aget-object v3, v9, v2

    :goto_12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    iput v2, v1, Lt1/V0$a;->n:I

    :goto_13
    const/4 v2, -0x2

    goto/16 :goto_19

    :cond_25
    move-object/from16 v19, v7

    move-object/from16 v16, v8

    const/4 v15, 0x0

    move v2, v11

    :goto_14
    iput-boolean v2, v1, Lt1/V0$a;->i:Z

    iget-object v4, v3, Lcom/android/camera/a;->C0:Ljava/util/ArrayList;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_26

    goto :goto_16

    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_15
    if-ltz v5, :cond_29

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v2}, Lgj/I;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_28

    if-eqz v0, :cond_27

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const/4 v2, -0x1

    const/4 v8, -0x1

    goto :goto_17

    :cond_27
    invoke-static {v3, v2}, Lt1/T0;->e(Landroid/content/Context;Landroid/net/Uri;)Lt1/T0;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v9, v7

    if-eqz v2, :cond_28

    const/4 v2, -0x1

    const/4 v8, 0x1

    goto :goto_17

    :cond_28
    const/4 v2, -0x1

    add-int/2addr v5, v2

    goto :goto_15

    :cond_29
    :goto_16
    const/4 v2, -0x1

    const/4 v8, 0x0

    :goto_17
    const-string v0, "LoadThumbnailTask: get last thumbnail from uri list. code = "

    invoke-static {v8, v0, v13}, LKk/a;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-ne v2, v8, :cond_2a

    move-object/from16 v3, v19

    const/4 v2, 0x0

    goto :goto_18

    :cond_2a
    const/4 v2, 0x0

    aget-object v3, v9, v2

    :goto_18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    iput v0, v1, Lt1/V0$a;->n:I

    move v4, v8

    goto :goto_13

    :goto_19
    if-eq v4, v2, :cond_2c

    const/4 v2, -0x1

    if-eq v4, v2, :cond_2d

    const/4 v2, 0x1

    if-eq v4, v2, :cond_2c

    const/4 v3, 0x2

    if-eq v4, v3, :cond_2b

    :goto_1a
    move-object v5, v15

    goto :goto_20

    :cond_2b
    iput-boolean v2, v1, Lt1/V0$a;->j:Z

    goto :goto_1a

    :cond_2c
    move-object/from16 v1, v16

    const/4 v2, 0x0

    goto :goto_1d

    :cond_2d
    if-eqz v19, :cond_30

    move-object/from16 v1, v16

    if-nez v16, :cond_2e

    move-object/from16 v5, v19

    const-wide/16 v2, 0x0

    goto :goto_1b

    :cond_2e
    iget-wide v2, v1, Lt1/T0$a;->c:J

    move-object/from16 v5, v19

    :goto_1b
    invoke-virtual {v5, v2, v3}, Lt1/T0;->q(J)V

    if-nez v1, :cond_2f

    const/4 v4, 0x0

    goto :goto_1c

    :cond_2f
    iget-boolean v4, v1, Lt1/T0$a;->i:Z

    :goto_1c
    iput-boolean v4, v5, Lt1/T0;->h:Z

    goto :goto_20

    :cond_30
    move-object/from16 v5, v19

    goto :goto_20

    :goto_1d
    aget-object v0, v9, v2

    if-nez v1, :cond_31

    const-wide/16 v3, 0x0

    goto :goto_1e

    :cond_31
    iget-wide v3, v1, Lt1/T0$a;->c:J

    :goto_1e
    invoke-virtual {v0, v3, v4}, Lt1/T0;->q(J)V

    aget-object v5, v9, v2

    if-nez v1, :cond_32

    move v4, v2

    goto :goto_1f

    :cond_32
    iget-boolean v4, v1, Lt1/T0$a;->i:Z

    :goto_1f
    iput-boolean v4, v5, Lt1/T0;->h:Z

    :goto_20
    return-object v5
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lt1/T0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadThumbnailTask onPostExecute, thumbnail is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXf/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", canceled"

    goto :goto_0

    :cond_0
    const-string v2, ", not canceled"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", noNeedUpdateThumbnail is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lt1/V0$a;->j:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ThumbnailUpdater"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt1/V0$a;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/V0;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lt1/V0$a;->j:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lt1/V0;->a:Lt1/T0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "LoadThumbnailTask: thumbnail on task complete: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lt1/V0$a;->i:Z

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v2, p0}, Lt1/V0;->d(Lt1/T0;ZZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final w0(Landroidx/lifecycle/w;)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "LoadThumbnailTask#onStop -> activityBase invoked onStop(), now cancel task."

    const-string v2, "ThumbnailUpdater"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadThumbnailTask#onStop -> taskStatus %d"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lt1/V0$a;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, v0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LXf/f;->d()V

    return-void
.end method
