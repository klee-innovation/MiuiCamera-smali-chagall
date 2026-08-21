.class public final LW2/z;
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

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/W;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/W;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LW2/b;->k()I

    move-result v1

    invoke-virtual {v0, v1}, LV1/W;->getComponentValue(I)Ljava/lang/String;

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

    const-string p0, "UltraPixelFeature"

    return-object p0
.end method

.method public final e(LX2/c;)Z
    .locals 2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/W;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/W;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LW2/b;->k()I

    move-result p0

    invoke-virtual {v0, p0}, LV1/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LX2/c;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

    const-string p1, "[UltraPixelFeature]initRuntimeMutexList"

    invoke-virtual {p0, p1}, LW2/b;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(LX2/c;)V
    .locals 17

    move-object/from16 v0, p0

    const/16 v2, 0xbe

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v10, 0x2

    const-string v11, "[UltraPixelFeature]process"

    invoke-virtual {v0, v11}, LW2/b;->l(Ljava/lang/String;)V

    const-string v11, "OFF"

    move-object/from16 v12, p1

    iget-object v12, v12, LX2/c;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    xor-int/lit8 v13, v11, 0x1

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v14

    const-class v15, LV1/W;

    invoke-virtual {v14, v15}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LV1/W;

    iget-object v6, v0, LW2/b;->a:LX2/e;

    iget-object v6, v6, LX2/e;->a:Lcom/android/camera/module/X;

    invoke-interface {v6}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v6

    invoke-interface {v6}, LA5/q;->W()Lj8/c;

    move-result-object v6

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v8, LN3/r;

    invoke-direct {v8, v10}, LN3/r;-><init>(I)V

    new-instance v10, LG4/a;

    invoke-direct {v10, v8, v7}, LG4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v8, "orElse(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v10, LP3/b;

    invoke-direct {v10, v5}, LP3/b;-><init>(I)V

    new-instance v5, LH2/I;

    invoke-direct {v5, v10, v4}, LH2/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LW2/b;->k()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/data/data/i;->l1(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p0 .. p0}, LW2/b;->k()I

    move-result v5

    invoke-static {v5, v3}, Lcom/android/camera/data/data/l;->E0(IZ)V

    invoke-static {}, Ld6/o;->a()Ld6/o;

    move-result-object v5

    invoke-interface {v5}, Ld6/o;->ud()Z

    invoke-interface {v5}, Ld6/o;->bi()V

    :cond_0
    const-string v5, "REARx2"

    if-nez v11, :cond_17

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v4, "click"

    const-string v8, "attr_ultra_pixel"

    const-string v16, "off"

    const-string v3, "REARx7"

    const-class v9, LV1/M;

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v10

    invoke-virtual {v10, v9}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LV1/M;

    if-eqz v10, :cond_2

    invoke-virtual/range {p0 .. p0}, LW2/b;->k()I

    move-result v7

    invoke-virtual {v10, v7}, LV1/M;->l(I)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f140bce

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v14, LV1/W;->b:Ljava/lang/String;

    :cond_2
    sget-object v7, LEd/c$b;->a:LEd/c;

    iget-object v7, v7, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v7

    invoke-virtual {v7, v9}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, LV1/M;

    invoke-virtual/range {p0 .. p0}, LW2/b;->k()I

    move-result v9

    invoke-virtual {v7, v9}, LV1/M;->n(I)Z

    move-result v7

    invoke-static {v6}, Lj8/d;->n1(Lj8/c;)Z

    move-result v9

    if-nez v9, :cond_4

    if-eqz v7, :cond_3

    invoke-static {v6}, Lj8/d;->P3(Lj8/c;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/l;->J0()V

    :cond_5
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, LN3/b;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v7}, LN3/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LC5/p0;

    const/4 v7, 0x7

    invoke-direct {v2, v6, v7}, LC5/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LW2/b;->k()I

    move-result v2

    const/16 v3, 0xaf

    if-ne v2, v3, :cond_14

    invoke-static {v12}, Lq7/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object/from16 v2, v16

    :cond_6
    invoke-static {v2, v8, v4}, LCi/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string v2, "REARx5"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_0

    :pswitch_3
    const-string v7, "REARx3"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object v7, LEd/c$b;->a:LEd/c;

    iget-object v7, v7, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v7

    invoke-virtual {v7, v9}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, LV1/M;

    invoke-virtual/range {p0 .. p0}, LW2/b;->k()I

    move-result v9

    invoke-virtual {v7, v9}, LV1/M;->n(I)Z

    move-result v7

    invoke-static {v6}, Lj8/d;->n1(Lj8/c;)Z

    move-result v9

    if-nez v9, :cond_9

    if-eqz v7, :cond_8

    invoke-static {v6}, Lj8/d;->P3(Lj8/c;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/l;->J0()V

    :cond_a
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, LW2/x;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, LW2/x;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LC5/r0;

    const/4 v7, 0x7

    invoke-direct {v2, v6, v7}, LC5/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LW2/b;->k()I

    move-result v2

    const/16 v3, 0xaf

    if-ne v2, v3, :cond_14

    invoke-static {v12}, Lq7/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object/from16 v2, v16

    :cond_b
    invoke-static {v2, v8, v4}, LCi/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v2, 0x6

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    invoke-virtual {v2, v9}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LV1/M;

    invoke-virtual/range {p0 .. p0}, LW2/b;->k()I

    move-result v4

    invoke-virtual {v2, v4}, LV1/M;->n(I)Z

    move-result v2

    invoke-static {v6}, Lj8/d;->n1(Lj8/c;)Z

    move-result v4

    if-nez v4, :cond_d

    if-eqz v2, :cond_e

    invoke-static {v6}, Lj8/d;->P3(Lj8/c;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    invoke-static {}, Lcom/android/camera/data/data/l;->J0()V

    :cond_e
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lb5/d;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v3}, Lb5/d;-><init>(ILjava/io/Serializable;)V

    new-instance v3, LC1/p;

    const/4 v6, 0x7

    invoke-direct {v3, v4, v6}, LC1/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :pswitch_5
    const-string v2, "REARx1"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    :cond_f
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    invoke-virtual {v2, v9}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LV1/M;

    invoke-virtual/range {p0 .. p0}, LW2/b;->k()I

    move-result v7

    invoke-virtual {v2, v7}, LV1/M;->n(I)Z

    move-result v2

    invoke-static {v6}, Lj8/d;->n1(Lj8/c;)Z

    move-result v7

    if-nez v7, :cond_11

    if-eqz v2, :cond_10

    invoke-static {v6}, Lj8/d;->P3(Lj8/c;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    invoke-static {}, Lcom/android/camera/data/data/l;->J0()V

    :cond_12
    invoke-virtual/range {p0 .. p0}, LW2/b;->k()I

    move-result v2

    const/16 v3, 0xaf

    if-ne v2, v3, :cond_14

    invoke-static {v12}, Lq7/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move-object/from16 v2, v16

    :cond_13
    invoke-static {v2, v8, v4}, LCi/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_0
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LMn/k;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LMn/k;-><init>(I)V

    new-instance v4, LH5/h;

    const/4 v6, 0x6

    invoke-direct {v4, v3, v6}, LH5/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    invoke-virtual {v2, v15}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/W;

    invoke-virtual {v2, v12}, LV1/W;->K(Ljava/lang/String;)V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LW2/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LW2/j;-><init>(I)V

    new-instance v4, LC4/b0;

    const/4 v6, 0x5

    invoke-direct {v4, v3, v6}, LC4/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-class v3, LV1/g0;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/g0;

    invoke-virtual/range {p0 .. p0}, LW2/b;->k()I

    move-result v3

    const/16 v4, 0xa7

    if-ne v3, v4, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-boolean v3, v2, LZ1/j;->t0:Z

    if-eqz v3, :cond_15

    invoke-virtual/range {p0 .. p0}, LW2/b;->k()I

    move-result v3

    invoke-virtual {v2, v3}, LZ1/j;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LW2/b;->k()I

    move-result v4

    invoke-virtual {v2, v4, v3}, LV1/g0;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LW2/b;->k()I

    move-result v4

    invoke-virtual {v2, v4, v3}, LV1/g0;->c(ILjava/lang/String;)V

    :cond_15
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v3, LZ1/f0;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/Z;

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC4/c0;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, LC4/c0;-><init>(I)V

    new-instance v6, LC4/d0;

    const/4 v7, 0x7

    invoke-direct {v6, v4, v7}, LC4/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LW2/b;->k()I

    move-result v3

    invoke-virtual {v2, v3}, LZ1/Z;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual/range {p0 .. p0}, LW2/b;->k()I

    move-result v3

    invoke-virtual {v2, v3}, LZ1/Z;->g(I)V

    :cond_16
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LN3/j;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LN3/j;-><init>(I)V

    new-instance v4, LC4/j0;

    const/4 v6, 0x7

    invoke-direct {v4, v3, v6}, LC4/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_17
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LN3/k;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LN3/k;-><init>(I)V

    new-instance v4, LH2/z;

    const/4 v6, 0x6

    invoke-direct {v4, v3, v6}, LH2/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/l;->K0()V

    :goto_1
    invoke-static {}, Lf6/e;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LW2/y;

    invoke-direct {v3, v1}, LW2/y;-><init>(Z)V

    new-instance v4, LG3/o;

    invoke-direct {v4, v3, v6}, LG3/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC4/M;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LC4/M;-><init>(I)V

    new-instance v4, LG3/r;

    const/4 v6, 0x4

    invoke-direct {v4, v3, v6}, LG3/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LW2/b;->k()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/B;->a(I)V

    if-nez v11, :cond_18

    const-string/jumbo v2, "ultra_pixel"

    invoke-static {v2}, LW2/b;->o(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/l;->A()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "200m_pixel_mode_capture_desc"

    invoke-static {v2}, LW2/b;->o(Ljava/lang/String;)V

    goto :goto_2

    :cond_18
    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LN3/p;

    const/4 v4, 0x2

    invoke-direct {v3, v14, v4}, LN3/p;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LC4/P;

    const/16 v6, 0x9

    invoke-direct {v4, v3, v6}, LC4/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_19
    :goto_2
    invoke-virtual/range {p0 .. p0}, LW2/b;->k()I

    move-result v2

    const/16 v3, 0xa7

    if-ne v2, v3, :cond_1a

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "M_manual_"

    const-string/jumbo v4, "supreme_pixel"

    invoke-static {v2, v3, v4}, LCi/d;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-static {}, Ld6/o;->a()Ld6/o;

    move-result-object v2

    sget-object v3, La6/h$a;->a:La6/h;

    const-class v4, Ld6/G;

    invoke-virtual {v3, v4}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v3

    check-cast v3, Ld6/G;

    if-nez v11, :cond_1b

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ld6/o;->X9()V

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEh/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LEh/d;-><init>(I)V

    new-instance v2, LH2/o0;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, LH2/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_1b
    if-eqz v2, :cond_1c

    if-nez v1, :cond_1c

    invoke-interface {v2}, Ld6/o;->s6()V

    :cond_1c
    if-eqz v3, :cond_1e

    if-nez v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, LW2/b;->k()I

    move-result v0

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_1d

    invoke-interface {v3}, Ld6/G;->M()V

    :cond_1d
    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LN3/q;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LN3/q;-><init>(I)V

    new-instance v2, LC5/l0;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, LC5/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1e
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x702778a3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0xc2
        0xb21
        0xef
        0xc9
        0xce
        0xbe
    .end array-data
.end method

.method public final h()I
    .locals 0

    const/16 p0, 0xd1

    return p0
.end method

.method public final m(LX2/c;LX2/h;)V
    .locals 0

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "[UltraPixelFeature]processPersistentMutex"

    invoke-virtual {p0, p1}, LW2/b;->l(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/l;->K0()V

    return-void
.end method

.method public final n(LX2/c;LX2/h;)V
    .locals 0

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "[UltraPixelFeature]processTemporaryMutex"

    invoke-virtual {p0, p1}, LW2/b;->l(Ljava/lang/String;)V

    return-void
.end method
