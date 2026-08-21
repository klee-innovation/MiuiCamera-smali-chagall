.class public final LW2/k;
.super LW2/b;
.source "SourceFile"


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "FlashFeature"

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
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "process "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, LW2/b;->l(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LW2/b;->k()I

    move-result v8

    invoke-static {}, LT1/a;->g()Lhg/a;

    move-result-object v9

    check-cast v9, Le2/a$a;

    invoke-virtual {v9}, Le2/a$a;->a()LV1/U0;

    move-result-object v9

    const-class v10, LV1/t;

    invoke-virtual {v9, v10}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LV1/t;

    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v11, v8}, LV1/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iput-object v12, v1, LX2/c;->b:Ljava/lang/String;

    const-string/jumbo v13, "setFeatureLastValue: featureId=193,lastValue="

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Object;

    const-string v15, "FeatureEvent"

    invoke-static {v15, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v13, LZf/f;->pref_camera_flashmode_title:I

    const v14, 0x7f140d27

    iget-object v1, v1, LX2/c;->c:Ljava/lang/String;

    if-ne v13, v14, :cond_0

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    sget-object v13, LS1/a;->f:LS1/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v5, v5, v5, v5}, LS1/a;->f(IZZZZ)V

    :cond_0
    invoke-static {v1}, Lq7/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string v15, "attr_flash_mode"

    invoke-static {v13, v15, v14}, LCi/d;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LW2/b;->k()I

    move-result v13

    invoke-virtual {v9, v10}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LV1/t;

    const-class v14, LV1/v;

    invoke-virtual {v9, v14}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV1/v;

    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v9, v13, v12, v1}, LV1/v;->s(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v10, v13}, LV1/t;->getKey(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LV1/t;->u(Ljava/lang/String;)[I

    move-result-object v10

    array-length v2, v10

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_2

    aget v3, v10, v6

    const/16 v4, 0xa0

    if-eq v3, v4, :cond_1

    if-eq v3, v13, :cond_1

    invoke-virtual {v9, v3, v12, v1}, LV1/v;->s(ILjava/lang/String;Ljava/lang/String;)Z

    :cond_1
    add-int/2addr v6, v7

    goto :goto_0

    :cond_2
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LW2/j;

    invoke-direct {v3, v5}, LW2/j;-><init>(I)V

    new-instance v4, LC4/V;

    const/4 v6, 0x6

    invoke-direct {v4, v3, v6}, LC4/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/p1;->a()Ld6/p1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lf6/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ld6/p1;->refreshTopMenu()V

    :cond_3
    invoke-virtual {v11, v8, v1}, LV1/t;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v15, :cond_4

    const/16 v3, 0x8

    invoke-interface {v2, v3, v5, v5}, Ld6/j1;->alertHDR(IZZ)V

    :cond_4
    const/16 v3, 0xa2

    const/16 v4, 0xa

    iget-object v6, v0, LW2/b;->a:LX2/e;

    if-eq v8, v3, :cond_9

    if-eqz v15, :cond_5

    iget-object v3, v6, LX2/e;->a:Lcom/android/camera/module/X;

    invoke-interface {v3}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object v3

    const/16 v9, 0xb

    const/16 v10, 0x95

    filled-new-array {v9, v10}, [I

    move-result-object v9

    invoke-interface {v3, v9}, LA5/p;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/data/data/t;->Q()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xaf

    if-ne v8, v3, :cond_5

    invoke-static {v14}, LF1/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/v;

    iget-boolean v3, v3, LV1/v;->f:Z

    if-eqz v3, :cond_5

    invoke-virtual {v0, v8, v7}, LW2/b;->i(IZ)V

    :cond_5
    const/16 v0, 0xa3

    const-string v3, "1"

    if-ne v8, v0, :cond_7

    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v6, LX2/e;->a:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->W()Lj8/c;

    move-result-object v0

    invoke-static {v0}, Lj8/d;->s2(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX2/e;->a:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object v0

    const/16 v6, 0x5e

    filled-new-array {v4, v6}, [I

    move-result-object v4

    invoke-interface {v0, v4}, LA5/p;->updatePreferenceInWorkThread([I)V

    goto :goto_1

    :cond_7
    iget-object v0, v6, LX2/e;->a:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object v0

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-interface {v0, v4}, LA5/p;->updatePreferenceInWorkThread([I)V

    :goto_1
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->r0()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_c

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v4, LV1/C;

    invoke-virtual {v0, v4}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LW2/i;

    invoke-direct {v4, v8}, LW2/i;-><init>(I)V

    new-instance v6, LH7/o;

    invoke-direct {v6, v4, v7}, LH7/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "2"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "3"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LMn/k;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LMn/k;-><init>(I)V

    new-instance v4, LH5/h;

    const/4 v6, 0x3

    invoke-direct {v4, v3, v6}, LH5/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_9
    if-eqz v15, :cond_a

    invoke-virtual {v0, v8, v5}, LW2/b;->i(IZ)V

    goto :goto_2

    :cond_a
    iget-object v3, v6, LX2/e;->a:Lcom/android/camera/module/X;

    invoke-interface {v3}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object v3

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-interface {v3, v4}, LA5/p;->updatePreferenceInWorkThread([I)V

    const-string v3, "104"

    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual {v0, v8, v5}, LW2/b;->i(IZ)V

    :cond_c
    :goto_2
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LE4/k;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LE4/k;-><init>(I)V

    new-instance v6, LD4/a;

    const/4 v9, 0x7

    invoke-direct {v6, v3, v9}, LD4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LMn/o;

    invoke-direct {v3, v4}, LMn/o;-><init>(I)V

    new-instance v4, LB2/j;

    const/16 v6, 0x8

    invoke-direct {v4, v3, v6}, LB2/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v2, :cond_d

    const-string v0, "flash"

    invoke-virtual {v11, v8}, LV1/t;->w(I)I

    move-result v3

    invoke-interface {v2, v0, v5, v3}, Ld6/j1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    const-string v0, "107"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LIh/e;

    invoke-direct {v2, v0}, LIh/e;-><init>(Z)V

    new-instance v3, LE5/a;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, LE5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LP3/e;

    invoke-direct {v2, v0, v7}, LP3/e;-><init>(ZI)V

    new-instance v0, LC1/p;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3}, LC1/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    return-void
.end method

.method public final h()I
    .locals 0

    const/16 p0, 0xc1

    return p0
.end method

.method public final m(LX2/c;LX2/h;)V
    .locals 2

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processPersistentMutex"

    invoke-virtual {p0, p1}, LW2/b;->l(Ljava/lang/String;)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    const-class p2, LV1/t;

    invoke-virtual {p1, p2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/t;

    invoke-virtual {p0}, LW2/b;->k()I

    move-result p2

    const/16 v0, 0xa7

    if-eq p2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LW2/b;->k()I

    move-result p2

    invoke-virtual {p1, p2}, LV1/t;->F(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LE4/h;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, LE4/h;-><init>(I)V

    new-instance v0, LC4/X;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, LC4/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LW2/b;->a:LX2/e;

    iget-object p0, p0, LX2/e;->a:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, LA5/p;->updatePreferenceInWorkThread([I)V

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
