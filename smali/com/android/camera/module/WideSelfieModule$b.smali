.class public final Lcom/android/camera/module/WideSelfieModule$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/WideSelfieModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LI5/a;

.field public final b:[B

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcom/android/camera/fragment/beauty/v;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Y;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;

.field public final m:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Y;Ljava/lang/String;[BIIIZIIILcom/android/camera/fragment/beauty/v;Ljava/lang/String;LI5/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/android/camera/module/WideSelfieModule$b;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/camera/module/WideSelfieModule$b;->b:[B

    iput p4, p0, Lcom/android/camera/module/WideSelfieModule$b;->c:I

    iput p5, p0, Lcom/android/camera/module/WideSelfieModule$b;->d:I

    iput p6, p0, Lcom/android/camera/module/WideSelfieModule$b;->m:I

    iput-boolean p7, p0, Lcom/android/camera/module/WideSelfieModule$b;->e:Z

    iput p9, p0, Lcom/android/camera/module/WideSelfieModule$b;->g:I

    iput p8, p0, Lcom/android/camera/module/WideSelfieModule$b;->f:I

    iput p10, p0, Lcom/android/camera/module/WideSelfieModule$b;->h:I

    iput-object p11, p0, Lcom/android/camera/module/WideSelfieModule$b;->i:Lcom/android/camera/fragment/beauty/v;

    iput-object p12, p0, Lcom/android/camera/module/WideSelfieModule$b;->j:Ljava/lang/String;

    iput-object p13, p0, Lcom/android/camera/module/WideSelfieModule$b;->a:LI5/a;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/camera/module/WideSelfieModule$b;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Void;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v2, LZ1/k0;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/k0;

    iget-boolean v2, v0, LZ1/k0;->n:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->u()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "BeautyUtils"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v4

    :goto_0
    move v11, v4

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, LZ1/k0;->m:Z

    if-eqz v0, :cond_1

    const-string v0, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v0}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v0

    move v11, v0

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    move v11, v0

    :goto_1
    iget v2, v1, Lcom/android/camera/module/WideSelfieModule$b;->d:I

    iget v12, v1, Lcom/android/camera/module/WideSelfieModule$b;->c:I

    const-string v13, "WideSelfieModule"

    if-gtz v0, :cond_2

    if-lez v11, :cond_7

    :cond_2
    sget-object v5, LEd/d;->a:Ljava/lang/String;

    const-string v5, "ro.miui.region"

    const-string v6, "CN"

    invoke-static {v5, v6}, Lfj/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "IN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    move/from16 v19, v5

    goto :goto_2

    :cond_3
    sget-boolean v5, LEd/d;->m:Z

    if-nez v5, :cond_4

    sget-boolean v5, LEd/c;->j:Z

    sget-object v5, LEd/c$b;->a:LEd/c;

    invoke-virtual {v5}, LEd/c;->B()V

    move/from16 v19, v3

    goto :goto_2

    :cond_4
    move/from16 v19, v4

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    new-instance v10, Lcom/android/camera/beautyshot/BeautyShot;

    invoke-direct {v10}, Lcom/android/camera/beautyshot/BeautyShot;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/android/camera/beautyshot/BeautyShot;->init(Landroid/content/Context;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "beautyShot start  mWidth "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mHeight = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v13, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    const-string v5, "beautyLevel "

    invoke-static {v0, v5}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v13, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v15, v1, Lcom/android/camera/module/WideSelfieModule$b;->b:[B

    iget v5, v1, Lcom/android/camera/module/WideSelfieModule$b;->c:I

    iget v6, v1, Lcom/android/camera/module/WideSelfieModule$b;->d:I

    const/16 v18, 0x10e

    move-object v14, v10

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v20, v0

    invoke-virtual/range {v14 .. v20}, Lcom/android/camera/beautyshot/BeautyShot;->processByBeautyLevel([BIIIII)I

    :cond_5
    move-object v0, v10

    goto :goto_3

    :cond_6
    if-lez v11, :cond_5

    const-string v0, "beautyLevel smooth "

    invoke-static {v11, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v13, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/android/camera/module/WideSelfieModule$b;->b:[B

    iget v7, v1, Lcom/android/camera/module/WideSelfieModule$b;->c:I

    iget v8, v1, Lcom/android/camera/module/WideSelfieModule$b;->d:I

    const/16 v9, 0x10e

    move-object v5, v10

    move-object v0, v10

    move/from16 v10, v19

    invoke-virtual/range {v5 .. v11}, Lcom/android/camera/beautyshot/BeautyShot;->processBySmoothLevel([BIIIII)I

    :goto_3
    invoke-virtual {v0}, Lcom/android/camera/beautyshot/BeautyShot;->uninit()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "beautyShot end, time = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v5, v5, v21

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v13, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-boolean v0, v1, Lcom/android/camera/module/WideSelfieModule$b;->e:Z

    iget-object v5, v1, Lcom/android/camera/module/WideSelfieModule$b;->b:[B

    if-eqz v0, :cond_9

    iget v0, v1, Lcom/android/camera/module/WideSelfieModule$b;->f:I

    rem-int/lit16 v0, v0, 0xb4

    const/16 v6, 0x5a

    if-ne v0, v6, :cond_8

    invoke-static {v5, v12, v2}, Lcom/android/camera/beautyshot/BeautyShot;->flipYuvVertical([BII)V

    goto :goto_4

    :cond_8
    invoke-static {v5, v12, v2}, Lcom/android/camera/beautyshot/BeautyShot;->flipYuvHorizontal([BII)V

    :cond_9
    :goto_4
    invoke-static {}, Lcom/android/camera/data/data/i;->s()Lt1/h0;

    move-result-object v0

    iget v0, v0, Lt1/h0;->a:I

    invoke-static {v12, v2, v0, v5}, Lzf/e;->e(III[B)[B

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const-string v0, "jpegData is null, can\'t save"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    iget-object v5, v1, Lcom/android/camera/module/WideSelfieModule$b;->l:Ljava/lang/String;

    const-string v6, ".jpg"

    invoke-static {v5, v6}, Lt6/A;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object v8

    iget-object v8, v8, Ly5/b;->a:Ly5/a;

    invoke-interface {v8}, Ly5/a;->c()Landroid/location/Location;

    move-result-object v8

    invoke-static {}, Lzf/d;->b()I

    move-result v28

    invoke-static {v0}, Lt6/d;->i([B)Lt6/d$a;

    move-result-object v0

    iget v9, v1, Lcom/android/camera/module/WideSelfieModule$b;->f:I

    iget v10, v1, Lcom/android/camera/module/WideSelfieModule$b;->c:I

    iget v11, v1, Lcom/android/camera/module/WideSelfieModule$b;->d:I

    invoke-virtual {v0, v9, v10, v11}, Lt6/d$a;->b(III)V

    iput-wide v6, v0, Lt6/d$a;->c:J

    new-instance v12, LFf/f;

    invoke-direct {v12}, LFf/f;-><init>()V

    iget v14, v1, Lcom/android/camera/module/WideSelfieModule$b;->m:I

    iput v14, v12, LFf/f;->A:I

    iput-object v12, v0, Lt6/d$a;->f:LFf/f;

    iput-object v8, v0, Lt6/d$a;->j:Landroid/location/Location;

    invoke-static {}, LCn/z0;->f()[B

    move-result-object v12

    iput-object v12, v0, Lt6/d$a;->l:[B

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v12

    invoke-virtual {v12}, LY1/J;->z()I

    move-result v12

    iput v12, v0, Lt6/d$a;->m:I

    invoke-virtual {v0}, Lt6/d$a;->e()[B

    move-result-object v0

    invoke-static {v0, v4}, LO1/h;->d([BZ)Ljava/nio/ByteBuffer;

    move-result-object v20

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v14

    invoke-static {}, Lzf/d;->d()Z

    move-result v29

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    iget-object v0, v1, Lcom/android/camera/module/WideSelfieModule$b;->l:Ljava/lang/String;

    move-object v15, v0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    move-wide/from16 v16, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v22, v10

    move/from16 v23, v11

    invoke-static/range {v14 .. v30}, Lt6/A;->a(Landroid/app/Application;Ljava/lang/String;JLandroid/location/Location;ILjava/nio/ByteBuffer;ZIIZZJIZI)Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_b

    const-string v6, "insert MediaProvider failed, attempt to find uri by path, "

    invoke-static {v6, v5}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v13, v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v5}, Lt6/l;->a(Landroid/app/Application;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "addImageAsApplication uri = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", path = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v13, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/android/camera/module/WideSelfieModule$b;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/Y;

    invoke-interface {v7}, Lcom/android/camera/module/Y;->s8()V

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v30, v7

    check-cast v30, Lcom/android/camera/module/Y;

    const/16 v34, 0x2

    const/16 v35, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v6

    move-object/from16 v33, v0

    invoke-interface/range {v30 .. v35}, Lcom/android/camera/module/Y;->X(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lt1/T0;->e(Landroid/content/Context;Landroid/net/Uri;)Lt1/T0;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "addImageAsApplication Thumbnail = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v13, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.hardware.action.NEW_PICTURE"

    invoke-direct {v8, v9, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v7, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/Y;

    invoke-interface {v5, v0, v3, v4}, Lcom/android/camera/module/Y;->vg(Lt1/T0;ZZ)V

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->H0()V

    :cond_c
    new-instance v0, LR6/a$a;

    invoke-direct {v0}, LR6/a$a;-><init>()V

    iput-boolean v4, v0, LR6/a$a;->a:Z

    iput-boolean v4, v0, LR6/a$a;->b:Z

    const/16 v4, 0xb0

    iput v4, v0, LR6/a$a;->c:I

    iget v4, v1, Lcom/android/camera/module/WideSelfieModule$b;->h:I

    iput v4, v0, LR6/a$a;->d:I

    iput-boolean v3, v0, LR6/a$a;->e:Z

    iget v3, v1, Lcom/android/camera/module/WideSelfieModule$b;->g:I

    iput v3, v0, LR6/a$a;->f:I

    iget-object v3, v1, Lcom/android/camera/module/WideSelfieModule$b;->i:Lcom/android/camera/fragment/beauty/v;

    iput-object v3, v0, LR6/a$a;->g:Lcom/android/camera/fragment/beauty/v;

    const-string v4, "auto-off"

    iput-object v4, v0, LR6/a$a;->i:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->k()I

    move-result v4

    iput v4, v0, LR6/a$a;->j:I

    invoke-virtual {v0}, LR6/a$a;->a()LR6/a;

    move-result-object v0

    const-string v4, "key_capture"

    invoke-static {v4}, Lzi/i$a;->a(Ljava/lang/String;)Lzi/i;

    move-result-object v4

    invoke-virtual {v4, v0}, Lzi/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lzi/i;->d()V

    const-string v0, "M_panorama_"

    invoke-static {v0}, Lzi/i$a;->a(Ljava/lang/String;)Lzi/i;

    move-result-object v0

    const-string v4, "attr_stop_capture_mode"

    iget-object v1, v1, Lcom/android/camera/module/WideSelfieModule$b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_d

    move-object v1, v2

    goto :goto_5

    :cond_d
    iget v1, v3, Lcom/android/camera/fragment/beauty/v;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    const-string v3, "attr_beauty_level"

    invoke-virtual {v0, v1, v3}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_mode"

    const-string v3, "photo"

    invoke-virtual {v0, v3, v1}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzi/i;->d()V

    :goto_6
    return-object v2
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/WideSelfieModule$b;->a:LI5/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LI5/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/WideSelfieModule;

    invoke-static {p0}, Lcom/android/camera/module/WideSelfieModule;->u8(Lcom/android/camera/module/WideSelfieModule;)V

    :cond_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "WideSelfieModule"

    const-string v2, "onPreExecute"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld6/T0;->a()Ld6/T0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "onPreExecute recordState is null"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p0, 0x2

    invoke-interface {v0, p0}, Ld6/T0;->Y2(I)V

    return-void
.end method
