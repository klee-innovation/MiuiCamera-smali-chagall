.class public final LH5/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/T0;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field public b:LF7/c;


# direct methods
.method public static q()Z
    .locals 3

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/k;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LC5/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static v(Lcom/android/camera/module/X;Z)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/X;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    const-class v1, LV1/g0;

    invoke-virtual {p1, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/g0;

    iput-boolean p0, p1, LZ1/j;->l:Z

    iget-boolean v1, p1, LZ1/j;->m0:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LV1/g0;->A()Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p1, LV1/g0;->x0:Z

    invoke-static {}, Le6/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC5/H;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LC5/H;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    const-class v1, LV1/A0;

    invoke-virtual {p1, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/A0;

    iput-boolean p0, p1, LV1/A0;->j:Z

    iget-boolean p0, p1, LV1/A0;->h:Z

    if-eqz p0, :cond_3

    invoke-virtual {p1}, LV1/A0;->m()Z

    move-result p0

    xor-int/2addr p0, v0

    iput-boolean p0, p1, LV1/A0;->a:Z

    sget-object p0, La6/h$a;->a:La6/h;

    const-class p1, Le6/b;

    invoke-virtual {p0, p1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/j;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LC5/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final F(ILd6/j1;)V
    .locals 8

    invoke-virtual {p0}, LH5/r2;->o()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/l;->m0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj8/d;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/i;->x0()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/i;->w0()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/i;->k1()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/l;->J()Z

    move-result v5

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v6

    invoke-virtual {v6}, LM5/f;->O()Lj8/c;

    move-result-object v6

    if-eqz p2, :cond_9

    invoke-static {v6}, Lj8/d;->Q3(Lj8/c;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v1, :cond_1

    const v0, 0x7f14136a

    invoke-interface {p2, p1, v0}, Ld6/j1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lj8/d;->S3(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const v0, 0x7f14136b

    invoke-interface {p2, p1, v0}, Ld6/j1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lj8/d;->T3(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    const v0, 0x7f14136c

    invoke-interface {p2, p1, v0}, Ld6/j1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_3
    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->W2()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    invoke-static {}, Lo2/b;->Y()Z

    move-result v1

    if-nez v1, :cond_4

    const v0, 0x7f14139d

    invoke-interface {p2, p1, v0}, Ld6/j1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lj8/d;->E3(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    const v0, 0x7f14134c

    invoke-interface {p2, p1, v0}, Ld6/j1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    const v0, 0x7f14139f

    invoke-interface {p2, p1, v0}, Ld6/j1;->alertVideoUltraClear(II)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, LH5/r2;->o()I

    move-result p1

    const/16 v0, 0xd0

    const-wide/16 v1, -0x1

    const/16 v3, 0x8

    if-eq p1, v0, :cond_8

    invoke-virtual {p0}, LH5/r2;->o()I

    move-result p1

    const/16 v0, 0xd4

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LH5/r2;->o()I

    move-result p0

    const/16 p1, 0xcf

    if-ne p0, p1, :cond_9

    const p0, 0x7f14070d

    invoke-interface {p2, v3, p0, v1, v2}, Ld6/j1;->alertAiDetectTipHint(IIJ)V

    goto :goto_3

    :cond_8
    :goto_2
    const p0, 0x7f140712

    invoke-interface {p2, v3, p0, v1, v2}, Ld6/j1;->alertAiDetectTipHint(IIJ)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final Hh()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onLongExposeStart: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LR1/i;->l:LR1/i;

    invoke-virtual {p0, v0}, LH5/r2;->onShot(LR1/i;)V

    return-void
.end method

.method public final Jh()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPostSavingFinish"

    const-string v3, "RecordingState"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LR1/i;->h:LR1/i;

    invoke-virtual {p0, v1}, LH5/r2;->onShot(LR1/i;)V

    invoke-static {}, Ld6/d;->a()Ld6/d;

    move-result-object v1

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, LEd/c;->f1()V

    invoke-virtual {p0}, LH5/r2;->o()I

    move-result v2

    const/16 v4, 0xa6

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    const/16 v0, 0xac

    if-eq v2, v0, :cond_1

    const/16 p0, 0xb0

    if-eq v2, p0, :cond_0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ld6/d;->d()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld6/D1;->a()Ld6/D1;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, v5, v5, v5}, Ld6/D1;->Qi(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ld6/d;->d()V

    :cond_2
    invoke-static {}, Ld6/B;->a()Ld6/B;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld6/B;->N8()V

    :cond_3
    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/Y0;

    invoke-virtual {v0, v1}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v0

    check-cast v0, Ld6/Y0;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LH5/r2;->o()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/l;->Q(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v0}, Ld6/Y0;->Q8()V

    goto :goto_0

    :cond_4
    sget-object p0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/M0;

    invoke-virtual {p0, v1}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object p0

    check-cast p0, Ld6/M0;

    if-eqz p0, :cond_5

    const-string v1, "onPostExecute setDisplayPreviewBitmap null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v5}, Ld6/M0;->xd(Landroid/graphics/Bitmap;)V

    invoke-interface {p0, v0}, Ld6/M0;->b8(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final O(LF7/c;)V
    .locals 0

    iput-object p1, p0, LH5/r2;->b:LF7/c;

    return-void
.end method

.method public final O1()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveMaster"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onPostPreview"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LR1/i;->j:LR1/i;

    invoke-virtual {p0, v0}, LH5/r2;->onShot(LR1/i;)V

    invoke-static {}, Ld6/h;->a()Ld6/h;

    move-result-object p0

    invoke-interface {p0}, Ld6/h;->Ib()V

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object p0

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LH5/n;-><init>(ILd6/j1;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld6/j1;->setRecordingTimeState(I)V

    invoke-static {}, Li6/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LD2/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LD2/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->f1()V

    invoke-static {}, Ld6/d;->a()Ld6/d;

    move-result-object p0

    invoke-interface {p0}, Ld6/d;->ce()V

    invoke-static {}, Lfk/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC1/k;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LC1/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Ra()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onLongExposePrepare: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LR1/i;->k:LR1/i;

    invoke-virtual {p0, v0}, LH5/r2;->onShot(LR1/i;)V

    return-void
.end method

.method public final Vi()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onLongExposeCaptureCompleted: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LR1/i;->m:LR1/i;

    invoke-virtual {p0, v0}, LH5/r2;->onShot(LR1/i;)V

    return-void
.end method

.method public final Y2(I)V
    .locals 12

    const-string v0, "onPostSaving: "

    invoke-static {p1, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RecordingState"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LR1/i;->g:LR1/i;

    invoke-virtual {p0, v0}, LH5/r2;->onShot(LR1/i;)V

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v0

    invoke-static {}, Ld6/l1;->a()Ld6/l1;

    move-result-object v2

    invoke-virtual {p0}, LH5/r2;->o()I

    move-result v4

    const/16 v5, 0xd0

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ld6/l1;->setConfigMenuResetWhenRestartmode()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Ld6/l1;->updateTopBarWhenRecordingStateChange(Z)V

    new-array v4, v1, [I

    invoke-interface {v2, v6, v4}, Ld6/l1;->showTopBar(Z[I)V

    :cond_1
    invoke-static {}, Ld6/F0;->a()Ld6/F0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v6}, Ld6/F0;->E0(Z)V

    :cond_2
    :goto_0
    invoke-static {}, Ld6/B;->a()Ld6/B;

    move-result-object v2

    invoke-static {}, Ld6/d;->a()Ld6/d;

    move-result-object v4

    if-nez v4, :cond_3

    const-string p0, "actionProcessing null, may be something wrong"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    invoke-virtual {v3}, LEd/c;->f1()V

    invoke-virtual {p0}, LH5/r2;->o()I

    move-result v3

    const/16 v5, 0xa6

    if-eq v3, v5, :cond_10

    const/16 v5, 0xb0

    if-eq v3, v5, :cond_f

    const/16 v5, 0xb8

    if-eq v3, v5, :cond_11

    const/16 v5, 0xbb

    const-wide/16 v7, -0x1

    const v9, 0x7f1411ee

    const/16 v10, 0x8

    if-eq v3, v5, :cond_e

    const/16 v5, 0xbf

    if-eq v3, v5, :cond_e

    const/16 v5, 0xac

    const/4 v11, 0x2

    if-eq v3, v5, :cond_a

    const/16 p0, 0xad

    if-eq v3, p0, :cond_5

    if-eqz v0, :cond_4

    invoke-interface {v0, v11}, Ld6/j1;->setRecordingTimeState(I)V

    :cond_4
    invoke-interface {v4, p1}, Ld6/d;->of(I)V

    goto/16 :goto_1

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0, v11, v6}, Ld6/j1;->setRecordingTimeState(IZ)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2, v1}, Ld6/B;->J8(Z)V

    :cond_7
    invoke-interface {v4, p1}, Ld6/d;->of(I)V

    invoke-static {}, LH5/r2;->q()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC1/m;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, LC1/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    if-eqz v0, :cond_11

    invoke-interface {v0}, Ld6/j1;->clearZoomAlertStatus()V

    sget-boolean p0, LEd/d;->c:Z

    if-eqz p0, :cond_9

    const v9, 0x7f140b54

    :cond_9
    invoke-interface {v0, v10, v9, v7, v8}, Ld6/j1;->alertAiDetectTipHint(IIJ)V

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_b

    invoke-interface {v0, v11}, Ld6/j1;->setRecordingTimeState(I)V

    :cond_b
    if-eqz v2, :cond_c

    invoke-interface {v2, v1}, Ld6/B;->J8(Z)V

    :cond_c
    invoke-virtual {p0}, LH5/r2;->o()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/l;->E(I)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-string v0, "pref_camera_back_change_state"

    invoke-virtual {p0, v0, v1}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_11

    :cond_d
    invoke-interface {v4, p1}, Ld6/d;->of(I)V

    goto :goto_1

    :cond_e
    invoke-interface {v4, p1}, Ld6/d;->of(I)V

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ld6/j1;->clearZoomAlertStatus()V

    invoke-interface {v0, v10, v9, v7, v8}, Ld6/j1;->alertAiDetectTipHint(IIJ)V

    goto :goto_1

    :cond_f
    invoke-interface {v4}, Ld6/d;->d()V

    invoke-interface {v4, v1}, Ld6/d;->Sc(Z)V

    invoke-static {}, Ld6/D1;->a()Ld6/D1;

    move-result-object p0

    invoke-interface {p0}, Ld6/D1;->u0()V

    goto :goto_1

    :cond_10
    invoke-interface {v4}, Ld6/d;->d()V

    invoke-interface {v4, v1}, Ld6/d;->Sc(Z)V

    sget-object p0, La6/h$a;->a:La6/h;

    const-class p1, Ld6/M0;

    invoke-virtual {p0, p1}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object p0

    check-cast p0, Ld6/M0;

    invoke-interface {p0}, Ld6/M0;->u0()V

    :cond_11
    :goto_1
    return-void
.end method

.method public final ag()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onFailed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LR1/i;->i:LR1/i;

    invoke-virtual {p0, v0}, LH5/r2;->onShot(LR1/i;)V

    invoke-virtual {p0}, LH5/r2;->onFinish()V

    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/m;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LC1/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lu1/a;->e:Ljava/lang/String;

    sget-object v1, Lu1/a$b;->a:Lu1/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, LH5/r2;->o()I

    move-result v4

    const/4 v3, -0x1

    const/4 v2, 0x7

    invoke-virtual/range {v1 .. v6}, Lu1/a;->a(IIIJ)V

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC1/n;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LC1/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final kf(Lcom/android/camera/module/X;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v5, 0xf

    const/16 v6, 0xb

    const/4 v7, 0x1

    const/16 v8, 0xe

    const/16 v9, 0x10

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    const-string v12, "onPrepare: "

    const-string v13, "RecordingState"

    invoke-static {v13, v12, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v11, LR1/i;->b:LR1/i;

    invoke-virtual {v0, v11}, LH5/r2;->onShot(LR1/i;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v11

    invoke-virtual {v11}, LY1/J;->P()Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_0

    sget-boolean v11, LEd/c;->j:Z

    sget-object v11, LEd/c$b;->a:LEd/c;

    iget-object v11, v11, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v11}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->e4()Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v0, LH5/r2;->b:LF7/c;

    if-eqz v11, :cond_0

    move-object v14, v11

    check-cast v14, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v14, v14, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-nez v14, :cond_0

    invoke-interface {v11}, LF7/c;->getSuspendShutterVisibility()I

    move-result v11

    if-nez v11, :cond_0

    iget-object v11, v0, LH5/r2;->b:LF7/c;

    invoke-interface {v11, v12}, LF7/c;->setSuspendShutterVisibility(I)V

    :cond_0
    if-eqz v1, :cond_1

    instance-of v11, v1, Lcom/android/camera/module/Camera2Module;

    if-eqz v11, :cond_1

    move-object v11, v1

    check-cast v11, Lcom/android/camera/module/Camera2Module;

    iget-object v11, v11, Lcom/android/camera/module/Camera2Module;->mMultiCap:LC5/M;

    iget-boolean v11, v11, LC5/M;->c:Z

    if-eqz v11, :cond_1

    move v11, v7

    goto :goto_0

    :cond_1
    move v11, v10

    :goto_0
    sget-boolean v14, LEd/c;->j:Z

    sget-object v14, LEd/c$b;->a:LEd/c;

    invoke-virtual {v14}, LEd/c;->f1()V

    if-nez v1, :cond_2

    const-string v0, "module is null"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Ld6/F0;->impl()Ljava/util/Optional;

    move-result-object v15

    new-instance v2, LC1/u;

    invoke-direct {v2, v6}, LC1/u;-><init>(I)V

    invoke-virtual {v15, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    iget-boolean v2, v2, LZ1/D0;->z:Z

    invoke-interface/range {p1 .. p1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v15

    const/16 v6, 0xb3

    const-string v10, "audio"

    if-eq v15, v6, :cond_e

    const/16 v6, 0xd4

    if-eq v15, v6, :cond_d

    const/16 v6, 0xd9

    if-eq v15, v6, :cond_c

    const/16 v6, 0xdb

    if-eq v15, v6, :cond_b

    const/16 v6, 0xe6

    if-ne v6, v15, :cond_3

    move v6, v7

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC5/J;

    invoke-direct {v4, v8}, LC5/J;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, Ld6/h;->a()Ld6/h;

    move-result-object v3

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v4

    const-class v8, LE6/i;

    invoke-virtual {v4, v8}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE6/i;

    if-nez v6, :cond_6

    invoke-virtual {v4}, LE6/i;->b()Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ld6/h;->Ib()V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ld6/h;->Z1()V

    :goto_3
    invoke-static {}, Ld6/d;->a()Ld6/d;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ld6/d;->e()V

    :cond_7
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    if-ne v3, v12, :cond_8

    move v3, v7

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    invoke-static {}, Lcom/android/camera/data/data/l;->c0()Z

    move-result v4

    invoke-static {}, Lo2/b;->Z()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v6

    const/16 v8, 0xa4

    if-eq v6, v8, :cond_a

    if-nez v3, :cond_a

    if-eqz v4, :cond_9

    invoke-static {v15}, Lcom/android/camera/data/data/i;->b1(I)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC1/k;

    invoke-direct {v4, v9}, LC1/k;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    invoke-static {}, Ld6/E1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA5/t;

    invoke-direct {v4, v5}, LA5/t;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_b
    invoke-static {}, Ld6/z1;->a()Ld6/z1;

    move-result-object v3

    invoke-interface {v3}, Ld6/z1;->e()V

    goto :goto_5

    :cond_c
    invoke-static {}, Ld6/U;->a()Ld6/U;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ld6/U;->e()V

    goto :goto_5

    :cond_d
    invoke-static {}, Ld6/Q;->a()Ld6/Q;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ld6/Q;->e()V

    goto :goto_5

    :cond_e
    invoke-static {}, Lg6/g;->a()Lg6/g;

    move-result-object v3

    invoke-interface {v3}, Lg6/g;->e()V

    :cond_f
    :goto_5
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LH5/p2;

    invoke-direct {v4, v15, v7}, LH5/p2;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LH5/r2;->o()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    invoke-virtual/range {p0 .. p0}, LH5/r2;->o()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/l;->F(I)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v3, :cond_1b

    if-nez v2, :cond_1b

    invoke-interface {v3, v7}, Ld6/j1;->setRecordingTimeState(I)V

    goto/16 :goto_9

    :sswitch_0
    invoke-static {}, Lf6/e;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LD4/e;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LD4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_9

    :sswitch_1
    invoke-static {}, Ld6/M;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LB2/k;

    invoke-direct {v4, v9}, LB2/k;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf6/e;->a()Lf6/e;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {}, LH5/r2;->q()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Lf6/e;->W6()V

    :cond_10
    invoke-virtual/range {p0 .. p0}, LH5/r2;->o()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/l;->F(I)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v3, :cond_1b

    if-nez v2, :cond_1b

    invoke-interface {v3, v7}, Ld6/j1;->setRecordingTimeState(I)V

    goto/16 :goto_9

    :sswitch_2
    if-eqz v3, :cond_14

    const v0, 0x7f141113

    const/16 v1, 0x8

    invoke-interface {v3, v7, v1, v0}, Ld6/j1;->alertParameterResetTip(ZII)V

    goto/16 :goto_7

    :sswitch_3
    if-eqz v3, :cond_1b

    invoke-interface {v3, v7}, Ld6/j1;->setRecordingTimeState(I)V

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Lfk/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/U;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LC5/U;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_1b

    invoke-interface {v3, v7}, Ld6/j1;->setRecordingTimeState(I)V

    goto/16 :goto_9

    :sswitch_5
    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/f;

    invoke-virtual {v0, v1}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v0

    check-cast v0, Ld6/f;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ld6/f;->onRecordingPrepare()V

    goto/16 :goto_9

    :sswitch_6
    if-eqz v3, :cond_11

    const/16 v0, 0x202

    const/4 v1, 0x0

    invoke-interface {v3, v1, v0}, Ld6/j1;->alertSlideSwitchLayout(ZI)V

    :cond_11
    :sswitch_7
    if-eqz v3, :cond_1b

    invoke-interface {v3, v7}, Ld6/j1;->setRecordingTimeState(I)V

    goto/16 :goto_9

    :sswitch_8
    invoke-static {}, Ld6/M;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/h;

    invoke-direct {v2, v9}, LC5/h;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_6

    :sswitch_9
    invoke-static {}, Ld6/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA5/v;

    invoke-direct {v1, v9}, LA5/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/D1;->a()Ld6/D1;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ld6/D1;->lc()V

    goto/16 :goto_9

    :sswitch_a
    if-eqz v2, :cond_1b

    invoke-static {}, Lf6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB2/i;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, LB2/i;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/k;

    invoke-direct {v1, v9}, LC1/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Le6/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/H;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LC5/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_9

    :sswitch_b
    if-eqz v3, :cond_1b

    invoke-interface {v3, v7, v7}, Ld6/j1;->setRecordingTimeState(IZ)V

    goto/16 :goto_9

    :sswitch_c
    if-eqz v2, :cond_1b

    invoke-static {}, Lf6/e;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LE3/d;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LE3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Le6/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/H;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LC5/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_9

    :sswitch_d
    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/M0;

    invoke-virtual {v0, v1}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v0

    check-cast v0, Ld6/M0;

    invoke-interface {v0}, Ld6/M0;->H5()V

    goto/16 :goto_9

    :goto_6
    :sswitch_e
    sget-object v0, La6/h$a;->a:La6/h;

    const-class v2, Ld6/t;

    invoke-virtual {v0, v2}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v0

    check-cast v0, Ld6/t;

    if-eqz v0, :cond_12

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LC5/j;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, LC5/j;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Ld6/t;->onRecordingPrepare()V

    :cond_12
    if-eqz v3, :cond_13

    invoke-interface {v3, v7}, Ld6/j1;->setRecordingTimeState(I)V

    :cond_13
    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LG4/c;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LG4/c;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1, v7}, LH5/r2;->v(Lcom/android/camera/module/X;Z)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/y0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/y0;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, LZ1/y0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/C;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LC5/C;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_9

    :cond_14
    :goto_7
    :sswitch_f
    invoke-static {}, Lf6/e;->a()Lf6/e;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {}, LH5/r2;->q()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Lf6/e;->W6()V

    :cond_15
    invoke-static {}, Ld6/M;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA5/d;

    const/16 v4, 0xa

    invoke-direct {v1, v4}, LA5/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v11, :cond_16

    if-eqz v3, :cond_16

    if-nez v2, :cond_16

    invoke-interface {v3, v7}, Ld6/j1;->setRecordingTimeState(I)V

    :cond_16
    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    iget-boolean v0, v0, LX1/j;->l:Z

    if-eqz v0, :cond_17

    if-eqz v2, :cond_17

    invoke-static {}, Ld6/W;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/F;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LC5/F;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_17
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-ne v0, v12, :cond_18

    goto :goto_8

    :cond_18
    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/k;

    invoke-direct {v1, v9}, LC1/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_8
    invoke-virtual {v14}, LEd/c;->a1()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/t;->W()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lgg/a$c;->j:Lgg/a$c;

    invoke-virtual {v0}, Lgg/a$c;->a()V

    :cond_19
    invoke-static {}, Ld6/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld6/d1;->di(Z)V

    :cond_1a
    invoke-static {}, Ld6/E1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/H;

    invoke-direct {v1, v9}, LC5/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LD4/s;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/I;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LC5/I;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_9

    :sswitch_10
    const-string v0, "onPrepare mode not ready"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    :goto_9
    :sswitch_11
    invoke-static {}, Ld6/L;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA5/s;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LA5/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_10
        0xa3 -> :sswitch_f
        0xa4 -> :sswitch_e
        0xa6 -> :sswitch_d
        0xa7 -> :sswitch_c
        0xab -> :sswitch_f
        0xad -> :sswitch_b
        0xaf -> :sswitch_a
        0xb0 -> :sswitch_9
        0xb3 -> :sswitch_11
        0xb4 -> :sswitch_8
        0xb7 -> :sswitch_7
        0xb8 -> :sswitch_6
        0xbb -> :sswitch_5
        0xbe -> :sswitch_4
        0xbf -> :sswitch_5
        0xcb -> :sswitch_6
        0xd4 -> :sswitch_3
        0xd9 -> :sswitch_7
        0xdb -> :sswitch_11
        0xe1 -> :sswitch_2
        0xe3 -> :sswitch_1
        0xe6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, LH5/r2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-nez p0, :cond_0

    const/16 p0, 0xa0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result p0

    return p0
.end method

.method public final onFinish()V
    .locals 17

    move-object/from16 v0, p0

    const/16 v4, 0xf

    const/16 v9, 0xbb

    const/16 v10, 0xd9

    const/4 v11, 0x1

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "RecordingState"

    const-string v15, "onFinish"

    invoke-static {v14, v15, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v13, LR1/i;->f:LR1/i;

    invoke-virtual {v0, v13}, LH5/r2;->onShot(LR1/i;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v13

    iput-boolean v12, v13, LZ1/D0;->A:Z

    invoke-static {}, La6/b;->impl()Ljava/util/Optional;

    move-result-object v13

    new-instance v14, LC5/H;

    invoke-direct {v14, v4}, LC5/H;-><init>(I)V

    invoke-virtual {v13, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v13, v0, LH5/r2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/camera/Camera;

    invoke-static {}, La6/l;->impl()Ljava/util/Optional;

    move-result-object v15

    new-instance v1, LH5/q2;

    invoke-direct {v1, v14, v12}, LH5/q2;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v15, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La6/e;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v15, LB2/j;

    const/4 v5, 0x5

    invoke-direct {v15, v14, v5}, LB2/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La6/j;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LH5/o2;

    invoke-direct {v5, v14, v12}, LH5/o2;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/Q0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LE5/a;

    invoke-direct {v5, v14, v11}, LE5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, LY1/J;->P()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->e4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LH5/r2;->b:LF7/c;

    if-eqz v1, :cond_0

    move-object v14, v1

    check-cast v14, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v14, v14, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-nez v14, :cond_0

    invoke-interface {v1}, LF7/c;->getSuspendShutterVisibility()I

    move-result v1

    if-ne v1, v5, :cond_0

    invoke-virtual/range {p0 .. p0}, LH5/r2;->o()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/t;->p0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LH5/r2;->b:LF7/c;

    invoke-interface {v1}, LF7/c;->getIsBack()I

    move-result v1

    if-ne v1, v5, :cond_0

    iget-object v1, v0, LH5/r2;->b:LF7/c;

    invoke-interface {v1, v12}, LF7/c;->setSuspendShutterVisibility(I)V

    :cond_0
    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->f1()V

    invoke-virtual/range {p0 .. p0}, LH5/r2;->o()I

    move-result v14

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v15

    invoke-static {}, Ld6/l1;->a()Ld6/l1;

    move-result-object v6

    invoke-static {}, Ld6/d;->a()Ld6/d;

    move-result-object v16

    invoke-static {}, Ld6/B;->a()Ld6/B;

    move-result-object v2

    invoke-static {}, Ld6/Z;->a()Ld6/Z;

    move-result-object v3

    invoke-static {}, Ld6/F0;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v4, LH5/j;

    invoke-direct {v4, v14, v11}, LH5/j;-><init>(II)V

    invoke-virtual {v7, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v4, La6/h$a;->a:La6/h;

    const-class v7, Ld6/g1;

    invoke-virtual {v4, v7}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v7

    check-cast v7, Ld6/g1;

    invoke-virtual {v0, v12, v15}, LH5/r2;->F(ILd6/j1;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v5, LH5/p2;

    invoke-direct {v5, v14, v12}, LH5/p2;-><init>(II)V

    invoke-virtual {v8, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v5

    iget-boolean v5, v5, LZ1/D0;->z:Z

    const/16 v8, 0xa4

    const/16 v11, 0xb4

    if-eq v14, v8, :cond_25

    const/16 v8, 0xa9

    const/16 v12, 0xd0

    if-eq v14, v8, :cond_32

    const/16 v8, 0xb7

    if-eq v14, v8, :cond_2f

    const/16 v8, 0xd4

    if-eq v14, v8, :cond_2d

    if-eq v14, v10, :cond_2a

    const/16 v8, 0xdb

    if-eq v14, v8, :cond_28

    const/16 v8, 0xb3

    if-eq v14, v8, :cond_26

    if-eq v14, v11, :cond_25

    if-eq v14, v9, :cond_20

    const/16 v8, 0xbc

    if-eq v14, v8, :cond_1c

    const/16 v8, 0xbe

    if-eq v14, v8, :cond_19

    const/16 v8, 0xbf

    if-eq v14, v8, :cond_20

    const/16 v4, 0xcc

    if-eq v14, v4, :cond_16

    const/16 v4, 0xcd

    if-eq v14, v4, :cond_1c

    const/16 v4, 0xcf

    if-eq v14, v4, :cond_13

    if-eq v14, v12, :cond_32

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eqz v16, :cond_1

    invoke-interface/range {v16 .. v16}, Ld6/d;->d()V

    :cond_1
    if-eqz v6, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-interface {v6, v1, v0}, Ld6/l1;->showTopBar(Z[I)V

    invoke-interface {v6}, Ld6/l1;->hideExtraMenu()V

    :cond_2
    if-eqz v15, :cond_3

    const/4 v0, 0x2

    invoke-interface {v15, v0}, Ld6/j1;->setRecordingTimeState(I)V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/B;->z()V

    invoke-static {}, Lcom/android/camera/data/data/B;->C()V

    goto/16 :goto_7

    :pswitch_1
    if-eqz v16, :cond_4

    invoke-interface/range {v16 .. v16}, Ld6/d;->d()V

    :cond_4
    if-eqz v6, :cond_5

    const/4 v0, 0x0

    new-array v1, v0, [I

    const/4 v0, 0x1

    invoke-interface {v6, v0, v1}, Ld6/l1;->showTopBar(Z[I)V

    invoke-interface {v6}, Ld6/l1;->hideExtraMenu()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    :goto_0
    if-eqz v15, :cond_6

    const/4 v1, 0x2

    invoke-interface {v15, v1}, Ld6/j1;->setRecordingTimeState(I)V

    invoke-interface {v15, v0}, Ld6/j1;->setShow(Z)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-interface {v7, v0}, Ld6/g1;->P0(Z)V

    :cond_7
    invoke-static {}, La6/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB2/i;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-direct {v1, v3, v2}, LB2/i;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :pswitch_2
    if-eqz v15, :cond_8

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ld6/B;->Wd()Z

    :cond_8
    invoke-static {}, Ld6/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA5/v;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, LA5/v;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/E1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LB2/n;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, LB2/n;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    if-eqz v16, :cond_9

    invoke-interface/range {v16 .. v16}, Ld6/d;->d()V

    :cond_9
    if-eqz v6, :cond_c

    invoke-static {}, Lo2/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v14}, Lcom/android/camera/data/data/B;->h0(I)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    iget-object v0, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->B2()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xa2

    if-ne v14, v0, :cond_b

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ld6/B;->B9()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ld6/l1;->forceShowMenuIndicator()V

    :cond_b
    invoke-interface {v6}, Ld6/l1;->hideExtraMenu()V

    :cond_c
    if-eqz v15, :cond_d

    const/4 v0, 0x2

    invoke-interface {v15, v0}, Ld6/j1;->setRecordingTimeState(I)V

    :cond_d
    if-eqz v2, :cond_e

    invoke-interface {v2}, Ld6/B;->l2()V

    invoke-interface {v2}, Ld6/B;->N8()V

    invoke-interface {v2}, Ld6/B;->A9()V

    invoke-interface {v2}, Ld6/B;->g8()V

    invoke-interface {v2}, Ld6/B;->se()V

    invoke-interface {v2}, Ld6/B;->U8()V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ld6/B;->J8(Z)V

    :cond_e
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    if-eqz v3, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object v0

    iget-object v0, v0, Lgj/f;->a:Landroid/content/Intent;

    invoke-static {v0}, Lgj/f;->r(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->L()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/i;->s1()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    invoke-interface {v3, v0}, Ld6/Z;->tb(Z)V

    :goto_3
    invoke-virtual {v1}, LEd/c;->a1()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/t;->W()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lgg/a$c;->j:Lgg/a$c;

    invoke-virtual {v1, v0}, Lgg/a$c;->e(Z)V

    :cond_11
    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    iget-boolean v0, v0, LX1/j;->l:Z

    if-eqz v0, :cond_12

    invoke-static {}, Ld6/W;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/Y;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LC5/Y;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    invoke-static {}, LD4/s;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA1/d;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LA1/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_13
    if-eqz v16, :cond_14

    invoke-interface/range {v16 .. v16}, Ld6/d;->d()V

    :cond_14
    if-eqz v6, :cond_15

    invoke-interface {v6}, Ld6/l1;->setConfigMenuResetWhenRestartmode()V

    :cond_15
    if-eqz v15, :cond_3f

    const/4 v0, 0x2

    invoke-interface {v15, v0}, Ld6/j1;->setRecordingTimeState(I)V

    goto/16 :goto_7

    :cond_16
    const/4 v0, 0x2

    if-eqz v16, :cond_17

    invoke-interface/range {v16 .. v16}, Ld6/d;->d()V

    :cond_17
    if-eqz v15, :cond_18

    invoke-interface {v15, v0}, Ld6/j1;->setRecordingTimeState(I)V

    :cond_18
    if-eqz v6, :cond_3f

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-interface {v6, v1, v0}, Ld6/l1;->showTopBar(Z[I)V

    const/16 v0, 0xc5

    filled-new-array {v0, v10}, [I

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ld6/l1;->enableTopBarItem(Z[I)V

    goto/16 :goto_7

    :cond_19
    invoke-static {}, Lfk/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/k;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LC1/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/k;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LC1/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v16, :cond_1a

    invoke-interface/range {v16 .. v16}, Ld6/d;->d()V

    :cond_1a
    if-eqz v15, :cond_1b

    if-eqz v6, :cond_1b

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-interface {v6, v1, v0}, Ld6/l1;->showTopBar(Z[I)V

    const/4 v0, 0x2

    invoke-interface {v15, v0}, Ld6/j1;->setRecordingTimeState(I)V

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {v6, v1, v0}, Ld6/l1;->enableTopBarItem(Z[I)V

    filled-new-array {v10}, [I

    move-result-object v0

    invoke-interface {v6, v0}, Ld6/l1;->updateConfigItem([I)V

    :cond_1b
    invoke-static {}, Lfk/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/G;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LC5/G;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_1c
    if-eqz v5, :cond_3f

    if-eqz v6, :cond_1d

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-interface {v6, v1, v0}, Ld6/l1;->showTopBar(Z[I)V

    invoke-interface {v6}, Ld6/l1;->hideExtraMenu()V

    :cond_1d
    if-eqz v15, :cond_1e

    const/4 v0, 0x2

    invoke-interface {v15, v0}, Ld6/j1;->setRecordingTimeState(I)V

    :cond_1e
    if-eqz v16, :cond_1f

    invoke-interface/range {v16 .. v16}, Ld6/d;->d()V

    :cond_1f
    invoke-static {}, Ld6/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA1/m;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LA1/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/I;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LC5/I;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_20
    if-eqz v6, :cond_21

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-interface {v6, v1, v0}, Ld6/l1;->showTopBar(Z[I)V

    invoke-interface {v6}, Ld6/l1;->hideExtraMenu()V

    :cond_21
    if-eqz v15, :cond_22

    const/4 v0, 0x2

    invoke-interface {v15, v0}, Ld6/j1;->setRecordingTimeState(I)V

    :cond_22
    const-class v0, Ld6/f;

    invoke-virtual {v4, v0}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v0

    check-cast v0, Ld6/f;

    if-eqz v16, :cond_23

    invoke-interface/range {v16 .. v16}, Ld6/d;->d()V

    :cond_23
    if-eqz v0, :cond_24

    invoke-interface {v0}, Ld6/f;->onRecordingStop()V

    :cond_24
    invoke-static {}, Ld6/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA1/j;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LA1/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_25
    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_26
    if-eqz v6, :cond_27

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-interface {v6, v1, v0}, Ld6/l1;->showTopBar(Z[I)V

    :cond_27
    invoke-static {}, Lg6/g;->a()Lg6/g;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-interface {v0}, Lg6/g;->g()V

    invoke-interface {v0}, Lg6/g;->d()V

    goto/16 :goto_7

    :cond_28
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v6, :cond_29

    new-array v0, v0, [I

    invoke-interface {v6, v1, v0}, Ld6/l1;->showTopBar(Z[I)V

    :cond_29
    invoke-static {}, Ld6/z1;->a()Ld6/z1;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-interface {v0}, Ld6/z1;->d()V

    goto/16 :goto_7

    :cond_2a
    invoke-static {}, Ld6/U;->a()Ld6/U;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ld6/U;->d()V

    :cond_2b
    if-eqz v6, :cond_2c

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-interface {v6, v1, v0}, Ld6/l1;->showTopBar(Z[I)V

    :cond_2c
    if-eqz v15, :cond_3f

    const/4 v0, 0x2

    invoke-interface {v15, v0}, Ld6/j1;->setRecordingTimeState(I)V

    invoke-interface {v15}, Ld6/j1;->clearZoomAlertStatus()V

    goto/16 :goto_7

    :cond_2d
    const/4 v0, 0x2

    invoke-static {}, Ld6/Q;->a()Ld6/Q;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-interface {v1}, Ld6/Q;->d()V

    :cond_2e
    if-eqz v15, :cond_3f

    invoke-interface {v15, v0}, Ld6/j1;->setRecordingTimeState(I)V

    invoke-interface {v15}, Ld6/j1;->clearZoomAlertStatus()V

    goto/16 :goto_7

    :cond_2f
    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/k;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LC1/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v16, :cond_30

    invoke-interface/range {v16 .. v16}, Ld6/d;->d()V

    :cond_30
    if-eqz v15, :cond_31

    const/4 v0, 0x2

    invoke-interface {v15, v0}, Ld6/j1;->setRecordingTimeState(I)V

    const/4 v0, 0x1

    invoke-interface {v15, v0}, Ld6/j1;->alertMusicClose(Z)V

    goto :goto_4

    :cond_31
    const/4 v0, 0x1

    :goto_4
    if-eqz v6, :cond_3f

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-interface {v6, v0, v1}, Ld6/l1;->showTopBar(Z[I)V

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-interface {v6, v0, v1}, Ld6/l1;->enableTopBarItem(Z[I)V

    goto/16 :goto_7

    :cond_32
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA1/k;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LA1/k;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v16, :cond_34

    invoke-virtual/range {p0 .. p0}, LH5/r2;->o()I

    move-result v0

    if-ne v0, v12, :cond_33

    invoke-interface/range {v16 .. v16}, Ld6/d;->Xg()V

    :cond_33
    invoke-interface/range {v16 .. v16}, Ld6/d;->d()V

    :cond_34
    if-eqz v6, :cond_36

    invoke-interface {v6}, Ld6/l1;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v6}, Ld6/l1;->hideExtraMenu()V

    :cond_35
    const/4 v0, 0x0

    new-array v1, v0, [I

    const/4 v3, 0x1

    invoke-interface {v6, v3, v1}, Ld6/l1;->showTopBar(Z[I)V

    goto :goto_5

    :cond_36
    const/4 v0, 0x0

    :goto_5
    if-eqz v15, :cond_37

    const/4 v1, 0x2

    invoke-interface {v15, v1}, Ld6/j1;->setRecordingTimeState(I)V

    :cond_37
    invoke-static {}, Ld6/B;->a()Ld6/B;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-interface {v1}, Ld6/B;->id()V

    invoke-interface {v2, v0}, Ld6/B;->J8(Z)V

    :cond_38
    if-eqz v2, :cond_3f

    invoke-interface {v2}, Ld6/B;->l2()V

    const/4 v1, 0x1

    invoke-interface {v2, v1}, Ld6/B;->Pi(Z)V

    goto/16 :goto_7

    :goto_6
    if-eqz v16, :cond_39

    invoke-interface/range {v16 .. v16}, Ld6/d;->d()V

    :cond_39
    if-eqz v6, :cond_3a

    const/4 v3, 0x0

    new-array v4, v3, [I

    invoke-interface {v6, v1, v4}, Ld6/l1;->showTopBar(Z[I)V

    :cond_3a
    if-eqz v15, :cond_3b

    const/4 v1, 0x2

    invoke-interface {v15, v1}, Ld6/j1;->setRecordingTimeState(I)V

    :cond_3b
    invoke-virtual/range {p0 .. p0}, LH5/r2;->o()I

    move-result v0

    if-ne v0, v11, :cond_3c

    invoke-static {}, Lcom/android/camera/data/data/B;->K()Z

    move-result v0

    if-eqz v0, :cond_3c

    if-eqz v15, :cond_3c

    const/4 v0, 0x0

    invoke-interface {v15, v0}, Ld6/j1;->handleProVideoRecordingSimple(Z)V

    :cond_3c
    invoke-static {}, Ld6/B;->a()Ld6/B;

    move-result-object v0

    if-eqz v0, :cond_3d

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld6/B;->Pi(Z)V

    invoke-interface {v0}, Ld6/B;->id()V

    invoke-interface {v2}, Ld6/B;->g8()V

    :cond_3d
    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA1/c;

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-direct {v1, v3, v2}, LA1/c;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/m0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LH5/m0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LH5/r2;->v(Lcom/android/camera/module/X;Z)V

    :cond_3e
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/y0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/y0;

    invoke-virtual {v0, v11}, LZ1/y0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA1/i;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LA1/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3f
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data
.end method

.method public final onPause()V
    .locals 11

    const/16 v0, 0xd9

    const/16 v1, 0xbb

    const/16 v2, 0xf

    const/16 v3, 0xc5

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "RecordingState"

    const-string v7, "onPause"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, LR1/i;->d:LR1/i;

    invoke-virtual {p0, v5}, LH5/r2;->onShot(LR1/i;)V

    sget-boolean v5, LEd/c;->j:Z

    sget-object v5, LEd/c$b;->a:LEd/c;

    invoke-virtual {v5}, LEd/c;->f1()V

    invoke-static {}, Ld6/d;->a()Ld6/d;

    move-result-object v5

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v6

    invoke-static {}, Ld6/l1;->a()Ld6/l1;

    move-result-object v7

    invoke-virtual {p0, v4, v6}, LH5/r2;->F(ILd6/j1;)V

    invoke-virtual {p0}, LH5/r2;->o()I

    move-result p0

    const/16 v8, 0xb3

    const/4 v9, 0x1

    if-eq p0, v8, :cond_a

    const/16 v8, 0xb7

    const/4 v10, 0x3

    if-eq p0, v8, :cond_9

    const/16 v1, 0xbe

    if-eq p0, v1, :cond_7

    const/16 v1, 0xcc

    if-eq p0, v1, :cond_5

    const/16 v1, 0xd4

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe6

    if-eq p0, v0, :cond_0

    invoke-interface {v5}, Ld6/d;->g()V

    if-eqz v6, :cond_c

    invoke-interface {v6, v10}, Ld6/j1;->setRecordingTimeState(I)V

    goto/16 :goto_0

    :cond_0
    invoke-interface {v5}, Ld6/d;->g()V

    invoke-static {}, Ld6/i1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA1/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LA1/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_1
    if-eqz v7, :cond_2

    new-array p0, v4, [I

    invoke-interface {v7, v9, p0}, Ld6/l1;->showTopBar(Z[I)V

    :cond_2
    invoke-static {}, Ld6/z1;->a()Ld6/z1;

    move-result-object p0

    invoke-interface {p0}, Ld6/z1;->g()V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v6, v10}, Ld6/j1;->setRecordingTimeState(I)V

    invoke-static {}, Ld6/U;->a()Ld6/U;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ld6/U;->g()V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v6, v10}, Ld6/j1;->setRecordingTimeState(I)V

    invoke-static {}, Ld6/Q;->a()Ld6/Q;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ld6/Q;->g()V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v5}, Ld6/d;->g()V

    if-eqz v6, :cond_6

    invoke-interface {v6, v10}, Ld6/j1;->setRecordingTimeState(I)V

    :cond_6
    if-eqz v7, :cond_c

    filled-new-array {v3, v0}, [I

    move-result-object p0

    invoke-interface {v7, v9, p0}, Ld6/l1;->disableTopBarItem(Z[I)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lfk/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA1/c;

    invoke-direct {v0, v2, v4}, LA1/c;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v5}, Ld6/d;->g()V

    invoke-static {}, Li6/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/h;

    invoke-direct {v0, v2}, LC5/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v7, :cond_8

    const/4 p0, 0x6

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-interface {v7, v9, p0}, Ld6/l1;->disableTopBarItem(Z[I)V

    new-array p0, v4, [I

    invoke-interface {v7, v9, p0}, Ld6/l1;->showTopBar(Z[I)V

    :cond_8
    if-eqz v6, :cond_c

    invoke-interface {v6, v10}, Ld6/j1;->setRecordingTimeState(I)V

    invoke-static {}, Lcom/android/camera/data/data/x;->a()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v9

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-interface {v6, v4, v9}, Ld6/j1;->alertTopMasterMusicHint(IZ)V

    goto :goto_0

    :cond_9
    invoke-interface {v5}, Ld6/d;->g()V

    invoke-interface {v6, v10}, Ld6/j1;->setRecordingTimeState(I)V

    invoke-static {}, Li6/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LC5/h;

    invoke-direct {v3, v2}, LC5/h;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v7, :cond_c

    const/4 p0, 0x7

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    invoke-interface {v7, v9, p0}, Ld6/l1;->disableTopBarItem(Z[I)V

    filled-new-array {v0, v1}, [I

    move-result-object p0

    invoke-interface {v7, v9, p0}, Ld6/l1;->showTopBar(Z[I)V

    goto :goto_0

    :cond_a
    if-eqz v7, :cond_b

    new-array p0, v4, [I

    invoke-interface {v7, v9, p0}, Ld6/l1;->showTopBar(Z[I)V

    :cond_b
    invoke-static {}, Lg6/g;->a()Lg6/g;

    move-result-object p0

    invoke-interface {p0}, Lg6/g;->g()V

    :cond_c
    :goto_0
    return-void

    :array_0
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xbb
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data
.end method

.method public final onResume()V
    .locals 9

    const/16 v0, 0xd

    const/16 v1, 0x10

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "RecordingState"

    const-string v5, "onResume"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, LR1/i;->e:LR1/i;

    invoke-virtual {p0, v3}, LH5/r2;->onShot(LR1/i;)V

    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    invoke-virtual {v3}, LEd/c;->f1()V

    invoke-static {}, Ld6/d;->a()Ld6/d;

    move-result-object v3

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {p0, v5, v4}, LH5/r2;->F(ILd6/j1;)V

    invoke-virtual {p0}, LH5/r2;->o()I

    move-result p0

    const/16 v6, 0xb3

    if-eq p0, v6, :cond_6

    const/16 v6, 0xb7

    const/4 v7, 0x4

    if-eq p0, v6, :cond_5

    const/16 v6, 0xbb

    if-eq p0, v6, :cond_4

    const/16 v6, 0xcc

    if-eq p0, v6, :cond_3

    const/16 v6, 0xd9

    if-eq p0, v6, :cond_2

    const/16 v6, 0xdb

    if-eq p0, v6, :cond_1

    const/16 v6, 0xbe

    if-eq p0, v6, :cond_0

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_4

    invoke-interface {v3}, Ld6/d;->j()V

    invoke-interface {v4, v7}, Ld6/j1;->setRecordingTimeState(I)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lfk/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v6, LA1/h;

    const/16 v8, 0xe

    invoke-direct {v6, v8}, LA1/h;-><init>(I)V

    invoke-virtual {p0, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v3}, Ld6/d;->j()V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LA1/i;

    invoke-direct {v3, v0}, LA1/i;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v4, v7}, Ld6/j1;->setRecordingTimeState(I)V

    invoke-interface {v4, v5, v2}, Ld6/j1;->alertTopMasterMusicHint(IZ)V

    invoke-static {}, Ld6/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC1/n;

    invoke-direct {v0, v1}, LC1/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA1/m;

    invoke-direct {v0, v1}, LA1/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/z1;->a()Ld6/z1;

    move-result-object p0

    invoke-interface {p0}, Ld6/z1;->j()V

    goto :goto_0

    :cond_2
    invoke-interface {v4, v7}, Ld6/j1;->setRecordingTimeState(I)V

    invoke-static {}, Ld6/U;->a()Ld6/U;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ld6/U;->j()V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ld6/d;->j()V

    invoke-interface {v4, v7}, Ld6/j1;->setRecordingTimeState(I)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC5/j;

    invoke-direct {v1, v0}, LC5/j;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ld6/d;->Xg()V

    goto :goto_0

    :cond_5
    invoke-interface {v3}, Ld6/d;->j()V

    invoke-interface {v4, v7}, Ld6/j1;->setRecordingTimeState(I)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA1/j;

    invoke-direct {v0, v1}, LA1/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC1/n;

    invoke-direct {v0, v1}, LC1/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA1/k;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LA1/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg6/g;->a()Lg6/g;

    move-result-object p0

    invoke-interface {p0}, Lg6/g;->j()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final onShot(LR1/i;)V
    .locals 7

    iget-object p0, p0, LH5/r2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Lk()LF1/g;

    move-result-object p0

    iget-object v0, p0, LF1/g;->k:LR1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR1/i;->b:LR1/i;

    const/4 v2, 0x0

    const-string v3, "ShotStateManager"

    if-eq p1, v1, :cond_0

    sget-object v1, LR1/i;->k:LR1/i;

    if-ne p1, v1, :cond_1

    :cond_0
    iget v1, v0, LR1/j;->a:I

    iget v4, v0, LR1/j;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LR1/j;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Resetting all states due to PREPARE after end state: "

    invoke-static {v4, v1}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LR1/j;->a()V

    :cond_1
    iget v1, v0, LR1/j;->c:I

    iget v4, p1, LR1/i;->a:I

    and-int/2addr v1, v4

    if-nez v1, :cond_2

    iget v5, v0, LR1/j;->a:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Already in "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v5, v0, LR1/j;->d:Ljava/lang/Object;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwm/l;

    if-eqz v5, :cond_3

    iget v6, v0, LR1/j;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, LR1/j;->c()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid transition to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to set shot state: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "AnimationComposite"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_5

    sget-object v1, LR1/i;->d:LR1/i;

    if-ne p1, v1, :cond_4

    sget-object v1, LR1/i;->e:LR1/i;

    invoke-virtual {v0, v1}, LR1/j;->b(LR1/i;)V

    goto :goto_1

    :cond_4
    sget-object v5, LR1/i;->e:LR1/i;

    if-ne p1, v5, :cond_5

    invoke-virtual {v0, v1}, LR1/j;->b(LR1/i;)V

    :cond_5
    :goto_1
    iget v1, v0, LR1/j;->a:I

    or-int/2addr v1, v4

    iput v1, v0, LR1/j;->a:I

    invoke-virtual {v0}, LR1/j;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Set "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " -- "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LF1/g;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_2
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/c;

    invoke-interface {v0}, Lcom/android/camera/fragment/c;->canProvide()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0, p1}, Lcom/android/camera/fragment/c;->onShot(LR1/i;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return-void
.end method

.method public final onStart()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onStart"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LR1/i;->c:LR1/i;

    invoke-virtual {p0, v1}, LH5/r2;->onShot(LR1/i;)V

    invoke-static {}, Ld6/d;->a()Ld6/d;

    move-result-object v1

    invoke-static {}, Ld6/r0;->a()Ld6/r0;

    move-result-object v2

    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    invoke-virtual {v3}, LEd/c;->f1()V

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {p0, v4, v3}, LH5/r2;->F(ILd6/j1;)V

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, LEd/d;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    const v6, 0x7f14068b

    goto :goto_0

    :cond_0
    const v6, 0x7f140ccf

    :goto_0
    const-string v7, "esp_display"

    invoke-interface {v5, v7, v4, v6}, Ld6/j1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_1
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v5

    iget-boolean v5, v5, LZ1/D0;->z:Z

    invoke-virtual {p0}, LH5/r2;->o()I

    move-result p0

    const/4 v6, 0x7

    sparse-switch p0, :sswitch_data_0

    if-eqz v5, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {v1}, Ld6/d;->c()V

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Ld6/z1;->a()Ld6/z1;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ld6/z1;->c()V

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Ld6/U;->a()Ld6/U;

    move-result-object p0

    invoke-interface {p0}, Ld6/U;->c()V

    if-eqz v2, :cond_6

    invoke-interface {v2, v6}, Ld6/r0;->bg(I)V

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Ld6/Q;->a()Ld6/Q;

    move-result-object p0

    invoke-interface {p0}, Ld6/Q;->c()V

    if-eqz v2, :cond_6

    invoke-interface {v2, v6}, Ld6/r0;->bg(I)V

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Lfk/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LB7/d;

    const/16 v5, 0x11

    invoke-direct {v2, v5}, LB7/d;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v1}, Ld6/d;->c()V

    invoke-interface {v3, v4, v0}, Ld6/j1;->alertTopMasterMusicHint(IZ)V

    goto/16 :goto_2

    :sswitch_4
    if-eqz v5, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE4/d;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, LE4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v2, :cond_6

    invoke-interface {v2, v6}, Ld6/r0;->bg(I)V

    const/4 p0, 0x1

    invoke-interface {v2, p0}, Ld6/r0;->s3(Z)V

    goto :goto_2

    :sswitch_5
    invoke-static {}, Ld6/A;->a()Ld6/A;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ld6/A;->c()V

    goto :goto_2

    :sswitch_6
    invoke-interface {v1}, Ld6/d;->c()V

    invoke-interface {v3, v0}, Ld6/j1;->alertMusicClose(Z)V

    goto :goto_2

    :sswitch_7
    invoke-static {}, Lg6/g;->a()Lg6/g;

    move-result-object p0

    invoke-interface {p0}, Lg6/g;->c()V

    goto :goto_2

    :sswitch_8
    invoke-interface {v1}, Ld6/d;->c()V

    invoke-static {}, Ld6/D1;->a()Ld6/D1;

    move-result-object p0

    if-eqz p0, :cond_6

    const v0, 0x7f1413e0

    invoke-interface {p0, v0}, Ld6/D1;->he(I)V

    goto :goto_2

    :sswitch_9
    invoke-interface {v1}, Ld6/d;->c()V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class v1, LV1/P;

    invoke-virtual {p0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/P;

    if-eqz v3, :cond_5

    const/16 v1, 0xac

    invoke-virtual {p0, v1}, LV1/P;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1}, LV1/P;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, LV1/P;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LV1/P;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-interface {v3, v4, p0}, Ld6/j1;->alertVideoUltraClear(ILjava/lang/String;)V

    invoke-interface {v3, v0}, Ld6/j1;->alertESPFeatureTip(Z)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2, v6}, Ld6/r0;->bg(I)V

    goto :goto_2

    :sswitch_a
    invoke-interface {v1}, Ld6/d;->c()V

    if-eqz v2, :cond_6

    invoke-interface {v2, v6}, Ld6/r0;->bg(I)V

    :cond_6
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa9 -> :sswitch_a
        0xac -> :sswitch_9
        0xb0 -> :sswitch_8
        0xb3 -> :sswitch_7
        0xb7 -> :sswitch_6
        0xb9 -> :sswitch_5
        0xbb -> :sswitch_4
        0xbe -> :sswitch_3
        0xbf -> :sswitch_4
        0xd0 -> :sswitch_a
        0xd4 -> :sswitch_2
        0xd9 -> :sswitch_1
        0xdb -> :sswitch_0
    .end sparse-switch
.end method

.method public final rc(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Ld6/d;->a()Ld6/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld6/d;->cb(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/T0;

    invoke-virtual {v0, v1, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/T0;

    invoke-virtual {v0, v1, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public final vf()V
    .locals 1

    sget-object p0, La6/h$a;->a:La6/h;

    const-class v0, Ld6/g1;

    invoke-virtual {p0, v0}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object p0

    check-cast p0, Ld6/g1;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld6/g1;->P0(Z)V

    :cond_0
    return-void
.end method
