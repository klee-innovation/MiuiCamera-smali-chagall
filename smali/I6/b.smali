.class public final LI6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzi/f<",
        "LI6/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lzi/g;)V
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, LI6/d;

    const-string v3, "params"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    const-class v4, LZ1/k0;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/k0;

    if-nez v3, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v4, v3, LZ1/k0;->h:Lm8/b;

    iget-object v5, v3, LZ1/k0;->g:Lj8/c;

    iget-boolean v6, v3, LZ1/k0;->f0:Z

    iget v8, v2, LI6/d;->a:I

    if-eqz v6, :cond_1

    const-class v6, LV1/z;

    invoke-static {v6}, LF1/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV1/z;

    invoke-virtual {v6, v8}, LV1/z;->g(I)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const-string v10, "attr_makup_filter_num"

    const-string/jumbo v11, "sub_filter"

    const-string v12, "attr_makeup_num"

    const-string/jumbo v13, "sub_makeup"

    const-string v14, "attr_makeup_name"

    const-string v15, "attr_portrait_star_filter"

    const-string v1, "attr_portrait_star_makeup"

    const-string v7, "getComponentValue(...)"

    const-class v9, LZ1/S;

    move-object/from16 v17, v5

    const-string v5, "attr_portrait_star_template"

    iget-object v2, v2, LI6/d;->b:Lcom/android/camera/fragment/beauty/v;

    move-object/from16 v18, v10

    const/16 v10, 0xa2

    if-eq v8, v10, :cond_2

    const/16 v10, 0xa3

    if-eq v8, v10, :cond_2

    const/16 v10, 0xab

    if-eq v8, v10, :cond_3

    const/16 v10, 0xb6

    if-eq v8, v10, :cond_2

    const/16 v10, 0xba

    if-eq v8, v10, :cond_2

    const/16 v10, 0xcd

    if-eq v8, v10, :cond_2

    goto/16 :goto_c

    :cond_2
    move-object v10, v3

    move-object/from16 v3, v18

    goto/16 :goto_3

    :cond_3
    iget-boolean v10, v3, LZ1/k0;->g0:Z

    if-eqz v10, :cond_4

    if-eqz v2, :cond_4

    iget v10, v2, Lcom/android/camera/fragment/beauty/v;->L:I

    move-object/from16 v16, v3

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v10, :cond_5

    iget v3, v2, Lcom/android/camera/fragment/beauty/v;->E:I

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v5

    invoke-virtual {v5, v9}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v5, LZ1/S;

    invoke-virtual {v5, v8}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3}, Lwi/c;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lwi/c;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object/from16 v16, v3

    :cond_5
    :goto_1
    if-eqz v6, :cond_7

    invoke-static {v8}, Lcom/android/camera/data/data/l;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LH6/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v1}, LH6/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v14}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-static {v8, v13, v1, v4}, Lcom/android/camera/data/data/i;->l(ILjava/lang/String;Ljava/lang/String;Lm8/b;)I

    move-result v3

    invoke-static {v3}, Lwi/c;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v12}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11, v1, v4}, Lcom/android/camera/data/data/i;->l(ILjava/lang/String;Ljava/lang/String;Lm8/b;)I

    move-result v1

    invoke-static {v1}, Lwi/c;->f(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v18

    invoke-virtual {v0, v1, v3}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz v2, :cond_20

    move-object/from16 v10, v16

    iget-boolean v1, v10, LZ1/k0;->k0:Z

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/l;->C()Z

    move-result v1

    if-nez v1, :cond_20

    :cond_8
    invoke-virtual {v2}, Lcom/android/camera/fragment/beauty/v;->d()Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_c

    :cond_9
    iget-boolean v1, v10, LZ1/k0;->p:Z

    if-eqz v1, :cond_b

    sget-object v1, LR1/b;->o:[Ljava/lang/String;

    invoke-static {v1}, LEd/e;->r([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v1

    :cond_a
    :goto_2
    invoke-virtual {v1}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v1}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v4, LH6/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/beauty/v;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lwi/c;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    sget-object v1, LH6/b;->a:Ljava/util/LinkedHashMap;

    const-string v3, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/beauty/v;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lwi/c;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_c

    :goto_3
    sget-boolean v16, LEd/c;->j:Z

    sget-object v16, LEd/c$b;->a:LEd/c;

    invoke-virtual/range {v16 .. v16}, LEd/c;->s0()V

    move-object/from16 v16, v15

    iget-object v15, v10, LZ1/k0;->g:Lj8/c;

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Lj8/c;->m()I

    move-result v15

    move-object/from16 v18, v1

    const/4 v1, 0x4

    if-ne v15, v1, :cond_d

    invoke-static {v8}, Lcom/android/camera/data/data/l;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v15, LH6/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-static {v1}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lwi/c;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Lcom/android/camera/data/data/l;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v15, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v1, :cond_f

    invoke-static {v7}, Lwi/c;->f(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15, v1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    :goto_4
    move-object/from16 v20, v7

    const/4 v7, 0x0

    goto :goto_5

    :cond_e
    move-object/from16 v18, v1

    goto :goto_4

    :cond_f
    :goto_5
    if-eqz v6, :cond_11

    invoke-static {v8}, Lcom/android/camera/data/data/l;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LH6/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_10

    invoke-static {v1}, LH6/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15, v14}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    invoke-static {v8, v13, v1, v4}, Lcom/android/camera/data/data/i;->l(ILjava/lang/String;Ljava/lang/String;Lm8/b;)I

    move-result v13

    invoke-static {v13}, Lwi/c;->f(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13, v12}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11, v1, v4}, Lcom/android/camera/data/data/i;->l(ILjava/lang/String;Ljava/lang/String;Lm8/b;)I

    move-result v1

    invoke-static {v1}, Lwi/c;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    iget-boolean v1, v10, LZ1/k0;->i0:Z

    if-eqz v1, :cond_12

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v3, LZ1/e;

    invoke-virtual {v1, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/e;

    invoke-virtual {v1, v8}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v3, LH6/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v3, "attr_lighting"

    invoke-virtual {v0, v1, v3}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    iget-boolean v1, v10, LZ1/k0;->g0:Z

    if-eqz v1, :cond_13

    if-eqz v2, :cond_13

    iget v1, v2, Lcom/android/camera/fragment/beauty/v;->L:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v1, :cond_13

    iget v1, v2, Lcom/android/camera/fragment/beauty/v;->E:I

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    invoke-virtual {v3, v9}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v3, LZ1/S;

    invoke-virtual {v3, v8}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v20

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1}, Lwi/c;->f(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v18

    invoke-virtual {v0, v1, v5}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lwi/c;->f(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v16

    invoke-virtual {v0, v1, v3}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    if-eqz v2, :cond_20

    iget-boolean v1, v10, LZ1/k0;->k0:Z

    if-eqz v1, :cond_14

    invoke-static {}, Lcom/android/camera/data/data/l;->C()Z

    move-result v1

    if-nez v1, :cond_20

    :cond_14
    invoke-virtual {v2}, Lcom/android/camera/fragment/beauty/v;->d()Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_c

    :cond_15
    invoke-static/range {v17 .. v17}, Lj8/d;->f4(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_18

    if-eqz v4, :cond_16

    iget-object v1, v4, Lm8/b;->c:Ljava/util/List;

    goto :goto_6

    :cond_16
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_20

    :goto_7
    iget-object v1, v4, Lm8/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_20

    iget-object v1, v4, Lm8/b;->c:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/b$a;

    iget v1, v1, Lm8/b$a;->a:I

    invoke-static {v1}, Lt1/s;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LH6/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_17

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/beauty/v;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lwi/c;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    const/4 v1, 0x1

    add-int/2addr v7, v1

    goto :goto_7

    :cond_18
    iget-object v1, v10, LZ1/k0;->g:Lj8/c;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lj8/c;->k()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_19

    goto :goto_8

    :cond_19
    invoke-virtual {v1}, Lj8/c;->k()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1a

    :goto_8
    sget-object v1, LR1/b;->n:[Ljava/lang/String;

    goto :goto_9

    :cond_1a
    sget-object v1, LR1/b;->m:[Ljava/lang/String;

    :goto_9
    invoke-static {}, Lcom/android/camera/data/data/l;->R()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-static {v1}, LEd/e;->r([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v1

    :cond_1b
    :goto_a
    invoke-virtual {v1}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v1}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v6, :cond_1f

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x5eed1fcd

    if-eq v4, v5, :cond_1e

    const v5, 0x2b95f4b5

    if-eq v4, v5, :cond_1d

    const v5, 0x55d54f59

    if-eq v4, v5, :cond_1c

    goto :goto_b

    :cond_1c
    const-string v4, "pref_beautify_makeup_ratio_key"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_a

    :cond_1d
    const-string v4, "pref_beautify_whiten_ratio_key"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_b

    :cond_1e
    const-string v4, "pref_beautify_solid_ratio_key"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_1f
    :goto_b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v4, LH6/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1b

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/beauty/v;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lwi/c;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_20
    :goto_c
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "key_beauty"

    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LI6/d;",
            ">;"
        }
    .end annotation

    const-class p0, LI6/d;

    return-object p0
.end method
