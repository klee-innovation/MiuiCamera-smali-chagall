.class public abstract Lj8/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj8/f0;

.field public final c:Landroid/os/Handler;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Lcom/android/camera/module/s;

.field public h:Lj8/a$i;

.field public i:Lt6/i;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:I

.field public p:Landroid/util/Size;

.field public volatile q:Z

.field public r:Z

.field public s:LFf/a;

.field public t:I


# direct methods
.method public constructor <init>(Lj8/f0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lj8/q0;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj8/q0;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lj8/q0;->j:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lj8/q0;->k:Z

    iput-boolean v1, p0, Lj8/q0;->l:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lj8/q0;->m:Ljava/lang/String;

    iput v1, p0, Lj8/q0;->o:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lj8/q0;->q:Z

    iput-boolean v1, p0, Lj8/q0;->r:Z

    iput v0, p0, Lj8/q0;->t:I

    iput-object p1, p0, Lj8/q0;->b:Lj8/f0;

    iget-object v0, p1, Lj8/f0;->s:Landroid/os/Handler;

    iput-object v0, p0, Lj8/q0;->c:Landroid/os/Handler;

    iget-object p1, p1, Lj8/f0;->E:Lj8/c;

    invoke-virtual {p1}, Lj8/c;->E()I

    move-result p1

    iput p1, p0, Lj8/q0;->d:I

    iput v1, p0, Lj8/q0;->e:I

    iput-boolean v1, p0, Lj8/q0;->k:Z

    iput-boolean v1, p0, Lj8/q0;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Lag/m;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lj8/q0;->n:Z

    iget-object v7, v0, Lj8/q0;->h:Lj8/a$i;

    if-nez v7, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lj8/q0;->a:Ljava/lang/String;

    const-string v2, "null callback is not allowed!"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lj8/q0;->b:Lj8/f0;

    iget-object v2, v1, Lj8/f0;->F:Lj8/P;

    iget-object v2, v2, Lj8/P;->a:Lj8/Q;

    invoke-virtual {v2}, Lj8/Q;->a()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lj8/q0;->m:Ljava/lang/String;

    new-instance v6, Lag/m;

    iget-object v2, v1, Lj8/f0;->F:Lj8/P;

    iget-object v2, v2, Lj8/P;->a:Lj8/Q;

    iget v15, v2, Lj8/Q;->X0:I

    iget-wide v12, v2, Lj8/Q;->a1:J

    iget v14, v1, Lj8/a;->a:I

    const-wide/16 v10, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v15}, Lag/m;-><init>(Ljava/lang/String;JJII)V

    iget-object v2, v1, Lj8/f0;->F:Lj8/P;

    iget-object v2, v2, Lj8/P;->a:Lj8/Q;

    iget-boolean v2, v2, Lj8/Q;->i0:Z

    iget-object v4, v6, Lag/m;->j:Lag/s;

    iput-boolean v2, v4, Lag/s;->f:Z

    invoke-static {}, LAb/g;->e()Lag/q;

    move-result-object v2

    iput-object v2, v6, Lag/m;->i:Lag/q;

    new-instance v2, Lag/d;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->w()Z

    move-result v4

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/camera/effect/EffectController;->b()LL2/b;

    move-result-object v5

    const/16 v8, 0xffc

    invoke-direct {v2, v4, v5, v8}, Lag/d;-><init>(ZLL2/b;I)V

    iput-object v2, v6, Lag/m;->d:Lag/d;

    iget-object v1, v1, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    iget-object v2, v1, Lj8/Q;->i:Landroid/util/Size;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lj8/W;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, Lj8/W;->b:Landroid/util/Size;

    new-instance v9, Lj8/Z0;

    iget-boolean v2, v0, Lj8/q0;->f:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v1, v9

    move-object v11, v6

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lj8/Z0;-><init>(ZZZZLFf/a;)V

    iput-object v9, v8, Lj8/W;->a:Lj8/Z0;

    iget v0, v0, Lj8/q0;->t:I

    iput v0, v8, Lj8/W;->c:I

    invoke-interface {v7, v11, v8}, Lj8/a$i;->onCaptureStart(Lag/m;Lj8/W;)Lag/m;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelImageName"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lj8/q0;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lj8/q0;->m:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final d(I)I
    .locals 5

    iget-object v0, p0, Lj8/q0;->b:Lj8/f0;

    iget-object v0, v0, Lj8/f0;->E:Lj8/c;

    invoke-static {v0}, Lj8/d;->Y(Lj8/c;)I

    move-result v0

    const-string v1, "original soundTime is "

    invoke-static {v0, v1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lj8/q0;->a:Ljava/lang/String;

    invoke-static {p0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_1

    and-int/lit8 p1, v0, 0x3

    goto :goto_1

    :cond_1
    shr-int/lit8 p1, v0, 0x4

    :goto_0
    and-int/2addr p1, v4

    goto :goto_1

    :cond_2
    shr-int/lit8 p1, v0, 0x2

    goto :goto_0

    :goto_1
    const-string v0, "final soundTime is "

    invoke-static {p1, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final f()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lj8/q0;->b:Lj8/f0;

    iget-object v0, v0, Lj8/f0;->E:Lj8/c;

    invoke-static {v0}, Lj8/d;->G3(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lj8/q0;->d:I

    const v1, 0x8007

    if-eq v0, v1, :cond_1

    const v1, 0x80f5

    if-eq v0, v1, :cond_1

    const v1, 0x80f3

    if-eq v0, v1, :cond_1

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lj8/q0;->d:I

    const v1, 0x9007

    if-eq v0, v1, :cond_1

    :cond_0
    iget p0, p0, Lj8/q0;->d:I

    const v0, 0x9004

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public h()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lj8/q0;->h:Lj8/a$i;

    if-eqz v0, :cond_0

    new-instance v7, Lj8/Z0;

    iget-boolean v3, p0, Lj8/q0;->n:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lj8/Z0;-><init>(ZZZZLFf/a;)V

    invoke-interface {v0, v7}, Lj8/a$i;->onCaptureShutter(Lj8/Z0;)V

    :cond_0
    return-void
.end method

.method public abstract i(Landroid/media/Image;I)V
.end method

.method public abstract j()V
.end method

.method public final k(Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 19
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAnchorFrame"
        type = 0x2
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lj8/q0;->b:Lj8/f0;

    if-eqz v2, :cond_5

    iget v2, v2, Lj8/f0;->H:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lj8/q0;->q:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lj8/q0;->n:Z

    if-eqz v2, :cond_5

    sget-object v2, LA8/P;->p1:LA8/Q;

    const v3, 0xbabe

    invoke-static {v1, v2, v3}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iget-object v4, v0, Lj8/q0;->a:Ljava/lang/String;

    const-string v5, "partial begin to choose anchor frame "

    invoke-static {v2, v3, v5}, LF9/d;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, v0, Lj8/q0;->r:Z

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_1

    cmp-long v4, v2, v7

    if-gez v4, :cond_1

    iget-object v2, v0, Lj8/q0;->a:Ljava/lang/String;

    const-string v3, "Anchor frame lost !!! Read pixel and play sound now."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v2, v7

    :cond_1
    if-nez p2, :cond_2

    iget v4, v0, Lj8/q0;->o:I

    if-nez v4, :cond_2

    const/4 v4, 0x1

    move v12, v4

    goto :goto_1

    :cond_2
    move v12, v6

    :goto_1
    cmp-long v4, v2, v7

    if-lez v4, :cond_4

    iget-object v4, v0, Lj8/q0;->h:Lj8/a$i;

    if-eqz v4, :cond_5

    iput-boolean v6, v0, Lj8/q0;->q:Z

    if-eqz v12, :cond_3

    new-instance v5, Lj8/Z0;

    iget-boolean v14, v0, Lj8/q0;->f:Z

    iget-object v6, v0, Lj8/q0;->s:LFf/a;

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v13, v5

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, Lj8/Z0;-><init>(ZZZZLFf/a;)V

    invoke-interface {v4, v5, v1}, Lj8/a$i;->onCaptureProgress(Lj8/Z0;Landroid/hardware/camera2/CaptureResult;)V

    :cond_3
    iget-object v1, v0, Lj8/q0;->b:Lj8/f0;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lj8/a;->o:Lcom/android/camera/module/x;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lj8/p0;

    invoke-direct {v4, v0, v2, v3}, Lj8/p0;-><init>(Lj8/q0;J)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    iget-object v2, v0, Lj8/q0;->h:Lj8/a$i;

    if-eqz v2, :cond_5

    iput-boolean v6, v0, Lj8/q0;->q:Z

    new-instance v3, Lj8/Z0;

    iget-boolean v10, v0, Lj8/q0;->f:Z

    iget-object v14, v0, Lj8/q0;->s:LFf/a;

    const/4 v11, 0x1

    const/4 v13, 0x1

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lj8/Z0;-><init>(ZZZZLFf/a;)V

    invoke-interface {v2, v3, v1}, Lj8/a$i;->onCaptureProgress(Lj8/Z0;Landroid/hardware/camera2/CaptureResult;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public abstract l()V
.end method

.method public final m()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startShot: this="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj8/q0;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/q0;->b:Lj8/f0;

    iget-wide v2, v0, Lj8/f0;->a0:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-wide v6, v0, Lj8/f0;->Z:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    iget-wide v2, v0, Lj8/f0;->X:J

    sub-long/2addr v2, v6

    :cond_0
    iget-object v6, v0, Lj8/f0;->F:Lj8/P;

    iget-object v6, v6, Lj8/P;->a:Lj8/Q;

    iput-wide v2, v6, Lj8/Q;->l0:J

    iput-wide v4, v0, Lj8/f0;->Z:J

    iput-wide v4, v0, Lj8/f0;->a0:J

    invoke-virtual {p0}, Lj8/q0;->j()V

    iget-wide v2, v0, Lj8/f0;->Y:J

    sget-boolean v6, LEd/c;->j:Z

    sget-object v6, LEd/c$b;->a:LEd/c;

    iget-object v6, v6, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v6}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->m4()Z

    move-result v6

    if-nez v6, :cond_1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-string/jumbo v2, "startShot: torch time before shot = "

    invoke-static {v4, v5, v2}, LF9/d;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iput-wide v4, v0, Lj8/Q;->y:J

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iput-wide v4, v0, Lj8/Q;->y:J

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lj8/q0;->l()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "startShot: cameraDevice has been released"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x1

    iput v0, p0, Lj8/q0;->e:I

    return-void
.end method
