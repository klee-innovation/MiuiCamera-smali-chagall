.class public final Lj8/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/g0;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj8/g0;


# direct methods
.method public constructor <init>(Lj8/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/g0$b;->a:Lj8/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "ImageUtil"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lj8/g0$b;->a:Lj8/g0;

    iget-object v7, v7, Lj8/g0;->E:Landroid/media/Image;

    if-nez v7, :cond_0

    iget-object v1, v0, Lj8/g0$b;->a:Lj8/g0;

    iget-object v1, v1, Lj8/q0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lj8/g0$b;->a:Lj8/g0;

    iget-object v0, v0, Lj8/g0;->S:Ljava/lang/String;

    const-string v3, "handleEarlyImageIfNeed: running: mEarlyImage has been closed for some reason"

    invoke-static {v2, v0, v3}, LGe/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v7, v0, Lj8/g0$b;->a:Lj8/g0;

    iget-object v7, v7, Lj8/g0;->B:Lag/m;

    iget-object v7, v7, Lag/m;->j:Lag/s;

    iget-boolean v7, v7, Lag/s;->k:Z

    if-eqz v7, :cond_1

    iget-object v1, v0, Lj8/g0$b;->a:Lj8/g0;

    iget-object v1, v1, Lj8/q0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lj8/g0$b;->a:Lj8/g0;

    iget-object v3, v3, Lj8/g0;->S:Ljava/lang/String;

    const-string v5, "handleEarlyImageIfNeed: running: final image received"

    invoke-static {v2, v3, v5}, LGe/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lj8/g0$b;->a:Lj8/g0;

    invoke-virtual {v0}, Lj8/g0;->x()V

    return-void

    :cond_1
    iget-object v7, v0, Lj8/g0$b;->a:Lj8/g0;

    new-instance v8, Lag/m;

    iget-object v9, v7, Lj8/g0;->B:Lag/m;

    invoke-direct {v8, v9}, Lag/m;-><init>(Lag/m;)V

    iget-object v9, v8, Lag/m;->a:Lag/t;

    iput-object v3, v9, Lag/t;->i:[B

    iget-object v9, v8, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v9}, Lcom/xiaomi/camera/core/ExifData;->getLivePhotoData()Lcom/xiaomi/camera/core/LivePhotoData;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/xiaomi/camera/core/LivePhotoData;->setPictureFilled(Z)V

    iget-object v9, v7, Lj8/g0;->B:Lag/m;

    iget-object v9, v9, Lag/m;->g:Lag/n;

    iget-object v9, v9, Lag/n;->s:Landroid/util/Size;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v11, v7, Lj8/g0;->B:Lag/m;

    iget-object v11, v11, Lag/m;->j:Lag/s;

    iget-boolean v11, v11, Lag/s;->a:Z

    if-eqz v11, :cond_2

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v10, v10}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance v10, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v10, v11, v9}, Landroid/util/Size;-><init>(II)V

    move-object v9, v10

    :goto_0
    invoke-virtual {v8, v9}, Lag/m;->B(Landroid/util/Size;)V

    :cond_3
    iget-object v9, v8, Lag/m;->a:Lag/t;

    iget v9, v9, Lag/t;->d:I

    iget-object v10, v7, Lj8/q0;->b:Lj8/f0;

    iget-object v10, v10, Lj8/f0;->E:Lj8/c;

    invoke-static {v10}, Lj8/d;->h2(Lj8/c;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v4

    goto :goto_1

    :cond_4
    iget-object v10, v8, Lag/m;->b:Lag/a;

    iget-boolean v10, v10, Lag/a;->h:Z

    if-eqz v10, :cond_5

    add-int/lit16 v10, v9, 0xb4

    rem-int/lit16 v10, v10, 0x168

    goto :goto_1

    :cond_5
    move v10, v9

    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaomi/camera/effect/EffectController;->g()I

    move-result v11

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v12

    invoke-virtual {v12}, Lcom/xiaomi/camera/effect/EffectController;->j()I

    move-result v12

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v13

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v14

    invoke-virtual {v13, v14, v12}, Lcom/xiaomi/camera/effect/EffectController;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v14

    invoke-virtual {v14}, Lcom/xiaomi/camera/effect/EffectController;->m()I

    move-result v14

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v15

    invoke-virtual {v15}, Lcom/xiaomi/camera/effect/EffectController;->u()I

    move-result v15

    new-instance v3, Lx8/d;

    iget-object v5, v8, Lag/m;->b:Lag/a;

    iget-object v5, v5, Lag/a;->b:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v2, v8, Lag/m;->b:Lag/a;

    iget-object v2, v2, Lag/a;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v4, v8, Lag/m;->a:Lag/t;

    iget v4, v4, Lag/t;->c:I

    invoke-direct {v3, v5, v2, v4, v9}, Lx8/d;-><init>(IIII)V

    iget-object v2, v8, Lag/m;->a:Lag/t;

    iput v10, v2, Lag/t;->d:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgj/P;->b(Landroid/content/Context;)Z

    move-result v2

    xor-int/2addr v2, v6

    iget-object v4, v8, Lag/m;->l:Lag/w;

    iput-boolean v2, v4, Lag/w;->v:Z

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lag/m;->z(Z)V

    iget-object v4, v8, Lag/m;->l:Lag/w;

    iput-boolean v2, v4, Lag/w;->i:Z

    const-string v2, ""

    invoke-virtual {v8, v2}, Lag/m;->G(Ljava/lang/String;)V

    iget-object v2, v8, Lag/m;->k:Lag/u;

    iput-boolean v6, v2, Lag/u;->a:Z

    iget-object v2, v7, Lj8/g0;->B:Lag/m;

    iget-object v2, v2, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()LFf/f;

    move-result-object v2

    new-instance v4, LFf/f;

    invoke-direct {v4, v2}, LFf/f;-><init>(LFf/f;)V

    invoke-virtual {v4, v6}, LFf/f;->d(Z)V

    iget-object v5, v2, LFf/f;->i:Ljava/lang/String;

    iput-object v5, v4, LFf/f;->i:Ljava/lang/String;

    iget-object v2, v2, LFf/f;->j:Ljava/lang/String;

    iput-object v2, v4, LFf/f;->j:Ljava/lang/String;

    invoke-virtual {v4}, LFf/f;->a()V

    iget-object v2, v8, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v2, v4}, Lcom/xiaomi/camera/core/ExifData;->setPictureInfo(LFf/f;)V

    iget-object v2, v8, Lag/m;->l:Lag/w;

    iput v10, v2, Lag/w;->l:I

    invoke-virtual {v8, v11}, Lag/m;->t(I)V

    invoke-virtual {v8, v12}, Lag/m;->x(I)V

    invoke-virtual {v8, v13}, Lag/m;->y(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Lag/m;->w(I)V

    invoke-virtual {v8, v15}, Lag/m;->I(I)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/xiaomi/camera/effect/EffectController;->i(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lag/m;->H(I)V

    iget-object v2, v3, Lx8/d;->q:Ljava/util/ArrayList;

    iget-object v4, v8, Lag/m;->d:Lag/d;

    iput-object v2, v4, Lag/d;->h:Ljava/util/ArrayList;

    iget-object v2, v3, Lx8/d;->r:Ljava/util/ArrayList;

    iput-object v2, v4, Lag/d;->j:Ljava/util/ArrayList;

    invoke-static {}, Lzf/d;->b()I

    move-result v2

    iget-object v3, v8, Lag/m;->k:Lag/u;

    iput v2, v3, Lag/u;->f:I

    iget-object v2, v8, Lag/m;->d:Lag/d;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lag/d;->e:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->b()LL2/b;

    move-result-object v2

    iget-object v3, v8, Lag/m;->d:Lag/d;

    iput-object v2, v3, Lag/d;->b:LL2/b;

    iget-object v2, v7, Lj8/q0;->b:Lj8/f0;

    iget-object v2, v2, Lj8/f0;->E:Lj8/c;

    iget-object v3, v7, Lj8/q0;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v4, v2, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4}, Lj8/d;->L3(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v4

    invoke-virtual {v4}, LY1/J;->J()Z

    move-result v4

    xor-int/2addr v4, v6

    invoke-virtual {v7}, Lj8/g0;->E()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x6

    invoke-static {v4, v5, v2}, Lj8/d;->C0(IILj8/c;)Z

    move-result v2

    xor-int/2addr v2, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Lj8/g0;->S:Ljava/lang/String;

    const-string v9, "isNeedGaussian: true"

    invoke-static {v4, v5, v9}, LGe/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v18, v2

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    move/from16 v18, v5

    :goto_2
    move/from16 v2, v18

    goto :goto_4

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lj8/g0;->S:Ljava/lang/String;

    const-string v9, "isNeedGaussian: false"

    invoke-static {v2, v4, v9}, LGe/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_4
    xor-int/2addr v2, v6

    iget-object v3, v8, Lag/m;->g:Lag/n;

    iput-boolean v2, v3, Lag/n;->c:Z

    iget-object v2, v7, Lj8/q0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lj8/g0;->S:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "generateEarlyPictureData: filter id > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lag/m;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v7, Lj8/q0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lj8/g0;->S:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "generateEarlyPictureData: outputSize > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lag/m;->i()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v8, Lag/m;->b:Lag/a;

    const/4 v3, -0x1

    iput v3, v2, Lag/a;->f:I

    invoke-virtual {v8, v4}, Lag/m;->A(Z)V

    iget v2, v7, Lj8/g0;->T:I

    iget-object v3, v8, Lag/m;->b:Lag/a;

    iput v2, v3, Lag/a;->g:I

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, LEd/c;->W0()V

    invoke-static {}, Lcom/android/camera/data/data/t;->G()Z

    move-result v2

    iget-object v3, v8, Lag/m;->l:Lag/w;

    iput-boolean v2, v3, Lag/w;->d:Z

    iget-object v2, v7, Lj8/q0;->b:Lj8/f0;

    iget-object v2, v2, Lj8/f0;->F:Lj8/P;

    iget-object v2, v2, Lj8/P;->a:Lj8/Q;

    iget-boolean v2, v2, Lj8/Q;->E3:Z

    iput-boolean v2, v3, Lag/w;->c:Z

    if-eqz v2, :cond_9

    invoke-static {}, LCn/z0;->f()[B

    move-result-object v2

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_a

    move v2, v6

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    iget-object v3, v8, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v3, v2}, Lcom/xiaomi/camera/core/ExifData;->setNeedIcc(Z)V

    iget-object v2, v7, Lj8/g0;->B:Lag/m;

    iget-object v2, v2, Lag/m;->j:Lag/s;

    iget-boolean v2, v2, Lag/s;->k:Z

    iget-object v3, v8, Lag/m;->j:Lag/s;

    iput-boolean v2, v3, Lag/s;->k:Z

    iget-object v2, v7, Lj8/g0;->R:Lj8/d1;

    invoke-virtual {v2}, Lj8/d1;->b()Lj8/d1$a;

    move-result-object v2

    iget-boolean v2, v2, Lj8/d1$a;->l:Z

    iget-object v3, v8, Lag/m;->b:Lag/a;

    iput-boolean v2, v3, Lag/a;->j:Z

    iput-object v8, v7, Lj8/g0;->G:Lag/m;

    iget-object v2, v0, Lj8/g0$b;->a:Lj8/g0;

    iget-object v2, v2, Lj8/q0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lj8/g0$b;->a:Lj8/g0;

    iget-object v4, v4, Lj8/g0;->S:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "handleEarlyImageIfNeed: running: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lj8/g0$b;->a:Lj8/g0;

    iget-object v4, v4, Lj8/g0;->E:Landroid/media/Image;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mCurrentParallelTaskData timestamp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lj8/g0$b;->a:Lj8/g0;

    iget-object v4, v4, Lj8/g0;->B:Lag/m;

    iget-object v4, v4, Lag/m;->a:Lag/t;

    iget-wide v4, v4, Lag/t;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lj8/g0$b;->a:Lj8/g0;

    iget-object v2, v2, Lj8/q0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lj8/g0$b;->a:Lj8/g0;

    iget-object v4, v4, Lj8/g0;->S:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "handleEarlyImageIfNeed: mCurrentParallelTaskData timestamp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lj8/g0$b;->a:Lj8/g0;

    iget-object v4, v4, Lj8/g0;->B:Lag/m;

    iget-object v4, v4, Lag/m;->a:Lag/t;

    iget-wide v4, v4, Lag/t;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " image timestamp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lj8/g0$b;->a:Lj8/g0;

    iget-object v4, v4, Lj8/g0;->E:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " | image size > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lj8/g0$b;->a:Lj8/g0;

    iget-object v4, v4, Lj8/g0;->E:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lj8/g0$b;->a:Lj8/g0;

    iget-object v4, v4, Lj8/g0;->E:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lj8/g0$b;->a:Lj8/g0;

    iget-object v2, v2, Lj8/g0;->E:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getFormat()I

    move-result v2

    const-string v3, "*"

    const/16 v4, 0x23

    if-ne v2, v4, :cond_32

    iget-object v2, v0, Lj8/g0$b;->a:Lj8/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-boolean v0, Lzf/e;->b:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lzf/e;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/io/File;

    iget-object v7, v2, Lj8/q0;->m:Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lgj/x;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v2, Lj8/g0;->E:Landroid/media/Image;

    const-string v8, "early_image"

    invoke-static {v7, v0, v8}, Lzf/e;->d(Landroid/media/Image;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_b
    iget-object v0, v2, Lj8/g0;->B:Lag/m;

    iget-object v0, v0, Lag/m;->j:Lag/s;

    iget-boolean v0, v0, Lag/s;->p:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, Lj8/q0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lj8/g0;->S:Ljava/lang/String;

    const-string v4, "handleYuvQuickView: return because IsImageCaptureIntent"

    invoke-static {v1, v3, v4}, LGe/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lj8/g0;->x()V

    goto/16 :goto_25

    :cond_c
    iget-object v0, v2, Lj8/q0;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lj8/g0;->S:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "handleYuvQuickView: YUV E, frameNumber: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lj8/g0;->B:Lag/m;

    iget-object v8, v8, Lag/m;->j:Lag/s;

    iget-wide v8, v8, Lag/s;->b:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v2, Lj8/g0;->E:Landroid/media/Image;

    invoke-static {}, Lzf/e;->k()Z

    move-result v0

    const-string v9, "encodeEarlyImageToJpeg: isNV21 = "

    invoke-static {v9, v0}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_d

    const/4 v0, 0x2

    goto :goto_7

    :cond_d
    move v0, v6

    :goto_7
    if-eq v0, v6, :cond_e

    const/4 v9, 0x2

    if-eq v0, v9, :cond_e

    const-string/jumbo v0, "type must be YUV420SPNV12 or YUV420SPNV21"

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    move-object/from16 v23, v7

    const/4 v11, 0x0

    goto/16 :goto_13

    :cond_e
    :try_start_0
    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    invoke-virtual {v7}, Landroid/media/Image;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/media/Image;->getHeight()I

    move-result v10

    mul-int v11, v9, v10

    const/16 v12, 0x23

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    mul-int/2addr v11, v12

    div-int/lit8 v11, v11, 0x8

    new-array v11, v11, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v12, 0x2

    :try_start_1
    div-int/lit8 v13, v10, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_8
    array-length v6, v8

    if-ge v12, v6, :cond_19

    aget-object v6, v8, v12

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    aget-object v19, v8, v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-wide/from16 v20, v4

    :try_start_2
    invoke-virtual/range {v19 .. v19}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    aget-object v5, v8, v12

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object/from16 p0, v8

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-object/from16 v19, v3

    :try_start_3
    const-string v3, "malloc_buffer"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v22, v2

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v23, v7

    :try_start_5
    const-string v7, "==="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", pixelsStride: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", rowStride: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v8, [B

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v12, :cond_10

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_9
    if-ge v3, v10, :cond_f

    :try_start_6
    invoke-static {v2, v5, v11, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    add-int/2addr v5, v4

    add-int/2addr v14, v9

    const/4 v6, 0x1

    add-int/2addr v3, v6

    goto :goto_9

    :catch_0
    move-exception v0

    const/4 v6, 0x1

    goto/16 :goto_12

    :cond_f
    const/4 v5, 0x2

    :goto_a
    const/4 v7, 0x1

    goto/16 :goto_10

    :cond_10
    const/4 v6, 0x1

    if-ne v12, v6, :cond_14

    const/4 v3, 0x2

    if-ne v0, v3, :cond_12

    add-int/lit8 v3, v9, -0x1

    add-int/lit8 v5, v14, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_b
    if-ge v7, v13, :cond_11

    :try_start_7
    invoke-static {v2, v8, v11, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v4

    add-int/2addr v5, v9

    add-int/2addr v7, v6

    goto :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_12

    :cond_11
    move v7, v6

    move v15, v14

    move v14, v5

    :goto_c
    const/4 v5, 0x2

    goto :goto_10

    :cond_12
    add-int/lit8 v3, v9, -0x1

    move v8, v14

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_d
    if-ge v5, v13, :cond_13

    invoke-static {v2, v7, v11, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    add-int/2addr v7, v4

    add-int/2addr v8, v9

    add-int/2addr v5, v6

    goto :goto_d

    :cond_13
    move v7, v6

    move v15, v14

    const/4 v5, 0x2

    move v14, v8

    goto :goto_10

    :cond_14
    const/4 v3, 0x2

    if-ne v12, v3, :cond_17

    if-ne v0, v3, :cond_16

    move v6, v15

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_e
    if-ge v3, v13, :cond_15

    :try_start_8
    aget-byte v7, v2, v5

    aput-byte v7, v11, v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    add-int/2addr v5, v4

    add-int/2addr v6, v9

    const/4 v7, 0x1

    add-int/2addr v3, v7

    goto :goto_e

    :catch_2
    move-exception v0

    const/4 v7, 0x1

    goto :goto_12

    :cond_15
    const/4 v7, 0x1

    goto :goto_c

    :cond_16
    const/4 v7, 0x1

    add-int/lit8 v3, v9, -0x1

    const/4 v5, 0x2

    add-int/lit8 v6, v9, -0x2

    add-int/2addr v3, v15

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v13, :cond_18

    :try_start_9
    aget-byte v17, v2, v6

    aput-byte v17, v11, v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    add-int/2addr v6, v4

    add-int/2addr v3, v9

    add-int/2addr v8, v7

    goto :goto_f

    :cond_17
    move v5, v3

    goto :goto_a

    :cond_18
    :goto_10
    add-int/2addr v12, v7

    move-object/from16 v8, p0

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    move-object/from16 v2, v22

    move-object/from16 v7, v23

    goto/16 :goto_8

    :catch_3
    move-exception v0

    :goto_11
    move-object/from16 v23, v7

    goto :goto_12

    :catch_4
    move-exception v0

    move-object/from16 v22, v2

    goto :goto_11

    :catch_5
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v19, v3

    goto :goto_11

    :catch_6
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    goto :goto_11

    :cond_19
    move-object/from16 v22, v2

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    move-object/from16 v23, v7

    goto :goto_13

    :catch_7
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    move-object/from16 v23, v7

    const/4 v11, 0x0

    :goto_12
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "encodeEarlyImageToJpeg: data.length = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v11, :cond_1a

    array-length v2, v11

    goto :goto_14

    :cond_1a
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_1c

    array-length v0, v11

    if-nez v0, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-virtual/range {v23 .. v23}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual/range {v23 .. v23}, Landroid/media/Image;->getHeight()I

    move-result v2

    const/16 v3, 0x50

    invoke-static {v0, v2, v3, v11}, Lcom/xiaomi/gl/texture/Jpeg;->a(III[B)[B

    move-result-object v0

    goto :goto_16

    :cond_1c
    :goto_15
    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_1d

    move-object/from16 v2, v22

    iget-object v0, v2, Lj8/q0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lj8/g0;->S:Ljava/lang/String;

    const-string v4, "handleYuvQuickView: return because encodeEarlyImageToJpeg occure error"

    invoke-static {v1, v3, v4}, LGe/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lj8/g0;->x()V

    goto/16 :goto_25

    :cond_1d
    move-object/from16 v2, v22

    iget-object v3, v2, Lj8/g0;->B:Lag/m;

    iget-object v3, v3, Lag/m;->l:Lag/w;

    iget-boolean v3, v3, Lag/w;->e:Z

    if-nez v3, :cond_1e

    iget-object v3, v2, Lj8/g0;->B:Lag/m;

    iget-object v3, v3, Lag/m;->l:Lag/w;

    iget-boolean v3, v3, Lag/w;->c:Z

    if-eqz v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_17

    :cond_1e
    const/4 v3, 0x0

    :goto_17
    iget-object v4, v2, Lj8/g0;->G:Lag/m;

    iget-object v4, v4, Lag/m;->a:Lag/t;

    iget v4, v4, Lag/t;->d:I

    invoke-static {}, Lcom/android/camera/data/data/l;->w()Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v2, Lj8/g0;->G:Lag/m;

    iget-object v5, v5, Lag/m;->j:Lag/s;

    iget-object v6, v5, Lag/s;->l:Landroid/graphics/Rect;

    if-eqz v6, :cond_1f

    iget-object v5, v5, Lag/s;->m:Landroid/graphics/RectF;

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_18

    :cond_1f
    const/4 v5, 0x0

    :goto_18
    iget-object v6, v2, Lj8/g0;->G:Lag/m;

    iget-object v7, v6, Lag/m;->b:Lag/a;

    iget-boolean v7, v7, Lag/a;->h:Z

    if-nez v7, :cond_21

    iget-object v7, v6, Lag/m;->j:Lag/s;

    iget-boolean v7, v7, Lag/s;->a:Z

    if-nez v7, :cond_21

    invoke-virtual {v6}, Lag/m;->j()Z

    move-result v6

    if-nez v6, :cond_21

    if-nez v5, :cond_21

    if-eqz v4, :cond_20

    invoke-static {}, Lzf/d;->d()Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_19

    :cond_20
    move-object/from16 p0, v0

    move-object v1, v2

    move/from16 v17, v3

    goto/16 :goto_21

    :cond_21
    :goto_19
    iget-object v6, v2, Lj8/q0;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lj8/g0;->S:Ljava/lang/String;

    const-string v9, "handleYuvQuickView: cropBitmap"

    invoke-static {v7, v8, v9}, LGe/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v6, v0

    invoke-static {v0, v8, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_22

    iget-object v0, v2, Lj8/q0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lj8/g0;->S:Ljava/lang/String;

    const-string v3, "handleYuvQuickView: bitmap is null"

    invoke-static {v1, v2, v3}, LGe/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_22
    iget-object v6, v2, Lj8/g0;->G:Lag/m;

    iget-object v7, v6, Lag/m;->b:Lag/a;

    iget-boolean v10, v7, Lag/a;->h:Z

    iget-object v7, v6, Lag/m;->a:Lag/t;

    iget v7, v7, Lag/t;->c:I

    int-to-float v11, v7

    iget-object v7, v6, Lag/m;->j:Lag/s;

    iget-boolean v12, v7, Lag/s;->a:Z

    invoke-virtual {v6}, Lag/m;->j()Z

    move-result v13

    const/4 v14, 0x1

    invoke-static/range {v9 .. v14}, Lzf/e;->b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_23

    iget-object v0, v2, Lj8/q0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lj8/g0;->S:Ljava/lang/String;

    const-string v3, "handleYuvQuickView: bitmap is null after crop"

    invoke-static {v1, v2, v3}, LGe/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_23
    const/4 v7, 0x0

    if-nez v5, :cond_24

    move-object/from16 p0, v0

    move-object v1, v2

    move/from16 v17, v3

    move/from16 v29, v4

    goto/16 :goto_1f

    :cond_24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lj8/g0;->S:Ljava/lang/String;

    const-string v9, "handleYuvQuickView: cropViewfinder"

    invoke-static {v5, v8, v9}, LGe/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v7, v2, Lj8/q0;->a:Ljava/lang/String;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v2, Lj8/g0;->G:Lag/m;

    iget-object v5, v5, Lag/m;->j:Lag/s;

    iget-object v8, v5, Lag/s;->m:Landroid/graphics/RectF;

    iget-object v5, v5, Lag/s;->l:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-eqz v9, :cond_25

    const-string/jumbo v5, "viewfinderCropBitmap: bitmap is invalid!"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 p0, v0

    move-object/from16 v31, v2

    move/from16 v17, v3

    move/from16 v29, v4

    move-object/from16 v30, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_1e

    :cond_25
    if-eqz v8, :cond_26

    invoke-virtual {v8}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_26

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_27

    :cond_26
    move-object/from16 p0, v0

    move-object/from16 v31, v2

    move/from16 v17, v3

    move/from16 v29, v4

    move-object/from16 v30, v7

    goto/16 :goto_1d

    :cond_27
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    iget v13, v8, Landroid/graphics/RectF;->top:F

    mul-float/2addr v13, v12

    float-to-int v13, v13

    iget v14, v8, Landroid/graphics/RectF;->left:F

    mul-float/2addr v14, v12

    float-to-int v14, v14

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v15

    mul-float/2addr v15, v12

    float-to-int v15, v15

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v16

    move-object/from16 p0, v0

    mul-float v0, v16, v12

    float-to-int v0, v0

    move/from16 v17, v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    move/from16 v29, v4

    int-to-float v4, v15

    div-float/2addr v3, v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v30, v7

    int-to-float v7, v0

    div-float/2addr v4, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v31, v2

    const-string/jumbo v2, "viewfinderCropBitmap: "

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " target: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " displayRect: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " scale: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    add-int v2, v13, v15

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt v2, v3, :cond_28

    add-int v2, v14, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_29

    :cond_28
    const/4 v3, 0x0

    goto :goto_1c

    :cond_29
    const/16 v28, 0x1

    move-object/from16 v22, v6

    move/from16 v23, v13

    move/from16 v24, v14

    move/from16 v25, v15

    move/from16 v26, v0

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v28}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v9, :cond_2b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v10, :cond_2a

    goto :goto_1a

    :cond_2a
    const/4 v3, 0x0

    goto :goto_1b

    :cond_2b
    :goto_1a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "viewfinderCropBitmap: w*h = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v0, v9, v10, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1b
    move v2, v3

    move-object v3, v0

    goto :goto_1e

    :goto_1c
    const-string/jumbo v0, "viewfinderCropBitmap: out of range"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v6

    const/4 v2, 0x0

    goto :goto_1e

    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "viewfinderCropBitmap: pass crop "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v6

    :goto_1e
    if-nez v3, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v31

    iget-object v3, v1, Lj8/g0;->S:Ljava/lang/String;

    const-string v4, "handleYuvQuickView: cropViewfinder failed, return bitmap"

    invoke-static {v0, v3, v4}, LGe/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v2, v30

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2c
    move-object/from16 v1, v31

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    move-object v6, v3

    :goto_1f
    invoke-static {}, Lzf/d;->d()Z

    move-result v0

    if-eqz v0, :cond_30

    if-nez v29, :cond_2d

    goto :goto_20

    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lj8/g0;->S:Ljava/lang/String;

    const-string v3, "handleYuvQuickView: rotateBitmap"

    invoke-static {v0, v2, v3}, LGe/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, v1, Lj8/q0;->a:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v0, v29

    int-to-float v3, v0

    invoke-virtual {v12, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x1

    move-object v7, v6

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lj8/g0;->S:Ljava/lang/String;

    const-string v4, "handleYuvQuickView: rotateBitmap failed, return bitmap"

    invoke-static {v0, v3, v4}, LGe/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20

    :cond_2e
    rem-int/lit16 v4, v0, 0xb4

    if-eqz v4, :cond_2f

    iget-object v0, v1, Lj8/g0;->G:Lag/m;

    invoke-virtual {v0}, Lag/m;->i()Landroid/util/Size;

    move-result-object v0

    iget-object v2, v1, Lj8/g0;->G:Lag/m;

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-direct {v4, v5, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2, v4}, Lag/m;->B(Landroid/util/Size;)V

    :cond_2f
    iget-object v0, v1, Lj8/g0;->G:Lag/m;

    iget-object v2, v0, Lag/m;->a:Lag/t;

    const/4 v4, 0x0

    iput v4, v2, Lag/t;->d:I

    iget-object v0, v0, Lag/m;->l:Lag/w;

    iput v4, v0, Lag/w;->l:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    move-object v6, v3

    :cond_30
    :goto_20
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_31

    sget-object v0, Lt1/h0;->c:Lt1/h0;

    const/16 v0, 0x57

    invoke-static {v0, v6}, Lgj/e;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_22

    :cond_31
    :goto_21
    move-object/from16 v0, p0

    :goto_22
    iget-object v2, v1, Lj8/q0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lj8/g0;->S:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "handleYuvQuickView: YUV X ,needIcc: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v17

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " ,hasCvWaterMark: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lj8/g0;->B:Lag/m;

    iget-object v5, v5, Lag/m;->l:Lag/w;

    iget-boolean v5, v5, Lag/w;->e:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj8/g0;->x()V

    iget-object v2, v1, Lj8/q0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "handleYuvQuickView: handle quickview cost "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " ms"

    move-wide/from16 v7, v20

    invoke-static {v7, v8, v6, v3}, LD0/p;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, Lj8/g0;->I([BZ)V

    goto/16 :goto_25

    :cond_32
    iget-object v0, v0, Lj8/g0$b;->a:Lj8/g0;

    iget-object v1, v0, Lj8/g0;->B:Lag/m;

    iget-object v1, v1, Lag/m;->j:Lag/s;

    iget-boolean v1, v1, Lag/s;->h:Z

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lj8/g0;->F()Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v0, Lj8/g0;->E:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    iget-object v1, v0, Lj8/g0;->E:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    iget-object v1, v0, Lj8/q0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lj8/g0;->S:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "handleJpegQuickView receivced: w*h="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lj8/g0;->E:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lj8/g0;->E:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lj8/g0;->E:Landroid/media/Image;

    invoke-static {v1}, Lzf/e;->h(Landroid/media/Image;)[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleJpegQuickView : dataLen = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_33

    const-string v4, "null"

    goto :goto_23

    :cond_33
    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", holder = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", frameNumber = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lj8/g0;->B:Lag/m;

    iget-object v4, v4, Lag/m;->j:Lag/s;

    iget-wide v4, v4, Lag/s;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lj8/q0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lj8/g0;->S:Ljava/lang/String;

    invoke-static {v5, v6, v2}, LGe/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, Lzf/e;->b:Z

    if-eqz v2, :cond_34

    invoke-static {}, Lzf/e;->j()Z

    move-result v2

    if-eqz v2, :cond_34

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "early_image_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lj8/g0;->E:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lj8/g0;->E:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lj8/g0;->O:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lzf/e;->n(Ljava/lang/String;[B)V

    :cond_34
    invoke-virtual {v0}, Lj8/g0;->x()V

    if-nez v1, :cond_35

    iget-object v1, v0, Lj8/q0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lj8/g0;->S:Ljava/lang/String;

    const-string v3, "handleJpegQuickView: with null jpeg data"

    invoke-static {v2, v0, v3}, LGe/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_35
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lj8/g0;->I([BZ)V

    goto/16 :goto_25

    :cond_36
    iget-object v1, v0, Lj8/q0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lj8/g0;->O:Ljava/lang/String;

    const/16 v4, 0x10

    const-string v5, "CAPTURE"

    invoke-static {v5, v4, v3}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleJpegQuickView: final image timestamp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lj8/g0;->E:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lj8/g0;->V:I

    invoke-virtual {v0, v1}, Lj8/g0;->v(I)V

    iget-object v1, v0, Lj8/g0;->E:Landroid/media/Image;

    invoke-static {v1}, Lzf/e;->h(Landroid/media/Image;)[B

    move-result-object v1

    invoke-virtual {v0}, Lj8/g0;->x()V

    iget-object v2, v0, Lj8/g0;->B:Lag/m;

    invoke-virtual {v2, v3, v1}, Lag/m;->a(I[B)V

    iget-object v1, v0, Lj8/q0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lj8/g0;->O:Ljava/lang/String;

    const/16 v4, 0x11

    invoke-static {v5, v4, v3}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleJpegQuickView: saving"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lj8/g0;->B:Lag/m;

    iget-object v2, v0, Lj8/q0;->b:Lj8/f0;

    iget-object v2, v2, Lj8/f0;->E:Lj8/c;

    if-nez v2, :cond_37

    const/4 v2, 0x0

    goto :goto_24

    :cond_37
    iget-object v2, v2, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_24
    const-string v3, "JPEG"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lj8/g0;->H(Lag/m;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    sget v1, Lj8/g0;->Y:I

    invoke-virtual {v0, v1}, Lj8/g0;->v(I)V

    invoke-virtual {v0}, Lj8/g0;->O()V

    invoke-virtual {v0}, Lj8/g0;->N()V

    :goto_25
    return-void
.end method
