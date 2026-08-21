.class public final Lk8/a$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lk8/a;

.field public b:Lk8/a$b;


# direct methods
.method public static a(Landroid/hardware/camera2/TotalCaptureResult;Lk8/a;)Lcom/xiaomi/protocol/ICustomCaptureResult;
    .locals 3

    iget-object v0, p1, Lj8/y0;->x:Ljava/lang/String;

    invoke-static {p0, v0}, Lzf/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v1, p1, Lk8/a;->C:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lzf/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_0
    iget p1, p1, Lk8/a;->D:I

    if-eq p1, v2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lzf/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(JLj8/a$i;Landroid/hardware/camera2/CaptureRequest;)Lag/m;
    .locals 16

    new-instance v8, Lag/m;

    move-object/from16 v0, p0

    iget-object v9, v0, Lk8/a$a;->a:Lk8/a;

    iget-object v0, v9, Lj8/q0;->b:Lj8/f0;

    iget v6, v0, Lj8/a;->a:I

    iget-object v0, v0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v7, v0, Lj8/Q;->X0:I

    iget-object v1, v9, Lj8/q0;->m:Ljava/lang/String;

    iget-wide v4, v0, Lj8/Q;->a1:J

    move-object v0, v8

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Lag/m;-><init>(Ljava/lang/String;JJII)V

    iget-object v0, v9, Lk8/a;->B:Lj8/d1;

    iget-object v0, v0, Lj8/d1;->g:Lj8/d1$a;

    iget v0, v0, Lj8/d1$a;->c:I

    iget-object v1, v8, Lag/m;->g:Lag/n;

    iput v0, v1, Lag/n;->a:I

    invoke-static {}, LAb/g;->e()Lag/q;

    move-result-object v0

    iput-object v0, v8, Lag/m;->i:Lag/q;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->b()LL2/b;

    move-result-object v0

    iget-object v2, v8, Lag/m;->d:Lag/d;

    iput-object v0, v2, Lag/d;->b:LL2/b;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->w()Z

    move-result v0

    iget-object v2, v8, Lag/m;->d:Lag/d;

    iput-boolean v0, v2, Lag/d;->a:Z

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v2, LZ1/G;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/G;

    iget-boolean v2, v0, LZ1/G;->f:Z

    iget-object v3, v9, Lj8/q0;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, LZ1/G;->b:[Ljava/lang/String;

    invoke-virtual {v8, v2}, Lag/m;->u([Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "onCaptureStarted setDefaultFNumbersList "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LZ1/G;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v9, Lj8/q0;->s:LFf/a;

    iget-object v2, v8, Lag/m;->j:Lag/s;

    if-eqz v0, :cond_1

    iput-object v0, v2, Lag/s;->i:LFf/a;

    :cond_1
    iget-object v0, v9, Lj8/q0;->b:Lj8/f0;

    iget-object v0, v0, Lj8/f0;->E:Lj8/c;

    invoke-static {v0}, Lj8/d;->A2(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lj8/q0;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v8, Lag/m;->k:Lag/u;

    iput-object v0, v5, Lag/u;->b:Ljava/lang/String;

    :cond_2
    iget-object v0, v9, Lk8/a;->B:Lj8/d1;

    iget v5, v0, Lj8/d1;->f:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/B;->u()Z

    move-result v0

    iput-boolean v0, v2, Lag/s;->c:Z

    iget-object v0, v9, Lk8/a;->B:Lj8/d1;

    iget-boolean v0, v0, Lj8/d1;->c:Z

    if-nez v0, :cond_4

    iget-boolean v0, v9, Lj8/q0;->n:Z

    if-eqz v0, :cond_4

    iget v0, v9, Lj8/q0;->o:I

    if-eq v0, v6, :cond_3

    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    :cond_3
    move v0, v6

    goto :goto_0

    :cond_4
    move v0, v4

    :goto_0
    sget-object v5, LA8/N;->A:LA8/Q;

    sget v7, LA8/S;->a:I

    move-object/from16 v10, p4

    invoke-static {v10, v5, v7}, LA8/S;->m(Landroid/hardware/camera2/CaptureRequest;LA8/Q;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    iput-boolean v6, v1, Lag/n;->e:Z

    goto :goto_1

    :cond_5
    iput-boolean v4, v1, Lag/n;->e:Z

    :goto_1
    iget-object v5, v9, Lk8/a;->B:Lj8/d1;

    iget-object v5, v5, Lj8/d1;->g:Lj8/d1$a;

    iget-boolean v5, v5, Lj8/d1$a;->h:Z

    if-eqz v5, :cond_6

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v5

    invoke-virtual {v5}, LY1/J;->J()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v6

    goto :goto_2

    :cond_6
    move v5, v4

    :goto_2
    iput-boolean v5, v2, Lag/s;->d:Z

    iget-object v2, v9, Lk8/a;->B:Lj8/d1;

    iget-object v2, v2, Lj8/d1;->g:Lj8/d1$a;

    iget-boolean v2, v2, Lj8/d1$a;->i:Z

    if-eqz v2, :cond_7

    iget-object v2, v9, Lj8/q0;->b:Lj8/f0;

    iget-object v2, v2, Lj8/f0;->E:Lj8/c;

    invoke-static {v2}, Lj8/d;->O2(Lj8/c;)Z

    move-result v2

    if-eqz v2, :cond_7

    iput-boolean v6, v1, Lag/n;->p:Z

    :cond_7
    move v13, v0

    goto :goto_4

    :cond_8
    iget-boolean v1, v0, Lj8/d1;->c:Z

    if-nez v1, :cond_9

    iget-boolean v1, v9, Lj8/q0;->n:Z

    if-eqz v1, :cond_9

    iget v1, v9, Lj8/q0;->o:I

    if-ne v1, v6, :cond_9

    goto :goto_3

    :cond_9
    move v6, v4

    :goto_3
    iget-object v0, v0, Lj8/d1;->g:Lj8/d1$a;

    iget-boolean v0, v0, Lj8/d1$a;->o:Z

    iput-boolean v0, v2, Lag/s;->r:Z

    iget-object v0, v9, Lj8/q0;->b:Lj8/f0;

    iget-object v1, v0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    iget-object v1, v1, Lj8/Q;->n:Landroid/util/Size;

    if-nez v1, :cond_a

    iget-object v0, v0, Lj8/f0;->E:Lj8/c;

    iget v1, v0, Lj8/c;->b:I

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Lj8/c;->f0(II)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    iget v2, v1, LY1/J;->s:I

    invoke-virtual {v1, v2}, LY1/J;->B(I)I

    move-result v1

    invoke-static {v1, v0}, Lt1/y0;->e(ILjava/util/List;)Landroid/util/Size;

    move-result-object v0

    const-string v1, "onCaptureStarted, sensor raw size is null then get it again, size: "

    invoke-static {v1, v0}, LD2/i;->e(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    move v13, v6

    :goto_4
    iget-object v0, v9, Lj8/y0;->u:Landroid/util/Size;

    new-instance v1, Lj8/W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lj8/W;->b:Landroid/util/Size;

    iput v4, v1, Lj8/W;->c:I

    new-instance v0, Lj8/Z0;

    iget-boolean v11, v9, Lj8/q0;->f:Z

    iget-boolean v12, v9, Lj8/q0;->n:Z

    iget-object v15, v9, Lj8/q0;->s:LFf/a;

    const/4 v14, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lj8/Z0;-><init>(ZZZZLFf/a;)V

    iget-object v2, v9, Lk8/a;->B:Lj8/d1;

    iget-boolean v2, v2, Lj8/d1;->c:Z

    iput-boolean v2, v0, Lj8/Z0;->f:Z

    iput-object v0, v1, Lj8/W;->a:Lj8/Z0;

    iget v0, v9, Lj8/q0;->t:I

    iput v0, v1, Lj8/W;->c:I

    move-object/from16 v0, p3

    invoke-interface {v0, v8, v1}, Lj8/a$i;->onCaptureStart(Lag/m;Lj8/W;)Lag/m;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureStarted: parallelTaskData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lj8/y0;->x:Ljava/lang/String;

    iget-object v2, v0, Lag/m;->g:Lag/n;

    iput-object v1, v2, Lag/n;->o:Ljava/lang/String;

    iget-object v1, v9, Lk8/a;->B:Lj8/d1;

    iget-object v1, v1, Lj8/d1;->g:Lj8/d1$a;

    iget-object v1, v1, Lj8/d1$a;->f:LFf/d;

    invoke-virtual {v0, v1}, Lag/m;->F(LFf/d;)V

    iget v1, v9, Lk8/a;->J:I

    iget-object v2, v0, Lag/m;->g:Lag/n;

    iput v1, v2, Lag/n;->g:I

    return-object v0
.end method

.method public final c()V
    .locals 11

    iget-object p0, p0, Lk8/a$a;->a:Lk8/a;

    iget-object v0, p0, Lk8/a;->B:Lj8/d1;

    iget-object v1, v0, Lj8/d1;->g:Lj8/d1$a;

    iget v1, v1, Lj8/d1$a;->c:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v0, Lj8/d1;->c:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    invoke-virtual {v0}, LZ1/D0;->E()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lj8/q0;->n:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lj8/q0;->o:I

    if-eq v0, v3, :cond_3

    :cond_2
    iget-object p0, p0, Lj8/q0;->a:Ljava/lang/String;

    const-string v0, "not delay sound when multi frame end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lj8/q0;->h:Lj8/a$i;

    if-eqz v0, :cond_5

    new-instance v10, Lj8/Z0;

    iget-boolean v5, p0, Lj8/q0;->f:Z

    iget-boolean v6, p0, Lj8/q0;->n:Z

    iget v4, p0, Lj8/q0;->o:I

    if-ne v4, v3, :cond_4

    move v7, v2

    goto :goto_0

    :cond_4
    move v7, v1

    :goto_0
    iget-object v9, p0, Lj8/q0;->s:LFf/a;

    const/4 v8, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lj8/Z0;-><init>(ZZZZLFf/a;)V

    iget-object p0, p0, Lk8/a;->B:Lj8/d1;

    iget-boolean p0, p0, Lj8/d1;->c:Z

    iput-boolean p0, v10, Lj8/Z0;->f:Z

    invoke-interface {v0, v10}, Lj8/a$i;->onCaptureShutter(Lj8/Z0;)V

    :cond_5
    return-void
.end method

.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    iget-object p1, p0, Lk8/a$a;->a:Lk8/a;

    iget-object p1, p1, Lj8/q0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureBufferLost: fn: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ",target = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lk8/a$a;->b:Lk8/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p1, p0, Lk8/a$a;->a:Lk8/a;

    iget p2, p1, Lk8/a;->I:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p1, Lk8/a;->I:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureCompleted: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lk8/a;->I:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lk8/a;->B:Lj8/d1;

    iget-object v1, v1, Lj8/d1;->g:Lj8/d1$a;

    iget v1, v1, Lj8/d1$a;->c:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lj8/q0;->a:Ljava/lang/String;

    invoke-static {v3, p2, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lk8/a;->E()Z

    move-result p2

    iput-boolean p2, p1, Lj8/q0;->r:Z

    iget-object p2, p1, Lk8/a;->B:Lj8/d1;

    iget-boolean p2, p2, Lj8/d1;->c:Z

    invoke-virtual {p1, p3, p2}, Lj8/q0;->k(Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p2, p1, Lk8/a;->B:Lj8/d1;

    iget p2, p2, Lj8/d1;->f:I

    iget-object v2, p0, Lk8/a$a;->b:Lk8/a$b;

    if-ne p2, v0, :cond_1

    iget-object p0, p1, Lj8/q0;->b:Lj8/f0;

    invoke-virtual {p0, p1, v0}, Lj8/f0;->x2(Lj8/q0;Z)V

    invoke-static {p3, p1}, Lk8/a$a;->a(Landroid/hardware/camera2/TotalCaptureResult;Lk8/a;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    :try_start_0
    iget-object p1, p1, Lj8/q0;->b:Lj8/f0;

    iget-object p1, p1, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object p1

    sget-object p2, LA8/N;->V2:LA8/Q;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, LA8/S;->i(Landroid/os/Parcelable;LA8/Q;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "metadata set dxo_asd_scene fail!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lk8/a$b;->a()V

    :cond_0
    sget-object p1, LTh/g$c;->a:LTh/g;

    invoke-virtual {p1}, LTh/g;->a()LTh/g$b;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, LTh/g$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    goto :goto_1

    :cond_1
    invoke-static {p3, p1}, Lk8/a$a;->a(Landroid/hardware/camera2/TotalCaptureResult;Lk8/a;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p2

    iget p3, p1, Lk8/a;->I:I

    if-ne p3, v0, :cond_2

    move v1, v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lk8/a$b;->a()V

    :cond_3
    sget-object p3, LTh/g$c;->a:LTh/g;

    invoke-virtual {p3}, LTh/g;->a()LTh/g$b;

    move-result-object p3

    invoke-virtual {p3, p2, v1}, LTh/g$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget-object p2, p1, Lk8/a;->B:Lj8/d1;

    iget-object p2, p2, Lj8/d1;->g:Lj8/d1$a;

    iget p2, p2, Lj8/d1$a;->c:I

    iget p3, p1, Lk8/a;->I:I

    if-ne p2, p3, :cond_4

    invoke-virtual {p0}, Lk8/a$a;->c()V

    iget-object p0, p1, Lj8/q0;->b:Lj8/f0;

    invoke-virtual {p0, p1, v0}, Lj8/f0;->x2(Lj8/q0;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p1, p0, Lk8/a$a;->a:Lk8/a;

    iget-object p2, p1, Lj8/q0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, Lk8/a;->B:Lj8/d1;

    iget p2, p2, Lj8/d1;->f:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Lk8/a$a;->c()V

    :cond_0
    iget-object p0, p1, Lj8/q0;->b:Lj8/f0;

    invoke-virtual {p0, p1, v1}, Lj8/f0;->x2(Lj8/q0;Z)V

    iget-wide v0, p1, Lj8/y0;->z:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    sget-object p0, LTh/g$c;->a:LTh/g;

    invoke-virtual {p0}, LTh/g;->a()LTh/g$b;

    move-result-object p0

    iget-wide p1, p1, Lj8/y0;->z:J

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, LTh/g$b;->m(IJ)V

    :cond_1
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p1, p0, Lk8/a$a;->a:Lk8/a;

    iget-object p2, p1, Lk8/a;->B:Lj8/d1;

    iget-boolean p2, p2, Lj8/d1;->c:Z

    invoke-virtual {p1, p3, p2}, Lj8/q0;->k(Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p0, p0, Lk8/a$a;->b:Lk8/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p0, p0, Lk8/a$a;->a:Lk8/a;

    iget-object p1, p0, Lj8/q0;->a:Ljava/lang/String;

    const-string v0, "onCaptureSequenceAborted: sequenceId "

    invoke-static {p2, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lj8/q0;->b:Lj8/f0;

    invoke-virtual {p1, p0, v0}, Lj8/f0;->x2(Lj8/q0;Z)V

    invoke-virtual {p0}, Lj8/y0;->u()V

    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    iget-object p1, p0, Lk8/a$a;->a:Lk8/a;

    iget-object p1, p1, Lj8/q0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureSequenceCompleted: sequenceId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " fn: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lk8/a$a;->b:Lk8/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 3

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object p1, p0, Lk8/a$a;->a:Lk8/a;

    iget-object v0, p1, Lj8/q0;->a:Ljava/lang/String;

    const-string v1, "onCaptureStarted: ts: "

    const-string v2, " fn: "

    invoke-static {p3, p4, v1, v2}, LI/g;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 p6, 0x0

    new-array v1, p6, [Ljava/lang/Object;

    invoke-static {v0, p5, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p5, p0, Lk8/a$a;->a:Lk8/a;

    iget-object v0, p5, Lj8/q0;->h:Lj8/a$i;

    iget v1, p5, Lk8/a;->H:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p5, Lk8/a;->H:I

    iget-object v1, p5, Lk8/a;->B:Lj8/d1;

    iget v1, v1, Lj8/d1;->f:I

    if-ne v1, v2, :cond_1

    iput-boolean p6, p5, Lj8/y0;->y:Z

    iput-wide p3, p5, Lj8/y0;->z:J

    if-eqz v0, :cond_3

    invoke-virtual {p0, p3, p4, v0, p2}, Lk8/a$a;->b(JLj8/a$i;Landroid/hardware/camera2/CaptureRequest;)Lag/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk8/a;->F(Lag/m;)V

    iget-object p0, p0, Lk8/a$a;->b:Lk8/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lk8/a$b;->b(Lag/m;)V

    :cond_0
    sget-object p0, LTh/g$c;->a:LTh/g;

    invoke-virtual {p0}, LTh/g;->a()LTh/g$b;

    move-result-object p0

    invoke-virtual {p0, p2}, LTh/g$b;->n(Lag/m;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p5, Lj8/y0;->y:Z

    if-eqz v1, :cond_3

    iput-boolean p6, p5, Lj8/y0;->y:Z

    iput-wide p3, p5, Lj8/y0;->z:J

    if-eqz v0, :cond_3

    invoke-virtual {p0, p3, p4, v0, p2}, Lk8/a$a;->b(JLj8/a$i;Landroid/hardware/camera2/CaptureRequest;)Lag/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk8/a;->F(Lag/m;)V

    iget-object p0, p0, Lk8/a$a;->b:Lk8/a$b;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lk8/a$b;->b(Lag/m;)V

    :cond_2
    sget-object p0, LTh/g$c;->a:LTh/g;

    invoke-virtual {p0}, LTh/g;->a()LTh/g$b;

    move-result-object p0

    invoke-virtual {p0, p2}, LTh/g$b;->n(Lag/m;)V

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    iget p0, p1, Lk8/a;->H:I

    iget-object p1, p1, Lk8/a;->B:Lj8/d1;

    iget-object p1, p1, Lj8/d1;->g:Lj8/d1$a;

    iget p1, p1, Lj8/d1$a;->c:I

    if-ne p0, p1, :cond_4

    invoke-interface {v0}, Lj8/a$i;->onAllHalFrameReceived()V

    :cond_4
    return-void
.end method
