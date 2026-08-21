.class public final LC5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/e$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(J)V
    .locals 0

    const-string p0, "anchor frame as thumbnail success "

    invoke-static {p1, p2, p0}, LF9/d;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Camera2Module"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b([BIIZLFf/a;)V
    .locals 8

    if-nez p1, :cond_0

    const-string p0, "Camera2Module"

    const-string p1, "saveJpegAsThumbnail: jpeg data is null"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LC5/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p5, :cond_2

    new-instance v7, LC5/e$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LC5/e$a;-><init>(LC5/e;[BIIZ)V

    new-instance p0, LC5/d;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, LC5/d;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    invoke-virtual {p5, v7, p0, p1}, LFf/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/v;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LC5/e;->d(Ljava/lang/Object;IIZZ)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, LC5/e;->d(Ljava/lang/Object;IIZZ)V

    return-void
.end method

.method public final d(Ljava/lang/Object;IIZZ)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IIZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v10, p4

    move/from16 v11, p5

    const-string v4, "Camera2Module"

    const-string v5, "E: do save thumbnail"

    const/4 v12, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, LC5/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/android/camera/module/Camera2Module;

    if-nez v13, :cond_0

    const-string v0, "Camera2Module"

    const-string v1, "Module is NULL when save thumbnail"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v13}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v14

    invoke-interface {v14}, LA5/q;->p0()Lj8/a;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "Camera2Module"

    const-string v1, "Camera2Device is NULL when save thumbnail"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ld6/h1;->impl()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v0, "Camera2Module"

    const-string v1, "TimeBurstProtocol is NULL when save thumbnail"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {v14}, LA5/q;->v1()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lo2/d;->s()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lo2/d;->v()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    invoke-virtual {v13}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v5

    if-ne v10, v5, :cond_4

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    move v9, v12

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result v8

    invoke-interface {v14}, LA5/q;->J0()Lj8/P;

    move-result-object v5

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    invoke-virtual {v5}, Lj8/Q;->b()Ljava/lang/String;

    move-result-object v7

    sget-object v5, LTh/g$c;->a:LTh/g;

    invoke-virtual {v5}, LTh/g;->a()LTh/g$b;

    move-result-object v6

    const/16 v24, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v5}, LTh/g;->a()LTh/g$b;

    move-result-object v5

    invoke-virtual {v5}, LTh/g$b;->c()LTh/k;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v6, v5, LTh/k;->m:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v5, v5, LTh/k;->k:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Lag/m;

    iget-object v15, v15, Lag/m;->k:Lag/u;

    iget-object v15, v15, Lag/u;->g:Ljava/lang/String;

    if-eqz v15, :cond_5

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lag/m;

    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_6
    monitor-exit v6

    goto :goto_2

    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    const-string v5, "LocalParallelService"

    const-string v6, "getParallelTaskData: null processor"

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v15}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move-object/from16 v5, v24

    :goto_3
    move-object v15, v5

    goto :goto_4

    :cond_8
    move-object/from16 v15, v24

    :goto_4
    const/4 v5, -0x1

    if-eqz v15, :cond_9

    iget-object v6, v15, Lag/m;->a:Lag/t;

    iget v6, v6, Lag/t;->c:I

    goto :goto_5

    :cond_9
    move v6, v5

    :goto_5
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6/h1;

    invoke-interface {v14}, LA5/q;->J0()Lj8/P;

    move-result-object v12

    iget-object v12, v12, Lj8/P;->a:Lj8/Q;

    iget-boolean v12, v12, Lj8/Q;->B1:Z

    if-eq v6, v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v13}, Lcom/android/camera/module/s;->getAppStateMgr()LA5/b;

    move-result-object v5

    check-cast v5, LA5/a;

    iget v6, v5, LA5/a;->c:I

    :goto_6
    invoke-interface {v4, v6, v12}, Ld6/h1;->gi(IZ)I

    move-result v12

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->g()I

    move-result v6

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->j()I

    move-result v5

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v4

    move/from16 v16, v6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/xiaomi/camera/effect/EffectController;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->m()I

    move-result v4

    move/from16 v17, v4

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v4

    iget v4, v4, Lcom/xiaomi/camera/effect/EffectController;->d:I

    invoke-static {v4}, Lcom/xiaomi/camera/effect/EffectController;->A(I)Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->u()I

    move-result v4

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v18

    move-object/from16 v25, v15

    invoke-virtual/range {v18 .. v18}, Lcom/xiaomi/camera/effect/EffectController;->e()I

    move-result v15

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v18

    move/from16 v26, v15

    invoke-virtual/range {v18 .. v18}, Lcom/xiaomi/camera/effect/EffectController;->d()I

    move-result v15

    invoke-virtual {v13}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lcom/android/camera/data/data/B;->y(I)Z

    move-result v18

    if-eqz v10, :cond_b

    if-eqz v18, :cond_b

    move/from16 v19, v4

    iget v4, v13, Lcom/android/camera/module/Camera2Module;->mLightFilterId:I

    move/from16 v20, v5

    sget v5, LL2/c;->Z:I

    if-eq v4, v5, :cond_c

    const/4 v5, 0x1

    goto :goto_7

    :cond_b
    move/from16 v19, v4

    move/from16 v20, v5

    :cond_c
    const/4 v5, 0x0

    :goto_7
    invoke-interface {v14}, LA5/q;->C1()I

    move-result v4

    move-object/from16 v21, v6

    const/16 v6, 0x5a

    invoke-static {v4, v12, v6}, LBn/n;->i(III)I

    move-result v4

    if-eqz v9, :cond_d

    if-eqz v10, :cond_d

    add-int/lit16 v4, v4, 0xb4

    rem-int/lit16 v4, v4, 0x168

    :cond_d
    move v6, v4

    new-instance v4, Lx8/d;

    move-object/from16 v22, v7

    invoke-interface {v14}, LA5/q;->J0()Lj8/P;

    move-result-object v7

    iget-object v7, v7, Lj8/P;->a:Lj8/Q;

    iget-object v7, v7, Lj8/Q;->g:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    move/from16 v27, v15

    invoke-interface {v14}, LA5/q;->J0()Lj8/P;

    move-result-object v15

    iget-object v15, v15, Lj8/P;->a:Lj8/Q;

    iget-object v15, v15, Lj8/Q;->g:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-direct {v4, v7, v15, v12, v6}, Lx8/d;-><init>(IIII)V

    instance-of v7, v1, [B

    if-eqz v7, :cond_14

    check-cast v1, [B

    if-eqz v5, :cond_f

    :cond_e
    move-object/from16 v29, v4

    move v15, v5

    move/from16 v33, v6

    move/from16 v34, v8

    move/from16 v35, v9

    move/from16 v31, v16

    move/from16 v28, v17

    move/from16 v30, v19

    move/from16 v0, v20

    move-object/from16 v32, v21

    move-object/from16 v17, v22

    goto/16 :goto_9

    :cond_f
    if-nez v9, :cond_10

    if-nez v8, :cond_10

    if-eqz v18, :cond_e

    :cond_10
    const-string v7, "saveJpegAsThumbnail: decode bitmap now"

    const-string v15, "Camera2Module"

    invoke-static {v15, v7}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    array-length v7, v1

    move-object/from16 v23, v4

    const/4 v4, 0x0

    invoke-static {v1, v4, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_11

    const-string v0, "saveJpegAsThumbnail: failed to decode bitmap"

    invoke-static {v15, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move v15, v5

    move/from16 v33, v6

    move/from16 v34, v8

    move/from16 v35, v9

    move/from16 v31, v16

    move/from16 v28, v17

    move/from16 v30, v19

    move/from16 v0, v20

    move-object/from16 v32, v21

    move-object/from16 v17, v22

    move-object/from16 v29, v23

    move-object/from16 v1, v24

    goto :goto_9

    :cond_11
    iget-object v0, v0, LC5/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    int-to-float v0, v12

    move/from16 v28, v17

    move/from16 v15, v19

    move-object/from16 v29, v23

    move-object v4, v7

    move/from16 v30, v15

    move/from16 v7, v20

    move v15, v5

    move v5, v9

    move/from16 v33, v6

    move/from16 v31, v16

    move-object/from16 v32, v21

    move v6, v0

    move v0, v7

    move-object/from16 v17, v22

    move v7, v8

    move/from16 v34, v8

    move/from16 v8, v18

    move/from16 v35, v9

    move/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lzf/e;->b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_13

    sget-object v1, Lt1/h0;->c:Lt1/h0;

    const/16 v1, 0x57

    invoke-static {v1, v4}, Lgj/e;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v4

    move-object v1, v4

    :cond_13
    :goto_9
    move/from16 v5, v33

    move/from16 v4, v35

    goto/16 :goto_e

    :cond_14
    move-object/from16 v29, v4

    move v15, v5

    move/from16 v33, v6

    move/from16 v34, v8

    move/from16 v35, v9

    move/from16 v31, v16

    move/from16 v28, v17

    move/from16 v30, v19

    move/from16 v9, v20

    move-object/from16 v32, v21

    move-object/from16 v17, v22

    instance-of v4, v1, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1b

    move-object v4, v1

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v0, v0, LC5/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_15

    move v0, v9

    :goto_a
    move-object/from16 v1, v24

    goto :goto_c

    :cond_15
    const-string v1, "Camera2Module"

    if-nez v15, :cond_16

    const-string v5, "saveBitmapAsThumbnail: crop bitmap now"

    invoke-static {v1, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v6, v12

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/B;->y(I)Z

    move-result v8

    move/from16 v5, v35

    move/from16 v7, v34

    move v0, v9

    move/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lzf/e;->b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_b

    :cond_16
    move v0, v9

    :goto_b
    if-nez v4, :cond_17

    const-string v4, "saveBitmapAsThumbnail: bitmap is null"

    invoke-static {v1, v4}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    sget-object v5, Lt1/h0;->c:Lt1/h0;

    const/16 v5, 0x57

    invoke-static {v5, v4}, Lgj/e;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v4

    array-length v5, v4

    if-nez v5, :cond_18

    const-string v4, "saveBitmapAsThumbnail: jpeg data is null"

    invoke-static {v1, v4}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    move-object v1, v4

    :goto_c
    sget-boolean v4, Lo2/d;->n:Z

    if-eqz v4, :cond_19

    move/from16 v4, v35

    if-eqz v4, :cond_1a

    add-int/lit16 v5, v12, 0xb4

    goto :goto_d

    :cond_19
    move/from16 v4, v35

    :cond_1a
    move v5, v12

    :goto_d
    move/from16 v37, v12

    move v12, v5

    move/from16 v5, v37

    goto :goto_e

    :cond_1b
    move v0, v9

    move/from16 v4, v35

    move v5, v12

    move-object/from16 v1, v24

    :goto_e
    invoke-interface {v14}, LA5/q;->p0()Lj8/a;

    move-result-object v6

    if-eqz v1, :cond_2f

    if-nez v6, :cond_1c

    goto/16 :goto_1c

    :cond_1c
    sget-object v7, Luf/F;->a:Luf/F;

    invoke-static {}, Luf/F;->f()Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-virtual {v13}, Lcom/android/camera/module/s;->isWCGOn()Z

    move-result v7

    if-eqz v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_f

    :cond_1d
    const/4 v7, 0x0

    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz v7, :cond_1f

    move/from16 v35, v5

    :try_start_1
    invoke-static {v1}, Lme/a;->c([B)Lme/b;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 p0, v4

    :try_start_2
    invoke-static {}, LCn/z0;->f()[B

    move-result-object v4

    invoke-static {v5, v4}, Lt6/d;->c(Lme/b;[B)V

    invoke-static {v5, v1}, Lme/a;->e(Lme/b;[B)[B

    move-result-object v4

    if-eqz v4, :cond_1e

    move-object v1, v4

    goto :goto_10

    :cond_1e
    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "ExifToolBuild"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 p1, v1

    :try_start_3
    const-string/jumbo v1, "write exif error, exifJpegData is null"

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v1, p1

    :goto_10
    move/from16 v36, v12

    goto :goto_13

    :catch_0
    move-object/from16 p1, v1

    goto :goto_11

    :catch_1
    move-object/from16 p1, v1

    move/from16 p0, v4

    :catch_2
    :goto_11
    const-string v1, "Camera2Module"

    const-string/jumbo v4, "writeImageWithExif error, return original jpeg"

    move/from16 v36, v12

    const/4 v5, 0x0

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_1f
    move-object/from16 p1, v1

    move/from16 p0, v4

    move/from16 v35, v5

    move/from16 v36, v12

    :goto_12
    move-object/from16 v1, p1

    :goto_13
    const-string v4, "Camera2Module"

    const-string v5, "AnchorPreviewCallbackImpl#doSave, needIcc: "

    const-string v12, " ,mode: "

    invoke-static {v5, v12, v7}, LFa/s;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v13}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " ,isCvWaterMarkEnabled: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Luf/F;->a:Luf/F;

    invoke-static {}, Luf/F;->f()Z

    move-result v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " ,cost: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v8, v18, v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lj8/a;->t()Lj8/Q;

    move-result-object v4

    iget v4, v4, Lj8/Q;->X0:I

    invoke-virtual {v13, v4}, Lcom/android/camera/module/Camera2Module;->getPictureFormatSuitableForShot(I)I

    move-result v4

    const-string v5, "Camera2Module"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "saveJpegOrBitmapAsThumbnail: isParallel = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v13, Lcom/android/camera/module/Camera2Module;->mParalManager:LN5/c;

    iget-boolean v9, v9, LN5/c;->e:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", shot2Gallery = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v13, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", format = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lg9/a;->b(I)Z

    move-result v9

    if-eqz v9, :cond_20

    const-string v9, "HEIC"

    goto :goto_14

    :cond_20
    const-string v9, "JPEG"

    :goto_14
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", data = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", anchorFrame= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", noGaussian= "

    const-string v12, ", filterId= "

    invoke-static {v8, v10, v9, v11, v12}, LF2/a;->g(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lag/m;

    iget v8, v6, Lj8/a;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-virtual {v13}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()LC5/m;

    move-result-object v9

    iget-wide v9, v9, LC5/m;->y:J

    const/16 v23, -0x1

    move-object/from16 v16, v5

    move-wide/from16 v20, v9

    move/from16 v22, v8

    invoke-direct/range {v16 .. v23}, Lag/m;-><init>(Ljava/lang/String;JJII)V

    iget-object v8, v13, Lcom/android/camera/module/Camera2Module;->mParalManager:LN5/c;

    iget-boolean v8, v8, LN5/c;->e:Z

    if-nez v8, :cond_22

    iget-boolean v8, v13, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v8, :cond_22

    iget-boolean v8, v13, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v8, :cond_21

    goto :goto_15

    :cond_21
    const/4 v8, 0x0

    goto :goto_16

    :cond_22
    :goto_15
    const/4 v8, 0x1

    :goto_16
    iget-object v9, v5, Lag/m;->b:Lag/a;

    iput-boolean v8, v9, Lag/a;->i:Z

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v1}, Lag/m;->a(I[B)V

    iget-object v1, v5, Lag/m;->g:Lag/n;

    iput-boolean v11, v1, Lag/n;->c:Z

    iget-object v1, v5, Lag/m;->j:Lag/s;

    move/from16 v8, v34

    iput-boolean v8, v1, Lag/s;->a:Z

    invoke-virtual {v6}, Lj8/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v6, v5, Lag/m;->f:Lag/f;

    iput-object v1, v6, Lag/f;->b:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v1, v5, Lag/m;->d:Lag/d;

    iput-boolean v15, v1, Lag/d;->e:Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v1}, Lag/m;->B(Landroid/util/Size;)V

    iget-object v1, v5, Lag/m;->a:Lag/t;

    iput v4, v1, Lag/t;->j:I

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    iget-object v6, v5, Lag/m;->g:Lag/n;

    iput-object v1, v6, Lag/n;->s:Landroid/util/Size;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    iget-object v2, v5, Lag/m;->b:Lag/a;

    iput-object v1, v2, Lag/a;->b:Landroid/util/Size;

    invoke-interface {v14}, LA5/q;->W()Lj8/c;

    move-result-object v1

    invoke-static {v1}, Lj8/d;->z3(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v4}, Lg9/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v14}, LA5/q;->W()Lj8/c;

    move-result-object v1

    invoke-static {v1}, Lj8/d;->I0(Lj8/c;)Z

    move-result v1

    if-nez v1, :cond_24

    :cond_23
    const/4 v1, 0x1

    goto :goto_17

    :cond_24
    const/4 v1, 0x0

    :goto_17
    invoke-virtual {v13}, Lcom/android/camera/module/s;->getAppStateMgr()LA5/b;

    move-result-object v2

    check-cast v2, LA5/a;

    iget-object v2, v2, LA5/a;->q:Landroid/location/Location;

    sget-object v3, Lh5/d;->a:Lh5/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh5/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lh5/d;->f(Landroid/content/Context;)Z

    move-result v4

    invoke-static {}, Lh5/d;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v5, Lag/m;->b:Lag/a;

    iput-boolean v1, v8, Lag/a;->c:Z

    invoke-virtual {v7}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7, v4, v2, v6}, Lh5/d;->g(Landroid/app/Application;ZLandroid/location/Location;Ljava/lang/String;)V

    if-eqz v1, :cond_25

    iget-object v2, v1, Lcom/xiaomi/cam/watermark/b;->g:Luf/L;

    invoke-virtual {v2}, Luf/L;->y()V

    iget-object v2, v1, Lcom/xiaomi/cam/watermark/b;->g:Luf/L;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual {v2, v7, v8, v9}, Luf/L;->x(JZ)V

    :cond_25
    if-eqz v1, :cond_26

    new-instance v2, Lcom/xiaomi/camera/bean/CloudWmAttribute;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->H()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->B()[B

    move-result-object v8

    invoke-direct {v2, v7, v8}, Lcom/xiaomi/camera/bean/CloudWmAttribute;-><init>(Ljava/lang/String;[B)V

    goto :goto_18

    :cond_26
    move-object/from16 v2, v24

    :goto_18
    if-nez v2, :cond_27

    const-string v7, "Camera2Module"

    const-string v8, "item is null"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_27
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->C()Ljava/lang/String;

    move-result-object v7

    goto :goto_19

    :cond_28
    const-string v7, ""

    :goto_19
    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->F()Z

    move-result v8

    if-eqz v8, :cond_29

    const/4 v8, 0x1

    goto :goto_1a

    :cond_29
    const/4 v8, 0x0

    :goto_1a
    if-eqz v1, :cond_2a

    iget-object v1, v1, Lcom/xiaomi/cam/watermark/b;->g:Luf/L;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luf/L;->d(Luf/L;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v1, 0x0

    :goto_1b
    sget-object v9, Lt1/h0;->c:Lt1/h0;

    iget-object v9, v5, Lag/m;->d:Lag/d;

    const/16 v10, 0x57

    iput v10, v9, Lag/d;->g:I

    iget-object v9, v5, Lag/m;->a:Lag/t;

    move/from16 v12, v36

    iput v12, v9, Lag/t;->c:I

    move/from16 v10, v33

    iput v10, v9, Lag/t;->d:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lgj/P;->b(Landroid/content/Context;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    iget-object v10, v5, Lag/m;->l:Lag/w;

    iput-boolean v9, v10, Lag/w;->v:Z

    invoke-virtual {v13}, Lcom/android/camera/module/s;->getAppStateMgr()LA5/b;

    move-result-object v9

    check-cast v9, LA5/a;

    iget v9, v9, LA5/a;->p:I

    iget-object v10, v5, Lag/m;->d:Lag/d;

    iput v9, v10, Lag/d;->f:I

    invoke-static {}, Luf/F;->d()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v5, Lag/m;->l:Lag/w;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lag/w;->w:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/android/camera/module/s;->getAppStateMgr()LA5/b;

    move-result-object v9

    check-cast v9, LA5/a;

    iget-object v9, v9, LA5/a;->q:Landroid/location/Location;

    iget-object v10, v5, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v10, v9}, Lcom/xiaomi/camera/core/ExifData;->setLocation(Landroid/location/Location;)V

    iget-object v9, v5, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v9, v3}, Lcom/xiaomi/camera/core/ExifData;->setLocationAddress(Ljava/lang/String;)V

    iget-object v3, v5, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v3, v6}, Lcom/xiaomi/camera/core/ExifData;->setLatlngStringCache(Ljava/lang/String;)V

    iget-object v3, v5, Lag/m;->l:Lag/w;

    iput-boolean v4, v3, Lag/w;->m:Z

    move/from16 v3, v31

    invoke-virtual {v5, v3}, Lag/m;->t(I)V

    move/from16 v3, v30

    invoke-virtual {v5, v3}, Lag/m;->I(I)V

    move/from16 v4, v26

    invoke-virtual {v5, v4}, Lag/m;->K(I)V

    move/from16 v6, v27

    invoke-virtual {v5, v6}, Lag/m;->D(I)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/xiaomi/camera/effect/EffectController;->i(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lag/m;->H(I)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/xiaomi/camera/effect/EffectController;->v(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lag/m;->J(I)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/xiaomi/camera/effect/EffectController;->r(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lag/m;->C(I)V

    invoke-virtual {v5, v0}, Lag/m;->x(I)V

    move-object/from16 v0, v32

    invoke-virtual {v5, v0}, Lag/m;->y(Ljava/lang/String;)V

    move/from16 v0, v28

    invoke-virtual {v5, v0}, Lag/m;->w(I)V

    move-object/from16 v0, v29

    iget-object v3, v0, Lx8/d;->q:Ljava/util/ArrayList;

    iget-object v4, v5, Lag/m;->d:Lag/d;

    iput-object v3, v4, Lag/d;->h:Ljava/util/ArrayList;

    iget-object v0, v0, Lx8/d;->r:Ljava/util/ArrayList;

    iput-object v0, v4, Lag/d;->j:Ljava/util/ArrayList;

    iget-object v0, v5, Lag/m;->k:Lag/u;

    move/from16 v3, p4

    iput-boolean v3, v0, Lag/u;->a:Z

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)LFf/f;

    move-result-object v3

    iget-object v0, v5, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v0, v3}, Lcom/xiaomi/camera/core/ExifData;->setPictureInfo(LFf/f;)V

    iget-object v0, v5, Lag/m;->b:Lag/a;

    move/from16 v12, p0

    iput-boolean v12, v0, Lag/a;->h:Z

    invoke-static {}, Lo2/d;->y()Z

    move-result v0

    iget-object v3, v5, Lag/m;->l:Lag/w;

    iput-boolean v0, v3, Lag/w;->k:Z

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->getTiltShiftMode()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v5, Lag/m;->d:Lag/d;

    iget-object v3, v3, Lag/d;->k:LQ2/b$a;

    iput-object v0, v3, LQ2/b$a;->a:Ljava/lang/String;

    invoke-interface {v14}, LA5/q;->v1()Z

    move-result v0

    iget-object v3, v5, Lag/m;->b:Lag/a;

    iput-boolean v0, v3, Lag/a;->d:Z

    iget-object v0, v13, Lcom/android/camera/module/Camera2Module;->mParalManager:LN5/c;

    invoke-virtual {v0}, LN5/c;->c()Lpj/a;

    move-result-object v0

    invoke-virtual {v5, v0}, Lag/m;->v(Lpj/a;)V

    invoke-static {}, LWf/r;->a()Z

    move-result v0

    iget-object v3, v5, Lag/m;->l:Lag/w;

    iput-boolean v0, v3, Lag/w;->e:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v3, Lag/w;->f:Ljava/lang/String;

    iget-object v0, v5, Lag/m;->l:Lag/w;

    iput-boolean v8, v0, Lag/w;->g:Z

    iput-boolean v1, v0, Lag/w;->h:Z

    iput-object v2, v0, Lag/w;->u:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    move/from16 v12, v35

    iput v12, v0, Lag/w;->l:I

    invoke-static {}, LS7/c;->a()LS7/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS7/c;->b()Z

    move-result v0

    iget-object v1, v5, Lag/m;->l:Lag/w;

    iput-boolean v0, v1, Lag/w;->n:Z

    invoke-static {}, Lcom/android/camera/data/data/t;->K()Z

    move-result v0

    iget-object v1, v5, Lag/m;->l:Lag/w;

    iput-boolean v0, v1, Lag/w;->o:Z

    invoke-static {}, Lcom/android/camera/data/data/B;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, v5, Lag/m;->l:Lag/w;

    iput v0, v1, Lag/w;->p:I

    invoke-virtual {v13}, Lcom/android/camera/module/Camera2Module;->getCaptureStartTime()J

    move-result-wide v0

    iget-object v2, v5, Lag/m;->a:Lag/t;

    iput-wide v0, v2, Lag/t;->h:J

    invoke-static {}, Lzf/d;->b()I

    move-result v0

    iget-object v1, v5, Lag/m;->k:Lag/u;

    iput v0, v1, Lag/u;->f:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->b()LL2/b;

    move-result-object v0

    iget-object v1, v5, Lag/m;->d:Lag/d;

    iput-object v0, v1, Lag/d;->b:LL2/b;

    move-object/from16 v0, v25

    if-eqz v25, :cond_2b

    iget-object v1, v0, Lag/m;->f:Lag/f;

    iget-object v1, v1, Lag/f;->c:Landroid/hardware/camera2/CaptureResult;

    iget-object v2, v5, Lag/m;->f:Lag/f;

    iput-object v1, v2, Lag/f;->c:Landroid/hardware/camera2/CaptureResult;

    :cond_2b
    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->R1()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v5, Lag/m;->g:Lag/n;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lag/n;->h:Z

    :cond_2c
    invoke-virtual {v13}, Lcom/android/camera/module/s;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Lcom/android/camera/module/Y;->e3()Lt6/i;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v5

    invoke-virtual/range {v18 .. v23}, Lt6/i;->x(Lag/m;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    :cond_2d
    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v1

    const-string/jumbo v2, "shot_create_thumbnail"

    invoke-virtual {v1, v2}, LT5/n;->g(Ljava/lang/String;)J

    move-result-wide v1

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()LFf/f;

    move-result-object v0

    if-eqz v0, :cond_2e

    iput-wide v1, v0, LFf/f;->O:J

    :cond_2e
    const-string v0, "Camera2Module"

    const-string v1, "X: do save thumbnail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2f
    :goto_1c
    return-void
.end method
