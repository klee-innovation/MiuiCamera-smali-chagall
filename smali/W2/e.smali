.class public final LW2/e;
.super LW2/b;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    invoke-static {p0}, LW2/b;->j(LW2/b;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "CarPanningCaptureFeature"

    return-object p0
.end method

.method public final f(LX2/c;)LX2/d;
    .locals 0

    const-string p1, "initRuntimeMutexInfoList"

    invoke-virtual {p0, p1}, LW2/b;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(LX2/c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processFeature "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LW2/b;->l(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LW2/e;->p(LX2/c;)V

    return-void
.end method

.method public final h()I
    .locals 0

    const/16 p0, 0x108

    return p0
.end method

.method public final m(LX2/c;LX2/h;)V
    .locals 1

    const-string v0, "mutexInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "processPersistentMutex"

    invoke-virtual {p0, p2}, LW2/b;->l(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LW2/e;->p(LX2/c;)V

    return-void
.end method

.method public final n(LX2/c;LX2/h;)V
    .locals 0

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processTemporaryMutex"

    invoke-virtual {p0, p1}, LW2/b;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final p(LX2/c;)V
    .locals 6

    invoke-virtual {p0}, LW2/b;->k()I

    move-result v0

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v2, LZ1/n;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/n;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object p1, p1, LX2/c;->c:Ljava/lang/String;

    const-string v2, "ON"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v3, "OFF"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LMn/o;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, LMn/o;-><init>(I)V

    new-instance v4, LC4/V;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, LC4/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LW2/b;->a:LX2/e;

    iget-object p0, p0, LX2/e;->a:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    const/16 p1, 0x8d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, LA5/p;->updatePreferenceInWorkThread([I)V

    invoke-virtual {v1, v0}, LZ1/n;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class p1, LV1/C;

    invoke-virtual {p0, p1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/C;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC4/a0;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, LC4/a0;-><init>(I)V

    new-instance v2, LC4/b0;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, LC4/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "-1.0"

    invoke-static {p0}, Lcom/android/camera/data/data/l;->G0(Ljava/lang/String;)V

    invoke-static {}, Ld6/u1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC4/c0;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, LC4/c0;-><init>(I)V

    new-instance v2, LB2/j;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, LB2/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LIh/e;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, LIh/e;-><init>(I)V

    new-instance v2, LE5/a;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, LE5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LIh/f;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, LIh/f;-><init>(I)V

    new-instance v2, LH2/A;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3}, LH2/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class p1, LV1/I;

    invoke-virtual {p0, p1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/I;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget p1, LL2/c;->h0:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class p1, LV1/y0;

    invoke-virtual {p0, p1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/y0;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    sget-object p0, La6/h$a;->a:La6/h;

    const-class p1, Ld6/J;

    invoke-virtual {p0, p1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LW2/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LW2/c;-><init>(I)V

    new-instance v3, LD4/e;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, LD4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/S0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LN3/l;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LN3/l;-><init>(I)V

    new-instance v3, LE3/d;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, LE3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class p1, Ld6/d1;

    invoke-virtual {p0, p1}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object p0

    check-cast p0, Ld6/d1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld6/d1;->Gi()V

    goto :goto_1

    :cond_1
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class p1, LV1/T;

    invoke-virtual {p0, p1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/T;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    const-class v2, LV1/B0;

    invoke-virtual {p0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/B0;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, LV1/B0;->reset(I)V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LW2/d;

    invoke-direct {v4, p1, v0, p0, v2}, LW2/d;-><init>(LV1/T;ILV1/B0;Ljava/lang/String;)V

    new-instance p0, LH2/E;

    const/4 p1, 0x6

    invoke-direct {p0, v4, p1}, LH2/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    invoke-static {}, Ld6/m;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LO3/n;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, LO3/n;-><init>(I)V

    new-instance v2, LE3/g;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, LE3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_2
    const-class p0, LV1/f0;

    invoke-static {p0}, LF1/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/f0;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0, v0}, Lfj/g;->g(FI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/l;->G0(Ljava/lang/String;)V

    invoke-static {}, Ld6/u1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC4/U;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, LC4/U;-><init>(I)V

    new-instance v2, LA3/c;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, LA3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE4/h;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, LE4/h;-><init>(I)V

    new-instance v2, LC4/X;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, LC4/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    const-class p0, LV1/t;

    invoke-static {p0}, LF1/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/t;

    invoke-virtual {v1, v0}, LZ1/n;->isSwitchOn(I)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, LV1/t;->D(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC4/Y;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, LC4/Y;-><init>(I)V

    new-instance v2, LC4/Z;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, LC4/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-virtual {v1, v0}, LZ1/n;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "car_pan_on"

    goto :goto_3

    :cond_4
    const-string p0, "car_pan_off"

    :goto_3
    const-string p1, "click"

    const-string v0, "attr_car_pan"

    invoke-static {p0, v0, p1}, LCi/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
