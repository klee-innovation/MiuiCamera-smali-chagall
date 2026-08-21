.class public final LQ1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ1/b$a;
    }
.end annotation


# virtual methods
.method public final Ac()V
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/l;->M()V

    return-void
.end method

.method public final D4(ZZ)V
    .locals 4

    invoke-static {}, Lt5/l;->d()Lt5/l;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt5/l;->s:Ljava/lang/String;

    const-string/jumbo v1, "setInTimerBurstShotting inTimerBurstShotting: "

    const-string v2, ", fromComplete: "

    const-string v3, ", mIsInTimerBurstShotting: "

    invoke-static {v1, v2, v3, p1, p2}, LD2/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lt5/l;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mTimerBurstItems.size(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt5/l;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", CameraSettings.getTimerBurstTotalCount(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/data/data/x;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lt5/l;->q:Z

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lt5/l;->q:Z

    iget-boolean p1, p0, Lt5/l;->q:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lt5/l;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    invoke-static {}, Lcom/android/camera/data/data/x;->d()I

    move-result v1

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/t;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v1, "onNewGalleryOuterItemArrived"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Landroidx/room/s;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0, p1}, Landroidx/room/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lt5/l;->n(Ljava/lang/Runnable;)V

    :goto_0
    new-instance p1, LBk/k;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, LBk/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lt5/l;->n(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final E7()Ljava/util/ArrayList;
    .locals 1

    sget-object p0, LV2/a;->a:[Ljava/lang/Class;

    const-class p0, LV2/a;

    monitor-enter p0

    :try_start_0
    sget-object v0, LV2/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LV2/a;->b()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, LV2/a;->a(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LV2/a;->c:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, LV2/a;->c:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Ee()Ljava/util/ArrayList;
    .locals 0

    sget-object p0, Lo8/a;->a:Lo8/b;

    invoke-interface {p0}, Lo8/b;->getOperationPopUpNewStyle()Lp8/z;

    move-result-object p0

    check-cast p0, Lp8/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzg/H;->c()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final F7()Z
    .locals 2

    invoke-static {}, Ld6/A;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/v0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LC5/v0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final G1(I)Ljava/util/ArrayList;
    .locals 0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/effect/EffectController;->n(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final H0(I)V
    .locals 1

    sget-object p0, LS1/a;->f:LS1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p0, p0, v0, p0}, LS1/a;->f(IZZZZ)V

    return-void
.end method

.method public final Li()LL2/c;
    .locals 4

    sget-object p0, Lo8/a;->a:Lo8/b;

    invoke-interface {p0}, Lo8/b;->getOperationPopUpNewStyle()Lp8/z;

    move-result-object p0

    check-cast p0, Lp8/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LL2/c;

    sget v0, LL2/c;->Z:I

    const v1, 0x7f140518

    const v2, 0x7f0801f4

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, LL2/c;-><init>(IIII)V

    return-object p0
.end method

.method public final Pc()I
    .locals 2

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object p0

    const-class v0, LE6/i;

    invoke-virtual {p0, v0}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/w0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LC5/w0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final T6()J
    .locals 4

    invoke-static {}, Lcom/android/camera/module/Z;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/module/Z;->j()Z

    move-result p0

    const-string v0, "0"

    if-eqz p0, :cond_0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class v1, LV1/x0;

    invoke-virtual {p0, v1}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LH2/t0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LH2/t0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final U6()I
    .locals 0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->k()I

    move-result p0

    return p0
.end method

.method public final V9()Z
    .locals 1

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object p0

    const-class v0, Lhk/o;

    invoke-virtual {p0, v0}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object p0

    check-cast p0, Lhk/o;

    invoke-virtual {p0}, Lhk/o;->c()Z

    move-result p0

    return p0
.end method

.method public final X6()Z
    .locals 1

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object p0

    const-class v0, Lhk/o;

    invoke-virtual {p0, v0}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object p0

    check-cast p0, Lhk/o;

    invoke-virtual {p0}, Lhk/o;->f()Z

    move-result p0

    return p0
.end method

.method public final c7()Z
    .locals 0

    sget-object p0, LS1/a;->f:LS1/a;

    iget-boolean p0, p0, LS1/a;->b:Z

    return p0
.end method

.method public final k7(I)V
    .locals 1

    const-string/jumbo p0, "volume"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lb7/d;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final nc()Ljava/util/Map;
    .locals 0

    invoke-static {}, Lwg/e;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final o1(Z)I
    .locals 1

    sget-object p0, Lo8/a;->a:Lo8/b;

    invoke-interface {p0}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object p0

    check-cast p0, Lp8/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LS1/e;->c:LS1/e;

    const v0, 0x7f060ad1

    invoke-virtual {p0, v0, p1}, LS1/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public final oi(I)Z
    .locals 1

    const/4 p0, 0x0

    invoke-static {p1, p0, p0}, Ld4/x;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object p1

    iget p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final pf()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSwitchCameraInRecording"
        type = 0x0
    .end annotation

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    iget-object p0, p0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->B2()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lh6/a;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, La6/h$a;->a:La6/h;

    iget-object v0, v0, La6/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Lb6/a;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 0

    return-void
.end method

.method public final wg()Ljava/util/ArrayList;
    .locals 0

    sget-object p0, Lo8/a;->a:Lo8/b;

    invoke-interface {p0}, Lo8/b;->getOperationPopUpNewStyle()Lp8/z;

    move-result-object p0

    check-cast p0, Lp8/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzg/H;->i()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
