.class public final LC5/M$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/a$i;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "!supportAlgoUp"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:LC5/M;


# direct methods
.method public constructor <init>(LC5/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/M$a;->d:LC5/M;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 11

    iget-object p2, p0, LC5/M$a;->d:LC5/M;

    iget-object v0, p2, LC5/M;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v1

    invoke-interface {v1}, LA5/m;->Y0()Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz p1, :cond_a

    iget v1, p2, LC5/M;->b:I

    iget v2, p2, LC5/M;->a:I

    if-ge v1, v2, :cond_a

    iget-boolean v1, p2, LC5/M;->d:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lt6/A;->q()Z

    move-result v1

    const-string v2, "MultiCaptureManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-boolean p0, p2, LC5/M;->d:Z

    if-eqz p0, :cond_1

    invoke-virtual {p2}, LC5/M;->e()V

    :cond_1
    const-string p0, "onPictureTaken: stop multiple shot due to low storage"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget v1, p2, LC5/M;->b:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, p2, LC5/M;->b:I

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/Y;->e3()Lt6/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt6/i;->w()Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, p0, LC5/M$a;->c:I

    add-int/2addr v1, v4

    iput v1, p0, LC5/M$a;->c:I

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-static {}, Lmj/d;->r()Lmj/d;

    move-result-object v1

    invoke-virtual {v1}, Lmj/d;->k()V

    iget-object v1, p2, LC5/M;->i:Lio/reactivex/r;

    iget v2, p0, LC5/M$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    invoke-static {p1}, Lme/a;->c([B)Lme/b;

    move-result-object v1

    sget-object v2, Lt6/d;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Lme/b;->r()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v2

    invoke-interface {v2}, LA5/q;->m1()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v5

    invoke-interface {v5}, LA5/q;->k1()I

    move-result v5

    add-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0xb4

    if-nez v5, :cond_3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    :goto_0
    iget-object v6, p0, LC5/M$a;->b:Ljava/lang/String;

    invoke-static {p2, v6}, LC5/M;->a(LC5/M;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, LC5/M$a;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, LC5/M$a;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_BURST"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, LC5/M$a;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget v7, p2, LC5/M;->b:I

    if-ne v7, v4, :cond_5

    iget-boolean v8, p2, LC5/M;->f:Z

    if-nez v8, :cond_5

    :cond_4
    move v7, v3

    goto :goto_1

    :cond_5
    iget v8, p2, LC5/M;->a:I

    if-eq v7, v8, :cond_6

    iget-boolean v7, p2, LC5/M;->f:Z

    if-nez v7, :cond_6

    iget-boolean v7, p0, LC5/M$a;->a:Z

    if-eqz v7, :cond_4

    :cond_6
    move v7, v4

    :goto_1
    new-instance v8, Lag/m;

    invoke-direct {v8}, Lag/m;-><init>()V

    const/4 v9, 0x3

    iget-object v10, v8, Lag/m;->b:Lag/a;

    iput v9, v10, Lag/a;->f:I

    iget-object v9, v8, Lag/m;->a:Lag/t;

    iput-object p1, v9, Lag/t;->i:[B

    iput v5, v9, Lag/t;->a:I

    iput v2, v9, Lag/t;->b:I

    iput v1, v9, Lag/t;->c:I

    iput-boolean v7, v10, Lag/a;->i:Z

    iget-object p1, v8, Lag/m;->k:Lag/u;

    iput-object v6, p1, Lag/u;->j:Ljava/lang/String;

    const-string v1, ".jpg"

    invoke-static {v6, v1}, Lt6/A;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lag/u;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v9, Lag/t;->g:J

    iput-boolean v4, p1, Lag/u;->m:Z

    const/4 p1, 0x0

    iget-object v1, v8, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v1, p1}, Lcom/xiaomi/camera/core/ExifData;->setAlgorithmName(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)LFf/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/camera/core/ExifData;->setPictureInfo(LFf/f;)V

    const/4 p1, -0x1

    iput p1, v10, Lag/a;->k:I

    new-instance p1, Lt6/j;

    invoke-direct {p1, v8}, Lt6/B;-><init>(Lag/m;)V

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/Y;->e3()Lt6/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt6/i;->q(Lt6/t;)V

    iput-boolean v3, p0, LC5/M$a;->a:Z

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "CaptureBurst queue full and drop "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, LC5/M;->b:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, LC5/M$a;->a:Z

    iget p1, p2, LC5/M;->b:I

    iget v1, p2, LC5/M;->a:I

    if-lt p1, v1, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/Y;->Zb()V

    :cond_8
    :goto_2
    iget p1, p2, LC5/M;->b:I

    iget v0, p2, LC5/M;->a:I

    if-ge p1, v0, :cond_9

    iget-boolean p1, p2, LC5/M;->f:Z

    if-nez p1, :cond_9

    iget-boolean p0, p0, LC5/M$a;->a:Z

    if-eqz p0, :cond_a

    :cond_9
    invoke-virtual {p2}, LC5/M;->e()V

    :cond_a
    :goto_3
    return-void
.end method

.method public final onPictureTakenFinished(ZJI)V
    .locals 0

    iget-object p0, p0, LC5/M$a;->d:LC5/M;

    invoke-virtual {p0}, LC5/M;->e()V

    return-void
.end method
