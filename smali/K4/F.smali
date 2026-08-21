.class public final synthetic LK4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/functions/e;
.implements Lio/reactivex/s;
.implements Llb/l$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LK4/F;->a:I

    iput-object p1, p0, LK4/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object p0, p0, LK4/F;->b:Ljava/lang/Object;

    check-cast p0, LOg/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgg/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, LOg/a;->a:LSh/a;

    iget-object v0, p1, LSh/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LSh/a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->stopOCRRegionDetect()V

    iget-object p0, p0, LOg/a;->c:Landroidx/lifecycle/C;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/C;->i(Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "OCRManager"

    const-string/jumbo v0, "stopRegionDetection: stopped"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LOg/a;->f(Z)V

    :goto_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LK4/F;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LK4/F;->b:Ljava/lang/Object;

    check-cast p0, Luk/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Luk/b;->ne(Luk/b;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LK4/F;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Pj(Lcom/android/camera/module/VideoModule;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LK4/F;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    invoke-static {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->Y9(Lcom/android/camera/module/FilmDreamModule;Lcom/android/camera/data/observeable/b$d;)V

    return-void

    :pswitch_2
    check-cast p1, LL5/h;

    iget-object p0, p0, LK4/F;->b:Ljava/lang/Object;

    check-cast p0, Lc4/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LL5/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LL5/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lc4/c;->i0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LK4/F;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK4/F;->b:Ljava/lang/Object;

    check-cast p0, Llg/a$a;

    invoke-virtual {p0, p1}, Llg/a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LK4/F;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->oj(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Loa/X$c;

    iget-object p0, p0, LK4/F;->b:Ljava/lang/Object;

    check-cast p0, Loa/V;

    iget p0, p0, Loa/V;->m:I

    invoke-interface {p1, p0}, Loa/X$c;->B(I)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object p0, p0, LK4/F;->b:Ljava/lang/Object;

    check-cast p0, LK4/G;

    iget-object v0, p0, LK4/j;->q0:LK4/j$c;

    sget-object v1, LK4/j$c;->b:LK4/j$c;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LK4/G;->Uh()V

    iget-object v0, p0, LK4/G;->v0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LK4/G;->x0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LK4/G;->w0:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LK4/G;->Ui(Z)V

    :cond_3
    return-void
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ", uri = "

    const-string v7, ", validPath "

    const-string v8, "getMusicListFromLocalAudioMedia E\uff0c path "

    const-string v9, "_id"

    const-string v10, "album_id"

    const-string v11, "duration"

    const-string v12, "_data"

    const-string v13, "artist"

    const-string v14, ""

    const-string/jumbo v15, "title"

    const-string v6, ", "

    const-string v3, "LiveMusicInfo"

    iget-object v5, v0, LK4/F;->b:Ljava/lang/Object;

    const-string v4, "MusicUtils"

    iget v0, v0, LK4/F;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lw4/f;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lgj/f;->l(Landroid/content/Intent;)Z

    move-result v21

    sget-object v0, Lck/a;->g:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    sget-object v23, Lw4/o;->a:[Ljava/lang/String;

    move-object/from16 v23, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    move-object/from16 v24, v2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v7

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object/from16 v22, v8

    const v8, 0x7f140887

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-boolean v8, LEd/d;->m:Z

    if-nez v8, :cond_1

    sget-boolean v26, LEd/c;->j:Z

    sget-object v26, LEd/c$b;->a:LEd/c;

    invoke-virtual/range {v26 .. v26}, LEd/c;->B()V

    sget-object v26, Lw4/o;->a:[Ljava/lang/String;

    :goto_0
    move-object/from16 p0, v7

    move-object/from16 v7, v26

    goto :goto_1

    :cond_1
    sget-object v26, Lw4/o;->b:[Ljava/lang/String;

    goto :goto_0

    :goto_1
    if-nez v8, :cond_2

    sget-boolean v8, LEd/c;->j:Z

    sget-object v8, LEd/c$b;->a:LEd/c;

    invoke-virtual {v8}, LEd/c;->B()V

    const-string v8, ".mp3"

    goto :goto_2

    :cond_2
    const-string v8, ".aac"

    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_8

    array-length v2, v7

    move-object/from16 v26, v9

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v2, :cond_7

    move/from16 v27, v2

    aget-object v2, v7, v9

    invoke-static {v2, v8}, LI/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v7

    new-instance v7, Ljava/io/File;

    move-object/from16 v29, v8

    invoke-static {v0, v2}, LI/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Lw4/i;

    invoke-direct {v8}, Lw4/i;-><init>()V

    move-object/from16 v30, v0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_3

    const/4 v0, 0x4

    move-object/from16 v32, v10

    const/4 v10, 0x0

    invoke-static {v0, v10, v2}, LF9/d;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v31

    :goto_4
    move-object/from16 v0, v31

    goto :goto_5

    :cond_3
    move-object/from16 v32, v10

    goto :goto_4

    :goto_5
    iput-object v0, v8, Lw4/i;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lck/a;->g:Ljava/lang/String;

    move-object/from16 v31, v11

    const-string v11, ".jpg"

    invoke-static {v2, v10, v0, v11}, LI/b;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_4
    move-object/from16 v31, v11

    :goto_6
    iput-object v10, v8, Lw4/i;->h:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    :cond_5
    iput-object v0, v8, Lw4/i;->a:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v8, Lw4/i;->e:J

    invoke-static {v10, v11}, Lw4/o;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lw4/i;->f:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lw4/i;->g:Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lw4/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lw4/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lw4/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, Lw4/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v8, Lw4/i;->e:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_6
    move-object/from16 v30, v0

    move-object/from16 v32, v10

    move-object/from16 v31, v11

    goto :goto_7

    :goto_8
    add-int/2addr v9, v0

    move/from16 v2, v27

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move-object/from16 v0, v30

    move-object/from16 v11, v31

    move-object/from16 v10, v32

    goto/16 :goto_3

    :cond_7
    :goto_9
    move-object/from16 v32, v10

    move-object/from16 v31, v11

    goto :goto_a

    :cond_8
    move-object/from16 v26, v9

    goto :goto_9

    :goto_a
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getMusicListFromLocalFolder: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LKb/v1;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    if-nez v21, :cond_10

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v33

    sget-object v34, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/16 v37, 0x0

    const-string v38, "date_added DESC"

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-virtual/range {v33 .. v38}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_f

    :goto_c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lw4/i;

    invoke-direct {v2}, Lw4/i;-><init>()V

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    move-object/from16 v7, v23

    goto :goto_d

    :cond_9
    move-object v7, v5

    :goto_d
    iput-object v7, v2, Lw4/i;->b:Ljava/lang/String;

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    move-object/from16 v8, v23

    goto :goto_e

    :cond_a
    move-object v8, v7

    :goto_e
    iput-object v8, v2, Lw4/i;->a:Ljava/lang/String;

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    move-object/from16 v9, v23

    goto :goto_f

    :cond_b
    move-object v9, v8

    :goto_f
    iput-object v9, v2, Lw4/i;->g:Ljava/lang/String;

    move-object/from16 v9, v31

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v2, Lw4/i;->e:J

    invoke-static {v10, v11}, Lw4/o;->a(J)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lw4/i;->f:Ljava/lang/String;

    move-object/from16 v20, v12

    move-object/from16 v9, v32

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v21, v13

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v2, Lw4/i;->d:J

    move-object/from16 v12, v26

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v2, Lw4/i;->c:J

    iget-object v12, v2, Lw4/i;->g:Ljava/lang/String;

    const/4 v13, 0x0

    new-array v9, v13, [Ljava/lang/String;

    invoke-static {v12, v9}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v9

    invoke-interface {v9}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v9

    invoke-interface {v9}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v27, v15

    move-object/from16 v15, v22

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v25

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lsm/i;->q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    sget-object v13, Lw4/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v25, v12

    if-eqz v13, :cond_c

    iget-wide v12, v2, Lw4/i;->e:J

    const-wide/16 v18, 0xbb8

    cmp-long v12, v12, v18

    if-ltz v12, :cond_c

    new-instance v12, Ljava/io/File;

    iget-object v13, v2, Lw4/i;->g:Ljava/lang/String;

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lgj/x;->g(Ljava/io/File;)J

    move-result-wide v12

    const-wide/16 v16, 0x5000

    cmp-long v12, v12, v16

    if-gez v12, :cond_d

    :cond_c
    :goto_10
    move-object/from16 v22, v15

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v15, v27

    goto/16 :goto_c

    :cond_d
    iput-object v9, v2, Lw4/i;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v24

    invoke-static {v9, v6, v10, v11, v7}, LCq/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_e
    const/4 v5, 0x0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_11

    :cond_f
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v14, v5, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_10
    move-object/from16 v1, p1

    invoke-interface {v1, v14}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lio/reactivex/g;->onComplete()V

    :cond_11
    :goto_12
    return-void

    :pswitch_0
    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v32, v10

    move-object/from16 v31, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v23, v14

    move-object/from16 v27, v15

    move-object v7, v2

    move-object v15, v8

    check-cast v5, Lek/h;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_12

    goto/16 :goto_18

    :cond_12
    invoke-static {}, Lek/u;->b()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v12, 0x0

    const-string v13, "date_added DESC"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_19

    :goto_13
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_18

    new-instance v5, Lcom/xiaomi/milive/data/MusicItem;

    invoke-direct {v5}, Lcom/xiaomi/milive/data/MusicItem;-><init>()V

    move-object/from16 v8, v27

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_13

    move-object/from16 v10, v23

    goto :goto_14

    :cond_13
    move-object v10, v9

    :goto_14
    invoke-virtual {v5, v10}, Lcom/xiaomi/milive/data/MusicItem;->setName(Ljava/lang/String;)V

    move-object/from16 v10, v21

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v20

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_14

    move-object/from16 v14, v23

    goto :goto_15

    :cond_14
    move-object v14, v13

    :goto_15
    invoke-virtual {v5, v14}, Lcom/xiaomi/milive/data/MusicItem;->setMusicPath(Ljava/lang/String;)V

    move-object/from16 v27, v8

    move-object/from16 v14, v31

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v24, v7

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/xiaomi/milive/data/MusicItem;->setDuration(J)V

    move-object/from16 v21, v10

    move-object/from16 v20, v12

    move-object/from16 v10, v26

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    move-wide/from16 v28, v7

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/xiaomi/milive/data/MusicItem;->setMusicId(J)V

    move-object/from16 v7, v32

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/xiaomi/milive/data/MusicItem;->setAlbumId(J)V

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v12, v8, [Ljava/lang/String;

    invoke-static {v7, v12}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v8

    invoke-interface {v8}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v8

    invoke-interface {v8}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v25

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lsm/i;->q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    sget-object v12, Lek/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v25

    const-wide/16 v18, 0xbb8

    cmp-long v12, v25, v18

    if-ltz v12, :cond_16

    new-instance v12, Ljava/io/File;

    move-object/from16 v22, v4

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v12, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lgj/x;->g(Ljava/io/File;)J

    move-result-wide v25

    const-wide/16 v16, 0x5000

    cmp-long v4, v25, v16

    if-gez v4, :cond_15

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    move-object/from16 v31, v14

    move-object/from16 v4, v22

    :goto_16
    move-object/from16 v7, v24

    goto/16 :goto_13

    :cond_15
    invoke-virtual {v5, v8}, Lcom/xiaomi/milive/data/MusicItem;->setFormat(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v5, v4}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v25

    const-wide/high16 v30, 0x4008000000000000L    # 3.0

    move-object/from16 p0, v5

    mul-double v4, v25, v30

    double-to-int v4, v4

    sget-object v5, Lek/u;->h:[I

    aget v4, v5, v4

    move-object/from16 v5, p0

    invoke-virtual {v5, v4}, Lcom/xiaomi/milive/data/MusicItem;->setThumbnailRes(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lck/a;->g:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".txt"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/xiaomi/milive/data/MusicItem;->setSoundFramePath(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v24

    move-wide/from16 v8, v28

    invoke-static {v5, v6, v8, v9, v11}, LCq/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    move-object v7, v11

    move-object/from16 v31, v14

    move-object/from16 v4, v22

    goto/16 :goto_13

    :cond_16
    const-wide/16 v16, 0x5000

    :goto_17
    move-object/from16 v25, v7

    move-object/from16 v26, v10

    move-object/from16 v31, v14

    goto :goto_16

    :cond_17
    const-wide/16 v16, 0x5000

    const-wide/16 v18, 0xbb8

    goto :goto_17

    :cond_18
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_19
    invoke-interface {v1, v2}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lio/reactivex/g;->onComplete()V

    :cond_1a
    :goto_18
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
