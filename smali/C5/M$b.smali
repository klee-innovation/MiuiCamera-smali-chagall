.class public final LC5/M$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/a$i;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "supportAlgoUp"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LC5/M;


# direct methods
.method public constructor <init>(LC5/M;Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/M$b;->d:LC5/M;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LC5/M$b;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LC5/M$b;->b:Ljava/lang/String;

    iget-object v1, p0, LC5/M$b;->d:LC5/M;

    invoke-static {v1, v0}, LC5/M;->a(LC5/M;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LC5/M$b;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LC5/M$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_BURST"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, LC5/M;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onCaptureStart(Lag/m;Lj8/W;)Lag/m;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, LC5/M$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    iget-object v4, v3, Lcom/android/camera/module/Camera2Module;->mParalManager:LN5/c;

    iget-boolean v4, v4, LN5/c;->e:Z

    const-string v5, "onCaptureStart: revNum = "

    const/4 v6, 0x1

    const-string v7, "MultiCaptureManager"

    const/4 v8, 0x0

    iget-object v9, v0, LC5/M$b;->d:LC5/M;

    if-nez v4, :cond_1

    invoke-static {}, LEd/c;->U()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v9

    goto/16 :goto_b

    :cond_1
    :goto_1
    invoke-virtual {v3}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v4

    invoke-interface {v4}, LA5/m;->Y0()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v9, LC5/M;->b:I

    iget v10, v9, LC5/M;->a:I

    if-ge v4, v10, :cond_0

    iget-boolean v4, v9, LC5/M;->d:Z

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lt6/A;->q()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v0, v9, LC5/M;->d:Z

    if-eqz v0, :cond_3

    invoke-virtual {v9}, LC5/M;->e()V

    :cond_3
    iget-object v0, v1, Lag/m;->j:Lag/s;

    iput-boolean v6, v0, Lag/s;->q:Z

    const-string v0, "onCaptureStart: need stop multi capture, return"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    iget-object v4, v3, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:LC5/v;

    iget v10, v4, LC5/v;->D:I

    const v11, 0x48454946

    if-ne v11, v10, :cond_5

    sget-boolean v10, LEd/c;->j:Z

    sget-object v10, LEd/c$b;->a:LEd/c;

    iget-object v10, v10, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v10}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->b()Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "onCaptureStart: HEIC to JPEG"

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v10, 0x100

    iput v10, v4, LC5/v;->D:I

    :cond_5
    iget-object v10, v2, Lj8/W;->b:Landroid/util/Size;

    const-string v11, "onCaptureStart: inputSize = "

    invoke-static {v11, v10}, LD2/i;->e(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v11, LEd/c;->j:Z

    sget-object v11, LEd/c$b;->a:LEd/c;

    iget-object v12, v11, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/android/camera/module/s;->isIn3OrMoreSatMode()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v3}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v12

    invoke-interface {v12}, LA5/q;->q0()Z

    move-result v12

    if-eqz v12, :cond_9

    :cond_6
    invoke-virtual {v3}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v12

    invoke-interface {v12}, LA5/q;->m1()Landroid/util/Size;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    sget-boolean v12, LEd/d;->i:Z

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    iget-object v12, v4, LC5/v;->A:Landroid/util/Size;

    if-eqz v12, :cond_8

    invoke-virtual {v12, v10}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    :cond_8
    invoke-virtual {v3}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v12

    invoke-interface {v12, v10}, LA5/q;->V0(Landroid/util/Size;)V

    iget v12, v2, Lj8/W;->c:I

    invoke-virtual {v3}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v13

    invoke-virtual {v3}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v14

    invoke-virtual {v4, v10, v12, v13, v14}, LC5/v;->p(Landroid/util/Size;ILA5/q;I)V

    :cond_9
    :goto_2
    iget-object v12, v4, LC5/v;->B:Landroid/util/Size;

    if-nez v12, :cond_a

    goto :goto_3

    :cond_a
    move-object v10, v12

    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onCaptureStart: outputSize = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v12, v4, LC5/v;->D:I

    invoke-static {v12}, Lg9/a;->b(I)Z

    move-result v12

    invoke-virtual {v3, v12}, Lcom/xiaomi/camera/module/PhotoBase;->getPhotoQuality(Z)I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "onCaptureStart: isHeic = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", quality = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v14, v11, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    if-eqz v12, :cond_c

    invoke-virtual {v14}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->b()Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual {v3}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v12

    invoke-interface {v12}, LA5/q;->W()Lj8/c;

    move-result-object v12

    invoke-static {v12}, Lj8/d;->z3(Lj8/c;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v3}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v12

    invoke-interface {v12}, LA5/q;->k1()I

    move-result v12

    const/16 v15, 0x5a

    if-eq v12, v15, :cond_b

    invoke-virtual {v3}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v12

    invoke-interface {v12}, LA5/q;->k1()I

    move-result v12

    const/16 v15, 0x10e

    if-ne v12, v15, :cond_c

    :cond_b
    new-instance v12, Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-direct {v12, v15, v10}, Landroid/util/Size;-><init>(II)V

    const-string v10, "onCaptureStart: switched outputSize: "

    invoke-static {v10, v12}, LD2/i;->e(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v10

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v10, v12

    :cond_c
    iget-object v12, v3, Lcom/android/camera/module/Camera2Module;->mParalManager:LN5/c;

    iget-object v15, v12, LN5/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v1, v10}, Lag/m;->B(Landroid/util/Size;)V

    iget-object v10, v15, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:LC5/v;

    iget v10, v10, LC5/v;->D:I

    iget-object v6, v1, Lag/m;->a:Lag/t;

    iput v10, v6, Lag/t;->j:I

    iget-object v2, v2, Lj8/W;->b:Landroid/util/Size;

    iget-object v10, v1, Lag/m;->b:Lag/a;

    iput-object v2, v10, Lag/a;->b:Landroid/util/Size;

    iget-object v8, v1, Lag/m;->g:Lag/n;

    iput-object v2, v8, Lag/n;->s:Landroid/util/Size;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    move-object/from16 v16, v4

    sget v4, LL2/c;->Z:I

    invoke-virtual {v2, v0, v4}, Lcom/xiaomi/camera/effect/EffectController;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v2

    invoke-interface {v2}, LA5/q;->W()Lj8/c;

    move-result-object v2

    invoke-static {v2}, Lj8/d;->z3(Lj8/c;)Z

    move-result v2

    iput-boolean v2, v10, Lag/a;->c:Z

    invoke-virtual {v15}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v2

    invoke-interface {v2}, LA5/q;->W()Lj8/c;

    move-result-object v2

    invoke-static {v2}, Lj8/d;->g2(Lj8/c;)Z

    move-result v2

    iput-boolean v2, v8, Lag/n;->u:Z

    sget-object v2, Lh5/d;->a:Lh5/d;

    move-object/from16 v17, v7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v15}, Lcom/android/camera/module/s;->getAppStateMgr()LA5/b;

    move-result-object v18

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    check-cast v5, LA5/a;

    iget-object v5, v5, LA5/a;->q:Landroid/location/Location;

    invoke-virtual {v2, v7}, Lh5/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lh5/d;->f(Landroid/content/Context;)Z

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lag/m;->z(Z)V

    move-object/from16 v18, v9

    iget-object v9, v1, Lag/m;->l:Lag/w;

    iput-boolean v7, v9, Lag/w;->i:Z

    invoke-virtual {v15}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v7

    iput-boolean v7, v10, Lag/a;->h:Z

    invoke-static {}, Lo2/d;->y()Z

    move-result v7

    iput-boolean v7, v9, Lag/w;->k:Z

    sget v7, LL2/c;->e0:I

    invoke-virtual {v1, v7}, Lag/m;->t(I)V

    invoke-virtual {v1, v4}, Lag/m;->x(I)V

    invoke-virtual {v1, v0}, Lag/m;->y(Ljava/lang/String;)V

    sget v0, LL2/c;->f0:I

    invoke-virtual {v1, v0}, Lag/m;->I(I)V

    sget v0, LL2/c;->g0:I

    invoke-virtual {v1, v0}, Lag/m;->K(I)V

    sget v0, LL2/c;->h0:I

    invoke-virtual {v1, v0}, Lag/m;->D(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lag/m;->H(I)V

    invoke-virtual {v1, v0}, Lag/m;->J(I)V

    invoke-virtual {v1, v0}, Lag/m;->C(I)V

    invoke-virtual {v15}, Lcom/android/camera/module/s;->getAppStateMgr()LA5/b;

    move-result-object v0

    check-cast v0, LA5/a;

    iget v0, v0, LA5/a;->c:I

    const/4 v4, -0x1

    if-ne v4, v0, :cond_d

    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    invoke-virtual {v15}, Lcom/android/camera/module/s;->getAppStateMgr()LA5/b;

    move-result-object v0

    check-cast v0, LA5/a;

    iget v0, v0, LA5/a;->c:I

    :goto_4
    iput v0, v6, Lag/t;->c:I

    invoke-virtual {v15}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->k1()I

    move-result v0

    iput v0, v6, Lag/t;->d:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgj/P;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    iput-boolean v0, v9, Lag/w;->v:Z

    invoke-virtual {v15}, Lcom/android/camera/module/s;->getAppStateMgr()LA5/b;

    move-result-object v0

    check-cast v0, LA5/a;

    iget v0, v0, LA5/a;->p:I

    iget-object v4, v1, Lag/m;->d:Lag/d;

    iput v0, v4, Lag/d;->f:I

    sget-object v0, Luf/F;->a:Luf/F;

    invoke-static {}, Luf/F;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Lag/w;->w:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/android/camera/module/s;->getAppStateMgr()LA5/b;

    move-result-object v0

    check-cast v0, LA5/a;

    iget-object v0, v0, LA5/a;->q:Landroid/location/Location;

    iget-object v4, v1, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v4, v0}, Lcom/xiaomi/camera/core/ExifData;->setLocation(Landroid/location/Location;)V

    invoke-virtual {v4, v2}, Lcom/xiaomi/camera/core/ExifData;->setLocationAddress(Ljava/lang/String;)V

    invoke-static {}, Lh5/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/xiaomi/camera/core/ExifData;->setLatlngStringCache(Ljava/lang/String;)V

    iput-boolean v5, v9, Lag/w;->m:Z

    invoke-virtual {v15}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->v1()Z

    move-result v0

    iput-boolean v0, v10, Lag/a;->d:Z

    invoke-virtual {v15}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()LC5/l;

    move-result-object v0

    invoke-virtual {v0}, LC5/l;->e()Z

    move-result v0

    invoke-virtual {v4}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/camera/core/DepthData;->setBokehFrontCamera(Z)V

    iget-object v0, v15, Lcom/android/camera/module/Camera2Module;->mAlgorithmName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/xiaomi/camera/core/ExifData;->setAlgorithmName(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)LFf/f;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/xiaomi/camera/core/ExifData;->setPictureInfo(LFf/f;)V

    iget-object v0, v1, Lag/m;->k:Lag/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    iput-object v2, v0, Lag/u;->e:Ljava/lang/String;

    invoke-virtual {v12}, LN5/c;->c()Lpj/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lag/m;->v(Lpj/a;)V

    iget-object v2, v1, Lag/m;->d:Lag/d;

    iput v13, v2, Lag/d;->g:I

    invoke-virtual {v15}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v2

    invoke-interface {v2}, LA5/q;->Y()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v14}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->L0()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v8, Lag/n;->b:Z

    invoke-static {}, Lzf/d;->b()I

    move-result v2

    iput v2, v0, Lag/u;->f:I

    invoke-virtual {v11}, LEd/c;->R1()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    iput-boolean v2, v8, Lag/n;->h:Z

    goto :goto_6

    :cond_f
    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v3}, Lcom/android/camera/module/s;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera/module/Y;->e3()Lt6/i;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt6/i;->w()Z

    move-result v4

    if-nez v4, :cond_13

    move-object/from16 v4, v18

    iget v5, v4, LC5/M;->b:I

    add-int/2addr v5, v2

    iput v5, v4, LC5/M;->b:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-static {}, Lmj/d;->r()Lmj/d;

    move-result-object v2

    invoke-virtual {v2}, Lmj/d;->k()V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, LC5/M;->b:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v7, v17

    invoke-static {v7, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, LC5/M;->i:Lio/reactivex/r;

    iget v5, v4, LC5/M;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    iget v2, v4, LC5/M;->b:I

    iget v5, v4, LC5/M;->a:I

    if-gt v2, v5, :cond_12

    move-object/from16 v2, v16

    iget v2, v2, LC5/v;->D:I

    invoke-static {v2}, Lg9/a;->b(I)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, LC5/M$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lt6/A;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v5, "onCaptureStart: savePath = "

    invoke-static {v5, v2}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v0, Lag/u;->g:Ljava/lang/String;

    iget v0, v4, LC5/M;->b:I

    iget v2, v4, LC5/M;->a:I

    if-eq v0, v2, :cond_11

    iget-boolean v0, v4, LC5/M;->f:Z

    if-nez v0, :cond_11

    move-object/from16 v0, p0

    iget-boolean v2, v0, LC5/M$b;->a:Z

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    const/4 v6, 0x0

    goto :goto_8

    :cond_11
    move-object/from16 v0, p0

    :goto_7
    const/4 v6, 0x1

    :goto_8
    iput-boolean v6, v10, Lag/a;->i:Z

    iget-object v2, v3, Lcom/android/camera/module/Camera2Module;->mParalManager:LN5/c;

    invoke-virtual {v2, v1}, LN5/c;->a(Lag/m;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, LC5/M$b;->a:Z

    goto :goto_a

    :cond_12
    move-object/from16 v0, p0

    goto :goto_9

    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v7, v17

    move-object/from16 v4, v18

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "onCaptureStart: queue full and drop "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, LC5/M;->b:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LC5/M$b;->a:Z

    iget v1, v4, LC5/M;->b:I

    iget v2, v4, LC5/M;->a:I

    if-lt v1, v2, :cond_14

    invoke-virtual {v3}, Lcom/android/camera/module/s;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/Y;->Zb()V

    :cond_14
    :goto_9
    const/4 v1, 0x0

    :goto_a
    iget v2, v4, LC5/M;->b:I

    iget v3, v4, LC5/M;->a:I

    if-ge v2, v3, :cond_15

    iget-boolean v2, v4, LC5/M;->f:Z

    if-nez v2, :cond_15

    iget-boolean v0, v0, LC5/M$b;->a:Z

    if-eqz v0, :cond_16

    :cond_15
    invoke-virtual {v4}, LC5/M;->e()V

    :cond_16
    return-object v1

    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, LC5/M;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " paused = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v2

    invoke-interface {v2}, LA5/m;->Y0()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " status = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v4, LC5/M;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->R1()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lag/m;->g:Lag/n;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lag/n;->h:Z

    goto :goto_c

    :cond_17
    const/4 v2, 0x1

    :goto_c
    iget-object v0, v1, Lag/m;->j:Lag/s;

    iput-boolean v2, v0, Lag/s;->q:Z

    return-object v1
.end method

.method public final onPictureTakenFinished(ZJI)V
    .locals 2

    iget-object p0, p0, LC5/M$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 p4, 0x0

    if-eqz p0, :cond_3

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/s;->isHeicPreferred()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:LC5/v;

    if-eqz v0, :cond_0

    const v0, 0x48454946

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    :goto_0
    iput v0, v1, LC5/v;->D:I

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p4}, Lcom/android/camera/module/Y;->Uh(Z)V

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->onBurstPictureTakenFinished(ZJ)V

    goto :goto_1

    :cond_3
    new-array p0, p4, [Ljava/lang/Object;

    const-string p1, "MultiCaptureManager"

    const-string p2, "callback onShotFinished null"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
