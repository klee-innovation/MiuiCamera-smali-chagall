.class public final synthetic Lck/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lck/i;Lcom/android/camera/a;IILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lck/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lck/e;->d:Ljava/lang/Object;

    iput p3, p0, Lck/e;->b:I

    iput p4, p0, Lck/e;->c:I

    iput-object p5, p0, Lck/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhi/c$i;II[B)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lck/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck/e;->d:Ljava/lang/Object;

    iput p2, p0, Lck/e;->b:I

    iput p3, p0, Lck/e;->c:I

    iput-object p4, p0, Lck/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget v2, v0, Lck/e;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v1, v0, Lck/e;->d:Ljava/lang/Object;

    check-cast v1, Lhi/c$i;

    iget v2, v0, Lck/e;->b:I

    iget v3, v0, Lck/e;->c:I

    iget-object v0, v0, Lck/e;->e:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v4, v1, Lhi/c$i;->a:Lhi/c;

    iget-object v4, v4, Lhi/c;->l:Ljava/util/LinkedList;

    monitor-enter v4

    :try_start_0
    iget-object v1, v1, Lhi/c$i;->a:Lhi/c;

    iget-object v1, v1, Lhi/c;->l:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v5, :cond_0

    invoke-interface {v5, v2, v3, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onPayloadReceived(II[B)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit v4

    return-void

    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v2, v0, Lck/e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/a;

    iget v10, v0, Lck/e;->b:I

    iget v11, v0, Lck/e;->c:I

    iget-object v0, v0, Lck/e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v11, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v8, v0, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v12

    move v6, v10

    move v7, v11

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v3, v2, Lcom/android/camera/a;->t0:I

    add-int/lit16 v3, v3, 0xb4

    rem-int/lit16 v3, v3, 0x168

    sget-object v4, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v5, Lck/f;

    invoke-direct {v5, v3, v1, v12, v2}, Lck/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-static {}, Lcom/android/camera/data/data/i;->s()Lt1/h0;

    move-result-object v4

    iget v4, v4, Lt1/h0;->a:I

    invoke-static {v4, v0}, Lgj/e;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-virtual {v2}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v4

    iget-object v4, v4, LCf/g;->o:Lcom/android/camera/module/X;

    check-cast v4, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/camera/module/s;->getActualCameraId()I

    move-result v5

    move v13, v5

    goto :goto_2

    :cond_2
    move v13, v1

    :goto_2
    new-instance v5, Lag/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/4 v14, -0x4

    const/4 v15, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lag/m;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v5, v1, v0}, Lag/m;->a(I[B)V

    invoke-static {}, LAb/g;->e()Lag/q;

    move-result-object v0

    iput-object v0, v5, Lag/m;->i:Lag/q;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->b()LL2/b;

    move-result-object v0

    iget-object v6, v5, Lag/m;->d:Lag/d;

    iput-object v0, v6, Lag/d;->b:LL2/b;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->w()Z

    move-result v0

    iget-object v6, v5, Lag/m;->d:Lag/d;

    iput-boolean v0, v6, Lag/d;->a:Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v10, v11}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v0}, Lag/m;->B(Landroid/util/Size;)V

    iget-object v6, v5, Lag/m;->a:Lag/t;

    const/16 v7, 0x100

    iput v7, v6, Lag/t;->j:I

    iget-object v6, v5, Lag/m;->g:Lag/n;

    iput-object v0, v6, Lag/n;->s:Landroid/util/Size;

    iget-object v6, v5, Lag/m;->b:Lag/a;

    iput-object v0, v6, Lag/a;->b:Landroid/util/Size;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    sget v7, LL2/c;->Z:I

    invoke-virtual {v0, v6, v7}, Lcom/xiaomi/camera/effect/EffectController;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object v6

    iget-object v6, v6, Ly5/b;->a:Ly5/a;

    invoke-interface {v6}, Ly5/a;->c()Landroid/location/Location;

    move-result-object v6

    sget-object v8, Lh5/d;->a:Lh5/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v8, v9}, Lh5/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9}, Lh5/d;->f(Landroid/content/Context;)Z

    move-result v9

    invoke-virtual {v5, v1}, Lag/m;->z(Z)V

    iget-object v10, v5, Lag/m;->a:Lag/t;

    iput v3, v10, Lag/t;->d:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lgj/P;->b(Landroid/content/Context;)Z

    move-result v3

    const/4 v10, 0x1

    xor-int/2addr v3, v10

    iget-object v11, v5, Lag/m;->l:Lag/w;

    iput-boolean v3, v11, Lag/w;->v:Z

    invoke-static {}, Lcom/android/camera/data/data/i;->s()Lt1/h0;

    move-result-object v3

    iget v3, v3, Lt1/h0;->a:I

    iget-object v11, v5, Lag/m;->d:Lag/d;

    iput v3, v11, Lag/d;->g:I

    sget v3, LL2/c;->e0:I

    invoke-virtual {v5, v3}, Lag/m;->t(I)V

    invoke-virtual {v5, v7}, Lag/m;->x(I)V

    invoke-virtual {v5, v0}, Lag/m;->y(Ljava/lang/String;)V

    sget v0, LL2/c;->f0:I

    invoke-virtual {v5, v0}, Lag/m;->I(I)V

    sget v0, LL2/c;->h0:I

    invoke-virtual {v5, v0}, Lag/m;->D(I)V

    sget v0, LL2/c;->g0:I

    invoke-virtual {v5, v0}, Lag/m;->K(I)V

    invoke-virtual {v5, v1}, Lag/m;->H(I)V

    invoke-virtual {v5, v1}, Lag/m;->C(I)V

    invoke-virtual {v5, v1}, Lag/m;->J(I)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x10e

    goto :goto_3

    :cond_3
    const/16 v0, 0x5a

    :goto_3
    iget-object v3, v5, Lag/m;->a:Lag/t;

    iput v0, v3, Lag/t;->c:I

    new-instance v0, LFf/f;

    invoke-direct {v0}, LFf/f;-><init>()V

    invoke-virtual {v0, v1}, LFf/f;->b(Z)V

    invoke-virtual {v0, v10}, LFf/f;->g(Z)V

    iput-boolean v1, v0, LFf/f;->f:Z

    const-string v3, "off"

    invoke-virtual {v0, v3}, LFf/f;->c(Ljava/lang/String;)V

    const v3, 0x800b

    invoke-virtual {v0, v3}, LFf/f;->f(I)V

    invoke-virtual {v0}, LFf/f;->a()V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v3

    goto :goto_4

    :cond_4
    const/4 v3, -0x1

    :goto_4
    iput v3, v0, LFf/f;->A:I

    iget-object v3, v5, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v3, v0}, Lcom/xiaomi/camera/core/ExifData;->setPictureInfo(LFf/f;)V

    sget-object v0, Luf/F;->a:Luf/F;

    invoke-static {}, Luf/F;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v5, Lag/m;->l:Lag/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lag/w;->w:Ljava/lang/String;

    iget-object v0, v5, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v0, v6}, Lcom/xiaomi/camera/core/ExifData;->setLocation(Landroid/location/Location;)V

    iget-object v0, v5, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v0, v8}, Lcom/xiaomi/camera/core/ExifData;->setLocationAddress(Ljava/lang/String;)V

    invoke-static {}, Lh5/d;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v5, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v3, v0}, Lcom/xiaomi/camera/core/ExifData;->setLatlngStringCache(Ljava/lang/String;)V

    iget-object v0, v5, Lag/m;->l:Lag/w;

    iput-boolean v9, v0, Lag/w;->m:Z

    invoke-static {}, Lzf/d;->b()I

    move-result v0

    iget-object v3, v5, Lag/m;->k:Lag/u;

    iput v0, v3, Lag/u;->f:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->b()LL2/b;

    move-result-object v0

    iget-object v3, v5, Lag/m;->d:Lag/d;

    iput-object v0, v3, Lag/d;->b:LL2/b;

    invoke-virtual {v5}, Lag/m;->j()Z

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/xiaomi/camera/effect/EffectController;->x(ZZ)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Lag/m;->e()I

    move-result v0

    if-eq v0, v7, :cond_6

    :cond_5
    move v1, v10

    :cond_6
    iget-object v0, v5, Lag/m;->d:Lag/d;

    iput-boolean v1, v0, Lag/d;->a:Z

    check-cast v2, Lcom/android/camera/Camera;

    iget-object v14, v2, Lcom/android/camera/Camera;->O1:Lt6/i;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v5

    invoke-virtual/range {v14 .. v19}, Lt6/i;->x(Lag/m;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
