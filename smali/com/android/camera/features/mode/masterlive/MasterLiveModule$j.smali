.class public final Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;
.super LC5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/masterlive/MasterLiveModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-direct {p0, p2}, LC5/i;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick(I)Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/i;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/d0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/d0;

    const/4 v1, 0x1

    iput-boolean v1, v0, LZ1/d0;->d:Z

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/i;->E0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_3

    invoke-static {}, Ld6/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt3/h;

    invoke-direct {v1, p1}, Lt3/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Zj(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Zj(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->resetZoomRatioBeforeRecording(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, LC5/i;->onShutterButtonClick(I)Z

    move-result p0

    return p0

    :cond_2
    return v1

    :cond_3
    invoke-super {p0, p1}, LC5/i;->onShutterButtonClick(I)Z

    move-result p0

    return p0
.end method

.method public final onShutterButtonFocus(ZI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$1002(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)Z

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    iget-object v4, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v4}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->w3()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eq v5, v1, :cond_0

    if-ne v4, v1, :cond_f

    :cond_0
    iget-object v6, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {v6}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$1300(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Ld6/h1;

    move-result-object v6

    const/16 v7, 0x8c

    invoke-interface {v6, v7}, Ld6/h1;->ii(I)I

    move-result v6

    const/4 v8, 0x1

    if-lez v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/i;->E0()Z

    move-result v9

    const-wide/16 v11, 0x0

    const-string v13, "MasterLiveModule"

    if-eqz v9, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v9, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-virtual {v9}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()LC5/m;

    move-result-object v9

    iget-wide v14, v9, LC5/m;->z:J

    cmp-long v9, v14, v11

    if-nez v9, :cond_e

    iget-object v9, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-virtual {v9}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->isBlockSnap()Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {v9}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$1400(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lt1/v0;

    move-result-object v9

    invoke-virtual {v9}, Lt1/v0;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {v9}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$1500(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)LC5/c;

    move-result-object v9

    iget-boolean v9, v9, LC5/c;->c:Z

    if-nez v9, :cond_e

    :cond_3
    iget-object v9, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {v9}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$1600(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    iget-object v14, v9, Lcom/android/camera/module/Camera2Module;->mMultiCap:LC5/M;

    iget-boolean v14, v14, LC5/M;->d:Z

    if-nez v14, :cond_e

    invoke-virtual {v9}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v9

    invoke-static {v9}, LE6/v;->v(I)Z

    move-result v9

    if-nez v9, :cond_e

    if-nez v6, :cond_e

    iget-object v6, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {v6}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$1700(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)LA5/q;

    move-result-object v6

    invoke-interface {v6}, LA5/q;->p0()Lj8/a;

    move-result-object v6

    invoke-virtual {v6}, Lj8/a;->W()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-virtual {v6}, Lcom/android/camera/module/s;->getAppStateMgr()LA5/b;

    move-result-object v6

    check-cast v6, LA5/a;

    iget-boolean v6, v6, LA5/a;->i:Z

    if-nez v6, :cond_e

    iget-object v6, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-virtual {v6}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v9

    invoke-interface {v9}, LA5/q;->p0()Lj8/a;

    move-result-object v9

    invoke-virtual {v9}, Lj8/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v9

    invoke-static {v6}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$1900(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)LA5/q;

    move-result-object v6

    invoke-interface {v6}, LA5/q;->W()Lj8/c;

    move-result-object v6

    invoke-static {v6}, Lj8/d;->Z(Lj8/c;)Z

    move-result v14

    invoke-static {v9}, Lj8/V;->i(Landroid/hardware/camera2/CaptureResult;)I

    move-result v15

    if-ne v15, v5, :cond_4

    if-nez v14, :cond_4

    move v5, v8

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_1
    if-nez v9, :cond_5

    :goto_2
    move v10, v3

    goto :goto_3

    :cond_5
    sget-object v10, LA8/P;->N1:LA8/Q;

    const v11, 0xbabe

    invoke-static {v9, v10, v11}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_3
    and-int/lit8 v11, v10, 0xc

    if-eqz v11, :cond_7

    move v11, v8

    goto :goto_4

    :cond_7
    move v11, v3

    :goto_4
    invoke-static {v9}, LB8/j;->a(Landroid/hardware/camera2/CaptureResult;)[LB8/j$a;

    move-result-object v12

    if-eqz v12, :cond_8

    array-length v7, v12

    if-lez v7, :cond_8

    aget-object v7, v12, v3

    iget v7, v7, LB8/j$a;->b:I

    goto :goto_5

    :cond_8
    move v7, v3

    :goto_5
    shr-int/lit8 v7, v7, 0x8

    if-eq v7, v4, :cond_9

    const/4 v4, 0x6

    if-ne v7, v4, :cond_a

    :cond_9
    if-nez v14, :cond_a

    move v4, v8

    goto :goto_6

    :cond_a
    move v4, v3

    :goto_6
    invoke-static {v9, v6}, Lj8/U;->b(Landroid/hardware/camera2/CaptureResult;Lj8/c;)LB8/f;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, LB8/f;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/i;->m0()Z

    move-result v6

    if-eqz v6, :cond_b

    move v6, v8

    goto :goto_7

    :cond_b
    move v6, v3

    :goto_7
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    filled-new-array {v12, v10, v7, v14, v15}, [Ljava/lang/Object;

    move-result-object v7

    const-string v10, "isMotionActive: motionCapture %x, frameResult %x, nonSemantic %x, supportDownCaptureBand: %b, depthExpandDetected: %b"

    invoke-static {v9, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v13, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_e

    if-nez v11, :cond_e

    if-nez v4, :cond_e

    if-eqz v6, :cond_c

    goto :goto_8

    :cond_c
    iget-object v2, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {v2, v8}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$1102(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onShutterButtonFocus: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()LC5/m;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, LC5/m;->z:J

    iget-object v1, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    new-instance v2, LFf/a;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()LC5/m;

    move-result-object v4

    iget-wide v4, v4, LC5/m;->z:J

    invoke-direct {v2, v4, v5}, LFf/a;-><init>(J)V

    iput-object v2, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LFf/a;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->onShutterButtonClick(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "onShutterButtonFocus capture"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    const-string v1, "onShutterButtonFocus not capture: reset"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()LC5/m;

    move-result-object v1

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LC5/m;->z:J

    iget-object v1, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LFf/a;

    :cond_e
    :goto_8
    const-string v1, "onShutterButtonFocus not capture"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()LC5/m;

    move-result-object v1

    iget-wide v1, v1, LC5/m;->z:J

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_f

    const-string v1, "not receive up or cancel yet, twice down"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    iget-object v2, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LFf/a;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()LC5/m;

    move-result-object v1

    iget-wide v3, v1, LC5/m;->z:J

    invoke-virtual {v2, v3, v4}, LFf/a;->d(J)V

    iget-object v1, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LFf/a;

    invoke-virtual {v1}, LFf/a;->b()I

    move-result v1

    if-ne v1, v8, :cond_f

    iget-object v1, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()LC5/m;

    move-result-object v1

    const-wide/16 v2, 0x0

    iput-wide v2, v1, LC5/m;->z:J

    iget-object v0, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LFf/a;

    invoke-static {v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$1200(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj8/a;->w0(LFf/a;)V

    :cond_f
    return-void
.end method

.method public final onShutterDragging()Z
    .locals 9

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$2000(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->j0()I

    move-result v0

    const-string v1, "MasterLiveModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "onShutterDragging: sat fallback"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:LC5/M;

    iget-boolean v0, v0, LC5/M;->h:Z

    if-eqz v0, :cond_1

    const-string p0, "onShutterDragging: wait last multi capture picture all received!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iput-boolean v2, p0, LC5/i;->e:Z

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$2100(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)LA5/q;

    move-result-object v0

    invoke-interface {v0, v2}, LA5/q;->S1(Z)V

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()LC5/m;

    move-result-object v0

    iget-wide v3, v0, LC5/m;->z:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    if-lez v0, :cond_3

    const-string v0, "onShutterDragging notifyCancel"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LFf/a;

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()LC5/m;

    move-result-object v0

    iget-wide v7, v0, LC5/m;->z:J

    invoke-virtual {v4, v7, v8}, LFf/a;->c(J)V

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LFf/a;

    invoke-virtual {v0}, LFf/a;->b()I

    move-result v0

    if-ne v0, v3, :cond_2

    const-string v0, "onShutterDragging: reset button status"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()LC5/m;

    move-result-object v0

    iput-wide v5, v0, LC5/m;->z:J

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LFf/a;

    invoke-static {v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$2200(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj8/a;->w0(LFf/a;)V

    iput-boolean v3, p0, LC5/i;->e:Z

    goto :goto_0

    :cond_2
    const-string v0, "onShutterDragging: button status focusing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-virtual {v0}, Lcom/android/camera/module/s;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-virtual {v0, v3}, Lcom/android/camera/module/s;->enableCameraControls(Z)V

    goto :goto_1

    :cond_3
    const-string v0, "onShutterDragging: not down capture"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->isDoingAction()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "onShutterDragging: doing action"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    :goto_1
    const-string v0, "onShutterDragging"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:LC5/M;

    iput-boolean v3, v0, LC5/M;->c:Z

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    iput-boolean v3, v0, LZ1/D0;->A:Z

    invoke-static {}, Ld6/T0;->a()Ld6/T0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-interface {v0, v1}, Ld6/T0;->kf(Lcom/android/camera/module/X;)V

    :cond_5
    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v0

    const-string v1, "algo_prepare_capture"

    invoke-virtual {v0, v1}, LT5/n;->r(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$2300(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)LA5/q;

    move-result-object p0

    invoke-interface {p0}, LA5/q;->E1()LM5/r;

    move-result-object p0

    invoke-interface {p0}, LM5/r;->w()V

    return v3
.end method
