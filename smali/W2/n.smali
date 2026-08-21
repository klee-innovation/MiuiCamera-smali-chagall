.class public final LW2/n;
.super LW2/b;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/android/camera/module/loader/base/StartControl;
    .locals 5

    invoke-virtual {p0}, LW2/b;->k()I

    move-result v0

    const/16 v1, 0xa3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe6

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lj8/d;->X0()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/16 v4, 0xab

    if-ne v0, v4, :cond_2

    sget v0, Lg9/b;->U:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    move v2, v3

    :cond_2
    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    invoke-static {p0}, LW2/b;->j(LW2/b;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "LiveShotFeature"

    return-object p0
.end method

.method public final f(LX2/c;)LX2/d;
    .locals 0

    const-string p1, "initRuntimeMutexList"

    invoke-virtual {p0, p1}, LW2/b;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(LX2/c;)V
    .locals 3

    const-string v0, "process"

    invoke-virtual {p0, v0}, LW2/b;->l(Ljava/lang/String;)V

    iget-object p1, p1, LX2/c;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configLiveShotSwitch:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LW2/b;->l(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/data/data/l;->x0(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "liveshot_topmenu_click"

    invoke-static {v0, v2, v1}, LCi/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LW2/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LW2/c;-><init>(I)V

    new-instance v1, LE3/g;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LE3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LP3/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LP3/b;-><init>(I)V

    new-instance v1, LG3/o;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LG3/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LE4/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LE4/a;-><init>(I)V

    new-instance v1, LC5/h0;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LC5/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, LEd/c$b;->a:LEd/c;

    invoke-virtual {p1}, LEd/c;->Q()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LW2/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW2/m;-><init>(I)V

    new-instance v1, LE4/d;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LE4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-virtual {p0}, LW2/n;->a()Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, LW2/b;->a:LX2/e;

    iget-object p0, p0, LX2/e;->a:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    const/16 p1, 0x31

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, LA5/p;->updatePreferenceInWorkThread([I)V

    :cond_1
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LJ5/b;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LJ5/b;-><init>(I)V

    new-instance v0, LE3/f;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LE3/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    new-instance p0, LPb/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final h()I
    .locals 0

    const/16 p0, 0xce

    return p0
.end method

.method public final m(LX2/c;LX2/h;)V
    .locals 1

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processPersistentMutex"

    invoke-virtual {p0, p1}, LW2/b;->l(Ljava/lang/String;)V

    invoke-static {}, LE7/b;->s()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/data/data/l;->x0(Z)V

    invoke-virtual {p0}, LW2/n;->a()Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, LW2/b;->a:LX2/e;

    iget-object p0, p0, LX2/e;->a:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    const/16 p1, 0x31

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, LA5/p;->updatePreferenceInWorkThread([I)V

    :cond_1
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LP3/a;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LP3/a;-><init>(I)V

    new-instance p2, LE3/c;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, LE3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n(LX2/c;LX2/h;)V
    .locals 4

    const-string v0, "mutexInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processTemporaryMutex"

    invoke-virtual {p0, v0}, LW2/b;->l(Ljava/lang/String;)V

    invoke-static {}, LE7/b;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, LX2/h;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, LNn/o;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LW2/b;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    :goto_2
    iget-object p2, p2, LX2/h;->e:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LV1/x;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LV1/x;

    const/16 v2, 0x93

    iget p1, p1, LX2/c;->a:I

    if-eq p1, v2, :cond_8

    const/16 v2, 0xba

    if-eq p1, v2, :cond_7

    const/16 v2, 0xe8

    if-eq p1, v2, :cond_6

    const/16 v2, 0x302

    if-eq p1, v2, :cond_5

    goto :goto_3

    :cond_5
    const/16 v0, 0x8

    goto :goto_3

    :cond_6
    const/16 v0, 0x10

    goto :goto_3

    :cond_7
    const/4 v0, 0x4

    goto :goto_3

    :cond_8
    const/4 v0, 0x2

    :goto_3
    invoke-virtual {v1, v0, p2}, LV1/x;->j(IZ)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LP3/m;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, LP3/m;-><init>(I)V

    new-instance v0, LA1/e;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, LA1/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LE7/b;->s()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, LEd/c$b;->a:LEd/c;

    invoke-virtual {p1}, LEd/c;->R()V

    :cond_9
    iget-object p0, p0, LW2/b;->a:LX2/e;

    iget-object p1, p0, LX2/e;->a:Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object p1

    invoke-interface {p1}, LA5/q;->g1()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, LX2/e;->a:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    const/16 p1, 0x31

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, LA5/p;->updatePreferenceInWorkThread([I)V

    :cond_a
    return-void
.end method
