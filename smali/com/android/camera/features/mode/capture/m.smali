.class public final Lcom/android/camera/features/mode/capture/m;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace<",
        "Lcom/android/camera/features/mode/capture/n;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/android/camera/features/mode/capture/n;ILjava/lang/String;Ljava/lang/String;)I
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p3

    const/16 v2, 0x12

    const-string v3, "OFF"

    const-string v4, "DEFAULT"

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentDataList(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    return v8

    :cond_0
    invoke-static {}, LZ1/e0;->g()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    return v8

    :cond_1
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v7

    const-class v9, LZ1/k0;

    invoke-virtual {v7, v9}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ1/k0;

    iget-object v7, v7, LZ1/k0;->h:Lm8/b;

    const/16 v9, 0xa2

    if-ne v0, v9, :cond_2

    move v9, v8

    goto :goto_0

    :cond_2
    move v9, v5

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v10, Ld6/l;

    const/4 v11, -0x1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    goto :goto_1

    :sswitch_1
    const-string v12, "ON"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    move v11, v8

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    move v11, v5

    :goto_1
    packed-switch v11, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/l;->R()Z

    move-result v1

    if-eqz v1, :cond_6

    xor-int/lit8 v1, v9, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/l;->H(IZ)Z

    move-result v1

    if-nez v1, :cond_6

    return v5

    :cond_6
    invoke-static {}, Ld6/k;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v3, La6/h$a;->a:La6/h;

    invoke-virtual {v3, v10}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/l;->R()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/k;

    invoke-interface {v0}, Ld6/k;->m0()V

    return v5

    :cond_7
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    xor-int/lit8 v1, v9, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/l;->H(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/l;

    invoke-interface {v0}, Ld6/l;->m0()V

    return v5

    :cond_8
    invoke-static {v8}, Lcom/android/camera/data/data/l;->u0(Z)V

    invoke-static {v0, v5}, Lcom/android/camera/data/data/l;->I0(IZ)V

    if-eqz v9, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/l;->R()Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-static {v0}, Lcom/android/camera/data/data/l;->M0(Z)V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/U;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LC5/U;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_9
    invoke-static {v5}, Lcom/android/camera/data/data/l;->L0(Z)V

    invoke-static {v5}, Lcom/android/camera/fragment/beauty/J;->b(Z)V

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA5/d;

    invoke-direct {v1, v2}, LA5/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    return v5

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/l;->R()Z

    move-result v3

    if-nez v3, :cond_a

    xor-int/lit8 v3, v9, 0x1

    invoke-static {v0, v3}, Lcom/android/camera/data/data/l;->H(IZ)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_a
    invoke-static {}, Ld6/k;->impl()Ljava/util/Optional;

    move-result-object v3

    sget-object v11, La6/h$a;->a:La6/h;

    invoke-virtual {v11, v10}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v11

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/l;->R()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6/k;

    invoke-interface {v3}, Ld6/k;->m0()V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v11}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_c

    xor-int/lit8 v3, v9, 0x1

    invoke-static {v0, v3}, Lcom/android/camera/data/data/l;->H(IZ)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v11}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6/l;

    invoke-interface {v3}, Ld6/l;->m0()V

    goto :goto_3

    :cond_c
    invoke-static {v5}, Lcom/android/camera/data/data/l;->u0(Z)V

    invoke-static {v8}, Lcom/android/camera/data/data/l;->L0(Z)V

    invoke-static {v0, v8}, Lcom/android/camera/data/data/l;->I0(IZ)V

    goto :goto_3

    :pswitch_2
    if-nez v9, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/l;->R()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v0, v8}, Lcom/android/camera/data/data/l;->H(IZ)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_d
    invoke-static {}, Ld6/k;->impl()Ljava/util/Optional;

    move-result-object v3

    sget-object v11, La6/h$a;->a:La6/h;

    invoke-virtual {v11, v10}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v11

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/l;->R()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6/k;

    invoke-interface {v3}, Ld6/k;->m0()V

    goto :goto_3

    :cond_e
    invoke-virtual {v11}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v0, v8}, Lcom/android/camera/data/data/l;->H(IZ)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v11}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6/l;

    invoke-interface {v3}, Ld6/l;->m0()V

    goto :goto_3

    :cond_f
    invoke-static {v5}, Lcom/android/camera/data/data/l;->u0(Z)V

    invoke-static {v8}, Lcom/android/camera/data/data/l;->L0(Z)V

    invoke-static {v0, v8}, Lcom/android/camera/data/data/l;->I0(IZ)V

    :cond_10
    :goto_3
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v3

    invoke-virtual {v3}, Leg/a;->f()Leg/a;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v8

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/camera/data/data/c;

    invoke-virtual {v12, v0}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    new-instance v14, Landroid/util/Range;

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v13}, LI/b;->g(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v14, v15, v13}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v12, v7}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Lm8/b;)I

    move-result v13

    invoke-static {v12, v7}, Lcom/android/camera/data/data/i;->r(Ljava/lang/String;Lm8/b;)I

    move-result v15

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_11

    invoke-static {v13, v14, v15, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->getComponentValueJudgeSelectFromAgent(ILandroid/util/Range;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object v13

    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    move-object/from16 v2, p2

    goto :goto_5

    :cond_11
    move-object/from16 v2, p2

    invoke-static {v13, v14, v15, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->getComponentValueJudgeSelectFromAgent(ILandroid/util/Range;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object v13

    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    :goto_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_12

    if-eq v14, v8, :cond_12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v12}, Lcom/android/camera/data/data/i;->E1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v13, v12}, Leg/a;->o(ILjava/lang/String;)Leg/a;

    move v12, v5

    goto :goto_6

    :cond_12
    move v12, v14

    :goto_6
    const/16 v2, 0x12

    goto/16 :goto_4

    :cond_13
    invoke-static {}, Ld6/k;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v11, La6/h$a;->a:La6/h;

    invoke-virtual {v11, v10}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/k;

    invoke-interface {v0}, Ld6/k;->L5()V

    goto :goto_7

    :cond_14
    invoke-virtual {v10}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/android/camera/data/data/i;->r(Ljava/lang/String;Lm8/b;)I

    move-result v0

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/l;

    invoke-interface {v1, v0}, Ld6/l;->Wh(I)V

    :cond_15
    :goto_7
    invoke-virtual {v3}, Leg/a;->b()V

    if-eqz v9, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/l;->R()Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-static {v0}, Lcom/android/camera/data/data/l;->M0(Z)V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/F;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LC5/F;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_8

    :cond_16
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/k;

    invoke-interface {v0}, Ld6/k;->r0()V

    :cond_17
    invoke-static {v5}, Lcom/android/camera/fragment/beauty/J;->b(Z)V

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/G;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LC5/G;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_8
    return v12

    :cond_18
    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v0, v1, v3}, Lcom/android/camera/features/mode/capture/m;->a(Lcom/android/camera/features/mode/capture/n;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_2
        0x9df -> :sswitch_1
        0x1314f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(LV1/l;ILjava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    const-string v1, "1"

    const-string v2, "0"

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    invoke-virtual {p0, p1}, LV1/l;->k(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xab

    const/4 v4, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v6, "3"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :pswitch_1
    const-string v6, "2"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    move v4, v0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_2

    :pswitch_4
    if-eq p1, p0, :cond_6

    :cond_5
    :goto_1
    move v0, v3

    move-object p2, v5

    goto :goto_2

    :cond_6
    move-object p2, v1

    goto :goto_2

    :pswitch_5
    if-eq p1, p0, :cond_7

    goto :goto_1

    :cond_7
    move-object p2, v2

    goto :goto_2

    :pswitch_6
    if-ne p1, p0, :cond_6

    goto :goto_1

    :pswitch_7
    if-ne p1, p0, :cond_7

    goto :goto_1

    :goto_2
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LH5/q;

    invoke-direct {v0, p0, v3}, LH5/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static c(LV1/t;ILjava/lang/String;)I
    .locals 3

    invoke-virtual {p0, p1}, LV1/t;->A(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LV1/t;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LV1/t;->getItems()Ljava/util/List;

    move-result-object v0

    const-string v2, "2"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, v2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LV1/t;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LV1/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH5/G0;

    invoke-direct {v0, p0, p2}, LH5/G0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA1/c;

    const/16 p2, 0x1a

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LA1/c;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static d(LY1/t;ILjava/lang/String;)I
    .locals 2

    new-instance v0, Ly4/n;

    invoke-direct {v0, p1}, Ly4/n;-><init>(I)V

    invoke-virtual {v0}, Ly4/n;->c()Lt1/M0;

    move-result-object v0

    iget-boolean v0, v0, Lt1/M0;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LY1/t;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0}, Leg/a;->f()Leg/a;

    const-string v0, "pref_camera_image_format_key"

    invoke-virtual {p0, v0, p2}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    invoke-virtual {p0}, Leg/a;->b()V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LH5/E1;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LH5/E1;-><init>(II)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static e(LV1/C;ILjava/lang/String;)I
    .locals 2

    const/16 v0, 0xab

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->r0()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LV1/C;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, LV1/C;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eq p1, v1, :cond_2

    invoke-static {}, Ld6/O;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC4/V;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, LC4/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    :cond_2
    return p1
.end method

.method public static f(LV1/L;ILjava/lang/String;)I
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, LV1/L;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xaf

    if-eq p1, v0, :cond_5

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_5

    invoke-virtual {p0, p1}, LV1/L;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LV1/L;->getItems()Ljava/util/List;

    move-result-object v2

    const-string v3, "full"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget v5, v4, Lcom/android/camera/data/data/d;->k:I

    const v6, 0x7f1400e2

    if-ne v5, v6, :cond_1

    iget-object p2, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p2, v2, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH5/E0;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LH5/E0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA1/j;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, LA1/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_0
    return v1
.end method

.method public static g(LX1/b;ILjava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LX1/b;->isSupportMode(I)Z

    move-result p0

    const/4 p1, 0x1

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    const-class v1, LY1/u;

    invoke-virtual {p0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY1/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "off"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "jiugongge"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    goto :goto_0

    :sswitch_2
    const-string v2, "golden_section"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v0}, LY1/u;->h(Z)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1}, LY1/u;->h(Z)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1}, LY1/u;->h(Z)V

    :goto_1
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LH5/t0;

    invoke-direct {v1, p2, p1}, LH5/t0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/C;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, LC5/C;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x344bfe51 -> :sswitch_2
        -0x1d02a42b -> :sswitch_1
        0x1ad6f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(LZ1/s0;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const-string v0, "ON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/B;->S()Z

    move-result p1

    if-nez p1, :cond_3

    return p0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/B;->S()Z

    move-result p1

    if-eqz p1, :cond_3

    return p0

    :cond_3
    :goto_0
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC1/m;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LC1/m;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p0
.end method

.method public static i(LX1/d;ILjava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, LX1/d;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const-string p1, "ON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/B;->f0()Z

    move-result p1

    if-nez p1, :cond_3

    return p0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/B;->f0()Z

    move-result p1

    if-eqz p1, :cond_3

    return p0

    :cond_3
    :goto_0
    invoke-static {}, Ld6/O;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH5/i;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, LH5/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA1/i;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, LA1/i;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p0
.end method

.method public static j(LX1/e;ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    const-class v1, LX1/d;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX1/d;

    invoke-virtual {v0, p1}, LX1/d;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/B;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld6/O;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA5/v;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, LA5/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p3}, LX1/e;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, LX1/e;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    :goto_0
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/x;->i(I)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LC5/Y;

    const/16 p3, 0x17

    invoke-direct {p2, p3}, LC5/Y;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LB2/n;

    const/16 p3, 0x15

    invoke-direct {p2, p3}, LB2/n;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p1
.end method

.method public static k(LW1/d;ILjava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, LW1/d;->isSupportMode(I)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean p1, p0, LW1/d;->e:Z

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const-string v0, "ON"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "OFF"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LW1/d;->k()Z

    move-result p0

    if-nez p0, :cond_4

    return p1

    :cond_3
    invoke-virtual {p0}, LW1/d;->k()Z

    move-result p0

    if-eqz p0, :cond_4

    return p1

    :cond_4
    :goto_0
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH5/i;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, LH5/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p1
.end method

.method public static l(LV1/W;ILjava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LV1/W;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ld6/O;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/capture/j;

    invoke-direct {v0, p1, p2}, Lcom/android/camera/features/mode/capture/j;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static m(LZ1/B0;ILjava/lang/String;Ljava/lang/String;)I
    .locals 11

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/android/camera/data/data/i;->O(IZ)[F

    move-result-object v4

    invoke-static {}, Lcom/android/camera/data/data/B;->Y()Z

    move-result v5

    const/16 v6, 0xab

    const/4 v7, 0x0

    if-eq p1, v6, :cond_3

    const/16 v8, 0xbc

    if-eq p1, v8, :cond_2

    const/16 v8, 0xbf

    if-eq p1, v8, :cond_1

    const/16 v8, 0xe1

    if-eq p1, v8, :cond_0

    const/16 v8, 0xe3

    if-eq p1, v8, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v8

    const-class v9, LZ1/V;

    invoke-virtual {v8, v9}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ1/V;

    iget-object v8, v8, LZ1/V;->a:Landroid/util/SparseArray;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-le v8, v1, :cond_4

    :cond_1
    return v1

    :cond_2
    move-object v4, v7

    goto :goto_0

    :cond_3
    iget-boolean v8, p0, LZ1/B0;->o:Z

    if-nez v8, :cond_4

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v8

    const-class v9, LZ1/u0;

    invoke-virtual {v8, v9}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ1/u0;

    invoke-virtual {v8}, LZ1/u0;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez v5, :cond_4

    return v1

    :cond_4
    :goto_0
    invoke-static {}, Lh6/a;->h()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Li6/d;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LH7/s;

    invoke-direct {v9, v2}, LH7/s;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    sget-object v9, Lf8/b;->d:Landroid/util/Range;

    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Range;

    goto :goto_1

    :cond_5
    move-object v8, v7

    :goto_1
    const/16 v9, 0xa4

    if-eq p1, v9, :cond_8

    const/16 v9, 0xa7

    if-eq p1, v9, :cond_8

    if-eq p1, v6, :cond_6

    const/16 v6, 0xb4

    if-eq p1, v6, :cond_8

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, LZ1/B0;->o:Z

    if-nez v0, :cond_9

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    move p2, v1

    goto :goto_3

    :cond_8
    if-eqz v8, :cond_f

    :cond_9
    :goto_2
    if-nez v8, :cond_a

    iget-object v8, p0, LZ1/B0;->e:Landroid/util/Range;

    :cond_a
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v8, v4, p1, p3}, LZ1/B0;->h(Landroid/util/Range;[FILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_b
    invoke-virtual {p0, v8, v4, p1, p2}, LZ1/B0;->h(Landroid/util/Range;[FILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    if-eq p2, v1, :cond_d

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {}, Li6/c;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, LC5/g0;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, LC5/g0;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {}, Li6/c;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lcom/android/camera/features/mode/capture/g;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/capture/g;-><init>(F)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_c
    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lcom/android/camera/features/mode/capture/h;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/capture/h;-><init>(F)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    :goto_4
    if-eq p2, v1, :cond_e

    if-eqz v5, :cond_e

    invoke-static {p1, v1}, Lcom/android/camera/data/data/B;->y0(IZ)V

    :cond_e
    return p2

    :cond_f
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class v5, LV1/u0;

    invoke-virtual {p0, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/u0;

    invoke-virtual {p0}, LV1/u0;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, LV1/u0;->m()Z

    move-result v7

    if-eqz v7, :cond_16

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/data/data/d;

    iget-object v9, v8, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :goto_6
    move v9, v0

    goto :goto_7

    :sswitch_0
    const-string v10, "Standalone"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_6

    :cond_11
    move v9, v2

    goto :goto_7

    :sswitch_1
    const-string/jumbo v10, "ultra"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_6

    :cond_12
    const/4 v9, 0x2

    goto :goto_7

    :sswitch_2
    const-string/jumbo v10, "wide"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_6

    :cond_13
    move v9, v1

    goto :goto_7

    :sswitch_3
    const-string/jumbo v10, "tele"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_6

    :cond_14
    move v9, v3

    :goto_7
    packed-switch v9, :pswitch_data_0

    move v9, v0

    goto :goto_8

    :pswitch_0
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v9

    invoke-virtual {v9}, LM5/f;->r()I

    move-result v9

    goto :goto_8

    :pswitch_1
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v9

    invoke-virtual {v9}, LM5/f;->y()I

    move-result v9

    goto :goto_8

    :pswitch_2
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v9

    invoke-virtual {v9}, LM5/f;->v()I

    move-result v9

    goto :goto_8

    :pswitch_3
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v9

    invoke-virtual {v9}, LM5/f;->i()I

    move-result v9

    :goto_8
    if-eq v9, v0, :cond_10

    invoke-static {v9, p1}, Lg8/d;->q(II)Landroid/util/Range;

    move-result-object v9

    iget-object v8, v8, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_15
    invoke-virtual {p0, v7}, LV1/u0;->r(Ljava/util/HashMap;)V

    :cond_16
    invoke-static {p1}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual {p0, v4, p1, p3, v0}, LV1/u0;->h([FILjava/lang/String;F)LV1/u0$b;

    move-result-object p0

    goto :goto_9

    :cond_17
    invoke-virtual {p0, v4, p1, p2, v0}, LV1/u0;->h([FILjava/lang/String;F)LV1/u0$b;

    move-result-object p0

    :goto_9
    iget p2, p0, LV1/u0$b;->c:I

    if-eq p2, v1, :cond_19

    iget p2, p0, LV1/u0$b;->b:F

    iget-object p3, p0, LV1/u0$b;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/android/camera/data/data/B;->x0(FI)V

    if-eqz p3, :cond_18

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p2

    invoke-virtual {p2, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV1/u0;

    invoke-virtual {p2, p1, p3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld6/z0;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, LH5/B;

    invoke-direct {v0, p2, p1, v2}, LH5/B;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_a

    :cond_18
    invoke-static {}, Ld6/z0;->a()Ld6/z0;

    move-result-object p1

    if-eqz p1, :cond_19

    const/16 p3, 0x13

    invoke-interface {p1, p2, p3}, Ld6/z0;->a2(FI)V

    :cond_19
    :goto_a
    iget p0, p0, LV1/u0$b;->c:I

    return p0

    :sswitch_data_0
    .sparse-switch
        0x3643aa -> :sswitch_3
        0x37aed3 -> :sswitch_2
        0x6a397ac -> :sswitch_1
        0x2a3fbc65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Landroid/content/Context;ILcom/android/camera/features/mode/capture/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v8, LZ1/V;

    const/16 v9, 0xe3

    const/16 v10, 0xe1

    const-string v11, "NOT_SUPPORTED"

    const-class v12, LZ1/k0;

    const-class v13, LV1/Z;

    const/16 v14, 0xab

    const-string v15, "ON"

    const-string v5, "OFF"

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_0
    const/4 v7, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "ComponentRunningZoom"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/16 v7, 0x19

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "ComponentConfigCenterMark"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v7, 0x18

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "ComponentConfigTrackFocus"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/16 v7, 0x17

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "ComponentGlobalVideoFormat"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/16 v7, 0x16

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "ComponentConfigVideoSubFPS"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    const/16 v7, 0x15

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "ComponentRunningFilter"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    const/16 v7, 0x14

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "ComponentConfigRaw"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    const/16 v7, 0x13

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "ComponentConfigHdr"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    const/16 v7, 0x12

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "ComponentRunningCvLens"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_0

    :cond_8
    const/16 v7, 0x11

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "ComponentConfigGradienter"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v7, 0x10

    goto/16 :goto_1

    :sswitch_a
    const-string v7, "ComponentManuallyEV"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v7, 0xf

    goto/16 :goto_1

    :sswitch_b
    const-string v7, "ComponentRunningTimer"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v7, 0xe

    goto/16 :goto_1

    :sswitch_c
    const-string v7, "ComponentRunningFocal"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v7, 0xd

    goto/16 :goto_1

    :sswitch_d
    const-string v7, "ComponentRunningMacroMode"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v7, 0xc

    goto/16 :goto_1

    :sswitch_e
    const-string v7, "ComponentConfigLiveShot"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v7, 0xb

    goto/16 :goto_1

    :sswitch_f
    const-string v7, "ComponentRunningFNumber"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v7, 0xa

    goto/16 :goto_1

    :sswitch_10
    const-string v7, "ComponentConfigCvType"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v7, 0x9

    goto/16 :goto_1

    :sswitch_11
    const-string v7, "ComponentConfigVideoSubQuality"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v7, 0x8

    goto/16 :goto_1

    :sswitch_12
    const-string v7, "ComponentLiveReferenceLine"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 v7, 0x7

    goto :goto_1

    :sswitch_13
    const-string v7, "ComponentConfigRatio"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 v7, 0x6

    goto :goto_1

    :sswitch_14
    const-string v7, "ComponentConfigFlash"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v7, 0x5

    goto :goto_1

    :sswitch_15
    const-string v7, "ComponentConfigTrueColour"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto/16 :goto_0

    :cond_15
    const/4 v7, 0x4

    goto :goto_1

    :sswitch_16
    const-string v7, "ComponentConfigMotionCapture"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_0

    :cond_16
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_17
    const-string v7, "ComponentRunningSuperNightVideo"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_0

    :cond_17
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_18
    const-string v7, "ComponentConfigUltraPixel"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto/16 :goto_0

    :cond_18
    move v7, v4

    goto :goto_1

    :sswitch_19
    const-string v7, "ComponentGlobalImageFormat"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto/16 :goto_0

    :cond_19
    move v7, v6

    :goto_1
    packed-switch v7, :pswitch_data_0

    invoke-virtual {v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentDataList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/c;

    invoke-virtual {v5, v1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {}, LZ1/e0;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    :cond_1b
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_1c
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    invoke-virtual {v0, v12}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/k0;

    iget-object v0, v0, LZ1/k0;->h:Lm8/b;

    invoke-static/range {p3 .. p3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Landroid/util/Range;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v1}, LI/b;->g(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v7, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v3, v0}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Lm8/b;)I

    move-result v1

    invoke-static {v3, v0}, Lcom/android/camera/data/data/i;->r(Ljava/lang/String;Lm8/b;)I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/i;->m(I)LZ1/B0;

    move-result-object v0

    invoke-static {v1, v6}, Lcom/android/camera/data/data/i;->O(IZ)[F

    invoke-static {}, Lcom/android/camera/data/data/B;->Y()Z

    move-result v3

    invoke-static {v11, v11}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v5

    if-eq v1, v14, :cond_1f

    const/16 v7, 0xbf

    if-eq v1, v7, :cond_1e

    if-eq v1, v10, :cond_1d

    if-eq v1, v9, :cond_1e

    goto :goto_4

    :cond_1d
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v7

    invoke-virtual {v7, v8}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ1/V;

    iget-object v7, v7, LZ1/V;->a:Landroid/util/SparseArray;

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-le v7, v4, :cond_20

    :cond_1e
    :goto_3
    move-object v0, v5

    goto/16 :goto_21

    :cond_1f
    iget-boolean v7, v0, LZ1/B0;->o:Z

    if-nez v7, :cond_20

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v7

    const-class v8, LZ1/u0;

    invoke-virtual {v7, v8}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ1/u0;

    invoke-virtual {v7}, LZ1/u0;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_20

    if-nez v3, :cond_20

    goto :goto_3

    :cond_20
    :goto_4
    invoke-static {}, Lh6/a;->h()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-static {}, Li6/d;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LH7/s;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, LH7/s;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    sget-object v8, Lf8/b;->d:Landroid/util/Range;

    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Range;

    goto :goto_5

    :cond_21
    const/4 v9, 0x3

    const/4 v7, 0x0

    :goto_5
    const/16 v8, 0xa4

    if-eq v1, v8, :cond_23

    const/16 v8, 0xa7

    if-eq v1, v8, :cond_23

    if-eq v1, v14, :cond_22

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_23

    goto :goto_6

    :cond_22
    iget-boolean v4, v0, LZ1/B0;->o:Z

    if-nez v4, :cond_24

    if-eqz v3, :cond_1e

    goto :goto_6

    :cond_23
    if-eqz v7, :cond_26

    :cond_24
    :goto_6
    if-nez v7, :cond_25

    iget-object v7, v0, LZ1/B0;->e:Landroid/util/Range;

    :cond_25
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v5

    goto :goto_3

    :cond_26
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v3, LV1/u0;

    invoke-virtual {v0, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/u0;

    invoke-virtual {v0}, LV1/u0;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, LV1/u0;->m()Z

    move-result v5

    if-eqz v5, :cond_2d

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/d;

    iget-object v8, v7, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :goto_8
    const/4 v8, -0x1

    goto :goto_9

    :sswitch_1a
    const-string v10, "Standalone"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    goto :goto_8

    :cond_28
    move v8, v9

    goto :goto_9

    :sswitch_1b
    const-string/jumbo v10, "ultra"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    goto :goto_8

    :cond_29
    const/4 v8, 0x2

    goto :goto_9

    :sswitch_1c
    const-string/jumbo v10, "wide"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    goto :goto_8

    :cond_2a
    move v8, v4

    goto :goto_9

    :sswitch_1d
    const-string/jumbo v10, "tele"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    goto :goto_8

    :cond_2b
    move v8, v6

    :goto_9
    packed-switch v8, :pswitch_data_1

    const/4 v8, -0x1

    :goto_a
    const/4 v10, -0x1

    goto :goto_b

    :pswitch_1
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v8

    invoke-virtual {v8}, LM5/f;->r()I

    move-result v8

    goto :goto_a

    :pswitch_2
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v8

    invoke-virtual {v8}, LM5/f;->y()I

    move-result v8

    goto :goto_a

    :pswitch_3
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v8

    invoke-virtual {v8}, LM5/f;->v()I

    move-result v8

    goto :goto_a

    :pswitch_4
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v8

    invoke-virtual {v8}, LM5/f;->i()I

    move-result v8

    goto :goto_a

    :goto_b
    if-eq v8, v10, :cond_27

    invoke-static {v8, v1}, Lg8/d;->q(II)Landroid/util/Range;

    move-result-object v8

    iget-object v7, v7, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_2c
    invoke-virtual {v0, v5}, LV1/u0;->r(Ljava/util/HashMap;)V

    :cond_2d
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v3

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LV1/u0;->b:LV1/u0$c;

    invoke-virtual {v0}, LV1/u0$c;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/u0$a;

    iget-object v0, v0, LV1/u0$a;->d:Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_5
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-class v3, LY1/b;

    invoke-virtual {v0, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/b;

    invoke-virtual {v0, v1}, LY1/b;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object v0, v15

    goto :goto_c

    :cond_2e
    move-object v0, v5

    :goto_c
    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_6
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-class v3, LY1/A;

    invoke-virtual {v0, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/A;

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v3, LV1/V;

    invoke-virtual {v0, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/V;

    iget-boolean v0, v0, LV1/V;->a:Z

    if-nez v0, :cond_2f

    goto/16 :goto_2

    :cond_2f
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/t;->s0(I)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object v0, v15

    goto :goto_d

    :cond_30
    move-object v0, v5

    :goto_d
    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_7
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-class v3, LY1/B;

    invoke-virtual {v0, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/B;

    new-instance v3, Ly4/n;

    invoke-direct {v3, v1}, Ly4/n;-><init>(I)V

    invoke-virtual {v3}, Ly4/n;->a()Lt1/M0;

    move-result-object v3

    iget-boolean v3, v3, Lt1/M0;->a:Z

    if-nez v3, :cond_31

    goto/16 :goto_2

    :cond_31
    invoke-virtual {v0, v1}, LY1/B;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_2

    :cond_32
    invoke-static {}, Lcom/android/camera/data/data/i;->T()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_33

    const-string v1, "h265"

    goto :goto_e

    :cond_33
    const-string v1, "h264"

    :goto_e
    invoke-virtual {v0}, LY1/B;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_8
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v3

    invoke-virtual {v3, v13}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/Z;

    iget-object v3, v3, LV1/Z;->f:LV1/a0;

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v4

    invoke-virtual {v4, v13}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV1/Z;

    invoke-virtual {v4}, LV1/Z;->H()Z

    move-result v4

    if-nez v4, :cond_34

    goto/16 :goto_2

    :cond_34
    iget-object v4, v3, LV1/a0;->a:LV1/Z;

    invoke-virtual {v4, v1}, LV1/Z;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/android/camera/data/data/c;->getCurrentDisplayNameToString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LV1/a0;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LV1/a0;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v1

    iput-object v4, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    :goto_f
    move-object v0, v1

    goto/16 :goto_21

    :pswitch_9
    sget-object v3, LV1/q;->e:Ljava/util/List;

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v3

    const-class v5, LV1/q;

    invoke-virtual {v3, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/Q;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    invoke-virtual {v3, v12}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/k0;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_35

    goto/16 :goto_2

    :cond_35
    const-string v7, "16"

    invoke-virtual {v3, v7}, LZ1/k0;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-static/range {p1 .. p1}, LV1/A;->l(I)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v3

    const-class v5, LV1/A;

    invoke-virtual {v3, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/a;

    goto :goto_10

    :cond_36
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    const-class v5, LZ1/c0;

    invoke-virtual {v3, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/a;

    :goto_10
    sget-boolean v5, LEd/c;->j:Z

    sget-object v5, LEd/c$b;->a:LEd/c;

    iget-object v5, v5, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->i4()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-static {}, Lwg/e;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v3, v1, v5}, LV1/W0;->mapToCloudItems(ILjava/util/Map;)V

    goto :goto_11

    :cond_37
    invoke-interface {v3, v1}, LV1/W0;->initItems(I)V

    goto :goto_11

    :cond_38
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v3

    invoke-virtual {v3, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/a;

    sget-boolean v5, LEd/c;->j:Z

    sget-object v5, LEd/c$b;->a:LEd/c;

    invoke-virtual {v5}, LEd/c;->S1()V

    invoke-static {}, Lwg/e;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v3, v1, v5}, LV1/W0;->mapToCloudItems(ILjava/util/Map;)V

    :goto_11
    invoke-virtual {v3}, LV1/a;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LV1/a;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    move v8, v6

    const/4 v9, 0x0

    :goto_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_3c

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/data/data/d;

    iget-object v12, v10, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/p;

    if-eqz v12, :cond_3a

    instance-of v13, v12, Lcom/android/camera/data/data/b;

    if-eqz v13, :cond_3a

    check-cast v12, Lcom/android/camera/data/data/b;

    iget v13, v12, Lcom/android/camera/data/data/b;->a:I

    const/16 v14, 0x11

    if-ne v13, v14, :cond_39

    iget-object v12, v12, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    goto :goto_13

    :cond_39
    const-string v12, ""

    goto :goto_13

    :cond_3a
    const/16 v14, 0x11

    iget v12, v10, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_13
    iget-object v10, v10, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3b

    move-object v9, v12

    :cond_3b
    aput-object v12, v7, v8

    add-int/2addr v8, v4

    goto :goto_12

    :cond_3c
    invoke-static {v1, v3}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    iput-object v9, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_a
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v3

    const-class v4, LV1/M;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/M;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3d

    goto/16 :goto_2

    :cond_3d
    invoke-virtual {v3, v1}, LV1/M;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/android/camera/data/data/c;->getCurrentDisplayNameToString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LV1/M;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LV1/M;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v1

    iput-object v4, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_b
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v3

    const-class v4, LV1/v;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/v;

    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/c;->isSupportMode(I)Z

    move-result v4

    if-nez v4, :cond_3e

    goto/16 :goto_2

    :cond_3e
    invoke-virtual {v3, v1}, LV1/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LV1/v;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LV1/v;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_1f

    :pswitch_c
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    const-class v4, LZ1/y;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/y;

    iget-boolean v4, v3, LZ1/y;->c:Z

    if-nez v4, :cond_3f

    goto/16 :goto_2

    :cond_3f
    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LZ1/y;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LZ1/y;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_1f

    :pswitch_d
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-class v3, LY1/r;

    invoke-virtual {v0, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/r;

    invoke-virtual {v0, v1}, LY1/r;->g(I)Z

    move-result v0

    if-eqz v0, :cond_40

    move-object v0, v15

    goto :goto_14

    :cond_40
    move-object v0, v5

    :goto_14
    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_e
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v3, LV1/y0;

    invoke-virtual {v0, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/y0;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v3

    invoke-virtual {v3}, LY1/J;->J()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LV1/y0;->n(I)Z

    move-result v4

    if-eqz v4, :cond_41

    goto :goto_15

    :cond_41
    if-eqz v3, :cond_42

    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    iget-object v3, v3, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v3}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->x3()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LV1/y0;->m(I)Z

    move-result v3

    if-eqz v3, :cond_42

    :goto_15
    move-object v3, v0

    goto :goto_16

    :cond_42
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    const-class v4, LZ1/D;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/D;

    iget-boolean v4, v3, LZ1/D;->f:Z

    if-eqz v4, :cond_43

    goto :goto_16

    :cond_43
    const/4 v3, 0x0

    :goto_16
    if-nez v3, :cond_44

    goto/16 :goto_2

    :cond_44
    if-ne v3, v0, :cond_45

    iget-object v0, v0, LV1/y0;->d:Ljava/lang/String;

    if-eqz v0, :cond_45

    goto/16 :goto_2

    :cond_45
    invoke-virtual {v3}, LV1/y0;->g()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_46

    goto/16 :goto_2

    :cond_46
    invoke-virtual {v3, v1}, LV1/y0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_f
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    const-class v4, LZ1/v0;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/v0;

    invoke-virtual {v3, v1}, LZ1/v0;->isSupportMode(I)Z

    move-result v4

    if-nez v4, :cond_47

    goto/16 :goto_2

    :cond_47
    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LZ1/v0;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LZ1/v0;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v1

    iput-object v0, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_10
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    invoke-virtual {v0, v8}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/V;

    if-eq v1, v14, :cond_48

    if-eq v1, v10, :cond_48

    goto/16 :goto_2

    :cond_48
    invoke-static {v1, v6}, Lcom/android/camera/data/data/i;->O(IZ)[F

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v5

    invoke-virtual {v0, v5}, LZ1/V;->g(F)F

    move-result v7

    iget-object v0, v0, LZ1/V;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-gt v8, v4, :cond_49

    goto :goto_1c

    :cond_49
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_4a

    const/4 v3, 0x0

    goto :goto_18

    :cond_4a
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    move v8, v6

    :goto_17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_4b

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    add-int/2addr v8, v4

    goto :goto_17

    :cond_4b
    :goto_18
    if-nez v3, :cond_4c

    goto/16 :goto_2

    :cond_4c
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-nez v8, :cond_4d

    goto :goto_1d

    :cond_4d
    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-static {}, Lj8/d;->S2()Z

    move-result v1

    if-eqz v1, :cond_4e

    move v1, v6

    goto :goto_19

    :cond_4e
    move v1, v4

    :goto_19
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v8

    new-array v8, v8, [F

    move v9, v6

    :goto_1a
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_52

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LGd/b;

    if-eqz v1, :cond_4f

    iget v10, v10, LGd/b;->a:F

    goto :goto_1b

    :cond_4f
    iget v10, v10, LGd/b;->b:F

    :goto_1b
    aput v10, v8, v9

    add-int/2addr v9, v4

    goto :goto_1a

    :cond_50
    :goto_1c
    if-nez v3, :cond_51

    goto/16 :goto_2

    :cond_51
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    :goto_1d
    const/4 v8, 0x0

    :cond_52
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    if-eqz v8, :cond_66

    invoke-static {v8}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_11
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v3, LZ1/f0;

    invoke-virtual {v0, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/f0;

    iget-boolean v3, v0, LZ1/f0;->b:Z

    if-nez v3, :cond_53

    goto/16 :goto_2

    :cond_53
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_12
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v3

    const-class v4, LV1/x;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/x;

    invoke-static {}, LE7/b;->s()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v3, v1}, LV1/x;->isSupportMode(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-boolean v4, v3, LV1/x;->a:Z

    if-eqz v4, :cond_54

    goto/16 :goto_2

    :cond_54
    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LV1/x;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LV1/x;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_1f

    :pswitch_13
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v3, LZ1/G;

    invoke-virtual {v0, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/G;

    iget-object v3, v0, LZ1/G;->b:[Ljava/lang/String;

    if-eqz v3, :cond_1b

    array-length v3, v3

    if-lez v3, :cond_1b

    const/16 v3, 0xa2

    if-eq v1, v3, :cond_55

    if-eq v1, v14, :cond_55

    if-eq v1, v9, :cond_55

    goto/16 :goto_2

    :cond_55
    invoke-static {}, Lcom/android/camera/data/data/B;->j0()Ljava/lang/String;

    move-result-object v4

    if-ne v1, v3, :cond_58

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    invoke-virtual {v1, v12}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/k0;

    iget-boolean v1, v1, LZ1/k0;->k:Z

    if-nez v1, :cond_56

    goto/16 :goto_2

    :cond_56
    invoke-static {}, Lcom/android/camera/data/data/i;->n1()Z

    move-result v1

    if-nez v1, :cond_57

    move-object v4, v5

    :cond_57
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LZ1/G;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_58
    iget-object v0, v0, LZ1/G;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-static {v4, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_14
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v3

    const-class v4, LV1/l;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/l;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v3, v1}, LV1/l;->k(I)Z

    move-result v4

    if-eqz v4, :cond_59

    goto/16 :goto_2

    :cond_59
    invoke-virtual {v3, v1}, LV1/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/android/camera/data/data/c;->getCurrentDisplayNameToString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LV1/l;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LV1/l;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v1

    iput-object v4, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_15
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v3

    invoke-virtual {v3, v13}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/Z;

    iget-object v3, v3, LV1/Z;->e:LV1/b0;

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v4

    invoke-virtual {v4, v13}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV1/Z;

    invoke-virtual {v4}, LV1/Z;->H()Z

    move-result v4

    if-nez v4, :cond_5a

    goto/16 :goto_2

    :cond_5a
    iget-object v4, v3, LV1/b0;->a:LV1/Z;

    invoke-virtual {v4, v1}, LV1/Z;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/android/camera/data/data/c;->getCurrentDisplayNameToString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LV1/b0;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LV1/b0;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v1

    iput-object v4, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_16
    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v3

    const-class v4, LX1/b;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX1/b;

    invoke-virtual {v3, v1}, LX1/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX1/b;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LX1/b;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    :goto_1f
    move-object v0, v3

    goto/16 :goto_21

    :pswitch_17
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v3

    const-class v4, LV1/L;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/L;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, LV1/L;->o()Z

    move-result v4

    if-nez v4, :cond_5b

    goto/16 :goto_2

    :cond_5b
    invoke-virtual {v3, v1}, LV1/L;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LV1/L;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LV1/L;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto :goto_1f

    :pswitch_18
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v3

    const-class v4, LV1/t;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/t;

    if-eqz v3, :cond_1b

    invoke-virtual {v3, v1}, LV1/t;->A(I)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v3}, LV1/t;->I()Z

    move-result v4

    if-nez v4, :cond_5c

    goto/16 :goto_2

    :cond_5c
    invoke-virtual {v3, v1}, LV1/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LV1/t;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LV1/t;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_1f

    :pswitch_19
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v3, LW1/d;

    invoke-virtual {v0, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/d;

    invoke-virtual {v0, v1}, LW1/d;->isSupportMode(I)Z

    move-result v3

    if-nez v3, :cond_5d

    goto/16 :goto_2

    :cond_5d
    iget-boolean v3, v0, LW1/d;->e:Z

    if-nez v3, :cond_5e

    goto/16 :goto_2

    :cond_5e
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_1a
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v3

    const-class v5, LV1/C;

    invoke-virtual {v3, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/C;

    invoke-virtual {v3, v1}, LV1/C;->isSupportMode(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v5

    invoke-virtual {v5, v1}, LY1/J;->A(I)I

    move-result v5

    if-ne v5, v4, :cond_5f

    goto/16 :goto_2

    :cond_5f
    if-ne v1, v14, :cond_60

    sget-object v4, LEd/c$b;->a:LEd/c;

    iget-object v4, v4, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v4}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->r0()I

    move-result v4

    if-eqz v4, :cond_1b

    iget-boolean v4, v3, LV1/C;->b:Z

    if-nez v4, :cond_1b

    :cond_60
    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LV1/C;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LV1/C;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_1f

    :pswitch_1b
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/s0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/s0;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_61

    goto/16 :goto_2

    :cond_61
    invoke-static {}, Lcom/android/camera/data/data/B;->S()Z

    move-result v0

    if-eqz v0, :cond_62

    move-object v0, v15

    goto :goto_20

    :cond_62
    move-object v0, v5

    :goto_20
    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_1c
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v3

    const-class v4, LV1/W;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/W;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_63

    goto/16 :goto_2

    :cond_63
    invoke-virtual {v3, v1}, LV1/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/android/camera/data/data/c;->getCurrentDisplayNameToString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LV1/W;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LV1/W;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v1

    iput-object v4, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_1d
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-class v3, LY1/t;

    invoke-virtual {v0, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/t;

    new-instance v3, Ly4/n;

    invoke-direct {v3, v1}, Ly4/n;-><init>(I)V

    invoke-virtual {v3}, Ly4/n;->c()Lt1/M0;

    move-result-object v3

    iget-boolean v3, v3, Lt1/M0;->a:Z

    if-nez v3, :cond_64

    goto/16 :goto_2

    :cond_64
    invoke-virtual {v0, v1}, LY1/t;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_65

    goto/16 :goto_2

    :cond_65
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LZf/f;->pref_image_format_jpg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_camera_image_format_key"

    invoke-virtual {v1, v4, v3}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LY1/t;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    :cond_66
    :goto_21
    if-nez v0, :cond_67

    invoke-static {v11, v11}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto :goto_23

    :cond_67
    const-string v1, "GET_VALUE"

    move-object/from16 v3, p4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    iget-object v1, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v1

    iget-object v0, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    :goto_22
    move-object v0, v1

    goto :goto_23

    :cond_68
    const/4 v3, 0x0

    iget-object v1, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->d:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v1

    iget-object v0, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto :goto_22

    :goto_23
    iget-object v1, v2, Lcom/android/camera/features/mode/capture/n;->d:Ljava/lang/String;

    iget-object v2, v2, Lcom/android/camera/features/mode/capture/n;->e:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "CameraAgent"

    const-string v5, "callBack 0"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_69

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_69

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v4, "status"

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "action_value_get_result"

    iget-object v5, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "action_value_get_result_description"

    iget-object v5, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "action_value_get_range"

    iget-object v5, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "action_value_get_range_description"

    iget-object v0, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "target_code"

    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "target_response_id"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "client_request_id"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "target_out"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v1, LH5/K0;

    const/4 v4, 0x5

    invoke-direct {v1, v4, v2, v3}, LH5/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_24

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_69
    :goto_24
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c0c59ce -> :sswitch_19
        -0x72b0ede7 -> :sswitch_18
        -0x6ccd4164 -> :sswitch_17
        -0x67b7b58f -> :sswitch_16
        -0x66aae727 -> :sswitch_15
        -0x54721b4f -> :sswitch_14
        -0x53cdbb34 -> :sswitch_13
        -0x5104230a -> :sswitch_12
        -0x4fdc6305 -> :sswitch_11
        -0x3e68be54 -> :sswitch_10
        -0x19147d33 -> :sswitch_f
        -0x171b0e5b -> :sswitch_e
        -0x11504473 -> :sswitch_d
        0x1a13963 -> :sswitch_c
        0x263ee43 -> :sswitch_b
        0x1dbee481 -> :sswitch_a
        0x1f68d3bc -> :sswitch_9
        0x2dbfa8d3 -> :sswitch_8
        0x2e87c3f7 -> :sswitch_7
        0x2e87e929 -> :sswitch_6
        0x3235c43a -> :sswitch_5
        0x3439c2e5 -> :sswitch_4
        0x40743952 -> :sswitch_3
        0x53f2662c -> :sswitch_2
        0x5570f0a1 -> :sswitch_1
        0x6b716515 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x3643aa -> :sswitch_1d
        0x37aed3 -> :sswitch_1c
        0x6a397ac -> :sswitch_1b
        0x2a3fbc65 -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic createOfficialItem(ILandroid/content/Context;I)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic createOfficialItemFormParameters(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDefaultSpecifiedParameters(I)[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final getEnforceParameters(I)[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final getFolderName()Ljava/lang/String;
    .locals 0

    const-string p0, "Function"

    return-object p0
.end method

.method public final getItemClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/android/camera/features/mode/capture/n;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/android/camera/features/mode/capture/n;

    return-object p0
.end method

.method public final getOfficialStatName(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getVersion()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final loadAllOfficialItem(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public final onDataChanged(I)V
    .locals 0

    return-void
.end method
