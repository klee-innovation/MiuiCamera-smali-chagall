.class public final LW2/r;
.super LW2/b;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    invoke-static {p0}, LW2/b;->j(LW2/b;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    return-object p0
.end method

.method public final b(LX2/h;)Z
    .locals 2

    const-string v0, "mutexInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/f0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/f0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LW2/b;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX2/h;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, LW2/b;->b(LX2/h;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "MacroModeFeature"

    return-object p0
.end method

.method public final e(LX2/c;)Z
    .locals 2

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/f0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/f0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LW2/b;->k()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LX2/c;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(LX2/c;)LX2/d;
    .locals 0

    const-string p1, "initRuntimeMutexInfoList"

    invoke-virtual {p0, p1}, LW2/b;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(LX2/c;)V
    .locals 12

    const-string v0, "processFeature"

    invoke-virtual {p0, v0}, LW2/b;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, LW2/b;->k()I

    move-result v0

    iget-object v1, p0, LW2/b;->a:LX2/e;

    iget-object v2, v1, LX2/e;->a:Lcom/android/camera/module/X;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v2

    invoke-interface {v2}, LA5/m;->Q0()Z

    move-result v2

    if-eqz v2, :cond_13

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p1, LX2/c;->c:Ljava/lang/String;

    const-string v2, "ON"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configNewMacroMode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LW2/b;->l(Ljava/lang/String;)V

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/android/camera/data/data/B;->A0(IZ)V

    invoke-static {v0}, Lcom/android/camera/data/data/B;->D(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v4}, Lcom/android/camera/data/data/B;->q0(IZ)V

    :cond_1
    iget-object v1, v1, LX2/e;->a:Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v1

    invoke-interface {v1}, LA5/q;->W()Lj8/c;

    move-result-object v1

    const-string v5, "getCapabilities(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/camera/data/data/l;->k0(ILj8/c;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LN3/q;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, LN3/q;-><init>(I)V

    new-instance v7, LC5/Q;

    const/4 v8, 0x5

    invoke-direct {v7, v6, v8}, LC5/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    const/16 v5, 0xa2

    if-eqz v2, :cond_4

    if-eq v0, v5, :cond_3

    const/16 v6, 0xa9

    if-ne v0, v6, :cond_4

    :cond_3
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LN3/j;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, LN3/j;-><init>(I)V

    new-instance v8, LH2/z;

    const/4 v9, 0x5

    invoke-direct {v8, v7, v9}, LH2/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v4}, Lcom/android/camera/data/data/i;->A1(I)V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LW2/q;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, LW2/q;-><init>(I)V

    new-instance v8, LH5/Z1;

    const/4 v9, 0x4

    invoke-direct {v8, v7, v9}, LH5/Z1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/l;->K0()V

    :cond_5
    invoke-static {v0, v4}, Lcom/android/camera/data/data/t;->F0(IZ)V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LP3/a;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, LP3/a;-><init>(I)V

    new-instance v8, LE3/c;

    const/4 v9, 0x7

    invoke-direct {v8, v7, v9}, LE3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LN3/m;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, LN3/m;-><init>(I)V

    new-instance v8, LH2/E;

    const/4 v9, 0x7

    invoke-direct {v8, v7, v9}, LH2/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LW2/p;

    const/4 v8, 0x0

    invoke-direct {v7, v0, p0, v8}, LW2/p;-><init>(ILjava/lang/Object;I)V

    new-instance p0, LE3/d;

    const/16 v8, 0x9

    invoke-direct {p0, v7, v8}, LE3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v6, LO3/n;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, LO3/n;-><init>(I)V

    new-instance v7, LE3/g;

    const/16 v8, 0x8

    invoke-direct {v7, v6, v8}, LE3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class v6, LV1/C;

    invoke-virtual {p0, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/C;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LV1/C;->isSwitchOn(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "OFF"

    invoke-virtual {p0, v0, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v6, LP3/b;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, LP3/b;-><init>(I)V

    new-instance v7, LG3/o;

    const/4 v8, 0x5

    invoke-direct {v7, v6, v8}, LG3/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/B;->l0()V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class v6, LV1/v;

    invoke-virtual {p0, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV1/v;

    const-class v7, LV1/t;

    invoke-virtual {p0, v7}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/t;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v7

    const-class v8, LZ1/f0;

    invoke-virtual {v7, v8}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ1/f0;

    const/4 v8, 0x1

    if-eqz v2, :cond_8

    const-string v9, "macro"

    invoke-static {v9}, LW2/b;->o(Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v0, p1}, LZ1/f0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v1}, Lj8/d;->Y0(Lj8/c;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eq v0, v5, :cond_7

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, LE4/a;

    const/4 v9, 0x4

    invoke-direct {v7, v9}, LE4/a;-><init>(I)V

    new-instance v9, LC5/h0;

    const/16 v10, 0x8

    invoke-direct {v9, v7, v10}, LC5/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {v0, v4}, Lcom/android/camera/data/data/t;->H0(IZ)V

    invoke-static {v4}, Lcom/android/camera/data/data/B;->B0(Z)V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, LW2/m;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, LW2/m;-><init>(I)V

    new-instance v9, LC5/l0;

    const/4 v10, 0x7

    invoke-direct {v9, v7, v10}, LC5/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_8
    invoke-static {v1}, Lj8/d;->Y0(Lj8/c;)Z

    move-result v9

    if-eqz v9, :cond_9

    if-eq v0, v5, :cond_9

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v9, LC4/U;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, LC4/U;-><init>(I)V

    new-instance v10, LA3/c;

    const/16 v11, 0xb

    invoke-direct {v10, v9, v11}, LA3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LV1/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v5}, LV1/t;->E(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v9, LW2/o;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, LW2/o;-><init>(I)V

    new-instance v10, LC5/p0;

    const/4 v11, 0x6

    invoke-direct {v10, v9, v11}, LC5/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    invoke-static {v0, v8}, Lcom/android/camera/data/data/t;->H0(IZ)V

    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v0, p1}, LZ1/f0;->setComponentValue(ILjava/lang/String;)V

    :goto_0
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, LC5/q0;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, LC5/q0;-><init>(I)V

    new-instance v9, LC5/r0;

    const/4 v10, 0x5

    invoke-direct {v9, v7, v10}, LC5/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v7, "getDefault(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v5, "toLowerCase(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    const-string v5, "attr_switch_macro"

    const-string v7, "click"

    invoke-static {p1, v5, v7}, LCi/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lj8/d;->Y0(Lj8/c;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0xa3

    if-ne v0, p1, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LV1/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, LV1/t;->E(ILjava/lang/String;)Z

    :cond_b
    invoke-static {}, Ld6/o;->a()Ld6/o;

    move-result-object p0

    if-eqz v2, :cond_d

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ld6/o;->X9()V

    invoke-interface {p0}, Ld6/o;->bi()V

    :cond_c
    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LMn/k;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LMn/k;-><init>(I)V

    new-instance v0, LH5/h;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LH5/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_d
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC4/c0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LC4/c0;-><init>(I)V

    new-instance v2, LH5/l1;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5}, LH5/l1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, Ld6/p1;->a()Ld6/p1;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lf6/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_e

    move v4, v8

    :cond_e
    if-eqz p0, :cond_f

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {p0}, Ld6/o;->s6()V

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_12

    if-nez v4, :cond_12

    invoke-static {v0}, Lcom/android/camera/data/data/i;->l1(I)Z

    move-result p0

    if-nez p0, :cond_11

    const/16 p0, 0xac

    if-ne v0, p0, :cond_10

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->O0()Z

    move-result p0

    if-nez p0, :cond_11

    :cond_10
    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LIh/e;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LIh/e;-><init>(I)V

    new-instance v0, LE5/a;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LE5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    if-eqz v3, :cond_12

    invoke-interface {v3}, Ld6/j1;->clearZoomAlertStatus()V

    :cond_12
    :goto_1
    return-void

    :cond_13
    :goto_2
    const-string p1, "ignore configNewMacroMode"

    invoke-virtual {p0, p1}, LW2/b;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final h()I
    .locals 0

    const/16 p0, 0x209

    return p0
.end method

.method public final m(LX2/c;LX2/h;)V
    .locals 0

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processPersistentMutex"

    invoke-virtual {p0, p1}, LW2/b;->l(Ljava/lang/String;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p1

    const-class p2, LZ1/f0;

    invoke-virtual {p1, p2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/Z;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LW2/b;->k()I

    move-result p2

    invoke-virtual {p1, p2}, LZ1/Z;->isSwitchOn(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LW2/b;->k()I

    move-result p0

    invoke-virtual {p1, p0}, LZ1/Z;->g(I)V

    :cond_0
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
