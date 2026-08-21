.class public final LR6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzi/f<",
        "LR6/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lzi/g;)V
    .locals 24

    move-object/from16 v0, p2

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, LR6/a;

    const-string v3, "params"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attr_ev"

    iget-object v4, v2, LR6/a;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v4, v3}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v2, LR6/a;->c:I

    invoke-static {v3}, Lcom/android/camera/data/data/i;->i(I)Z

    move-result v4

    const-string v5, "attr_ai_scene"

    const-string v6, "off"

    iget-object v7, v2, LR6/a;->p:Ljava/lang/Integer;

    if-nez v4, :cond_3

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v4

    const-class v7, LV1/c;

    invoke-virtual {v4, v7}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV1/c;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    if-ne v4, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v6, v5}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0, v7, v5}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    sget-boolean v4, LEd/c;->j:Z

    sget-object v4, LEd/c$b;->a:LEd/c;

    invoke-virtual {v4}, LEd/c;->h1()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, LR6/a;->n:Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v5, "attr_watch_shoot"

    invoke-virtual {v0, v4, v5}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LEd/d;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "attr_fold_status"

    iget-object v5, v2, LR6/a;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v5, v4}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v4

    const-string v5, "pref_camera_edge_wide_ldc_key"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_wide_ldc"

    invoke-virtual {v0, v4, v5}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v2, LR6/a;->q:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, LR6/a;->k:Ljava/lang/Integer;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "face_priority"

    goto :goto_3

    :cond_6
    :goto_2
    const-string v4, "environment_priority"

    :goto_3
    const-string v5, "attr_metering_weight"

    invoke-virtual {v0, v4, v5}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v4

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v5

    sget-object v8, Lq7/a;->b:Landroid/util/SparseArray;

    iget v9, v2, LR6/a;->d:I

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "none"

    if-nez v8, :cond_8

    move-object v8, v9

    :cond_8
    const-string v10, "attr_trigger_mode"

    invoke-virtual {v0, v8, v10}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "getComponentValue(...)"

    const-string v10, "0"

    iget-boolean v11, v2, LR6/a;->a:Z

    if-nez v11, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const-class v12, LZ1/v0;

    invoke-virtual {v4, v12}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LZ1/v0;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v12, v10

    :goto_4
    invoke-static {}, Lcom/android/camera/data/data/t;->n()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    xor-int/lit8 v14, v13, 0x1

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    if-nez v13, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/t;->n()Ljava/lang/String;

    move-result-object v14

    const-string v13, "getReferenceLineType(...)"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    const-string v13, "attr_reference_line"

    invoke-virtual {v0, v14, v13}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "attr_timer"

    invoke-virtual {v0, v12, v13}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "close"

    const-string v13, "not_null"

    const-string v14, "null"

    iget-boolean v15, v2, LR6/a;->b:Z

    if-eqz v15, :cond_b

    move-object v1, v13

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/android/camera/data/data/t;->c0()Z

    move-result v16

    if-eqz v16, :cond_c

    move-object v1, v14

    goto :goto_5

    :cond_c
    move-object v1, v12

    :goto_5
    const-string v7, "attr_save_location"

    invoke-virtual {v0, v1, v7}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa3

    if-ne v3, v1, :cond_e

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, LY1/J;->L()Z

    move-result v1

    if-nez v1, :cond_e

    iget-boolean v1, v2, LR6/a;->w:Z

    if-eqz v1, :cond_e

    const-class v1, LZ1/r0;

    invoke-virtual {v4, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/r0;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-boolean v1, v1, LZ1/r0;->a:Z

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/i;->U0()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v6

    const-string v6, "attr_auto_super_moon"

    invoke-virtual {v0, v1, v6}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object/from16 v16, v6

    :goto_7
    const-class v1, LV1/t;

    invoke-virtual {v5, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/t;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v3}, LV1/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_10

    const-string v6, "2"

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    move-object v1, v10

    :cond_10
    const-string v6, "attr_flash_mode"

    iget-object v8, v2, LR6/a;->i:Ljava/lang/String;

    if-eqz v8, :cond_11

    invoke-virtual {v0, v8, v6}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v12

    goto :goto_9

    :cond_11
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v17, v12

    invoke-static {v1}, Lq7/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12, v6}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "attr_torch_value"

    invoke-static {v1}, Lq7/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6, v8}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    :goto_9
    iget v1, v2, LR6/a;->j:I

    if-eqz v11, :cond_13

    move-object v6, v9

    goto :goto_a

    :cond_13
    invoke-static {v1}, Lq7/a;->c(I)Ljava/lang/String;

    move-result-object v6

    :goto_a
    const-string v8, "attr_filter"

    invoke-virtual {v0, v6, v8}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/android/camera/data/data/i;->x(IZ)I

    move-result v1

    invoke-static {v1}, Lq7/a;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "attr_value_filter"

    invoke-virtual {v0, v1, v8}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "on"

    iget-object v8, v2, LR6/a;->g:Lcom/android/camera/fragment/beauty/v;

    if-eqz v8, :cond_15

    sget-object v12, LEd/c$b;->a:LEd/c;

    invoke-virtual {v12}, LEd/c;->s0()V

    const-string v12, "female"

    invoke-static {v12}, Lcom/android/camera/data/data/i;->m1(Ljava/lang/String;)Z

    const-string v12, "male"

    invoke-static {v12}, Lcom/android/camera/data/data/i;->m1(Ljava/lang/String;)Z

    if-nez v11, :cond_14

    invoke-virtual {v8}, Lcom/android/camera/fragment/beauty/v;->e()Z

    move-result v8

    const/4 v12, 0x1

    if-ne v8, v12, :cond_14

    move-object v8, v1

    goto :goto_b

    :cond_14
    move-object/from16 v8, v16

    :goto_b
    const-string v12, "attr_beauty_switch"

    invoke-virtual {v0, v8, v12}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v8

    const-class v12, LV1/L;

    invoke-virtual {v8, v12}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV1/L;

    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, LV1/L;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    const-string v12, "attr_picture_ration"

    invoke-virtual {v0, v8, v12}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/i;->s()Lt1/h0;

    move-result-object v8

    sget-object v12, Lt1/h0;->c:Lt1/h0;

    if-eqz v11, :cond_16

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move-object/from16 v18, v1

    const/4 v1, 0x1

    if-le v6, v1, :cond_17

    move-object v8, v12

    goto :goto_c

    :cond_16
    move-object/from16 v18, v1

    :cond_17
    :goto_c
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "toLowerCase(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "attr_quality"

    invoke-virtual {v0, v1, v6}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v2, LR6/a;->f:I

    invoke-static {v1, v3}, Lq7/a;->l(II)Ljava/lang/String;

    move-result-object v1

    const-string v6, "attr_sat_device"

    invoke-virtual {v0, v1, v6}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v1

    invoke-static {v1}, Lfj/g;->n(F)Ljava/lang/String;

    move-result-object v1

    const-string v6, "attr_zoom_ratio"

    invoke-virtual {v0, v1, v6}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v11, :cond_1a

    iget-object v1, v2, LR6/a;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_1a

    const-class v6, LV1/v;

    invoke-virtual {v5, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/v;

    if-eqz v5, :cond_19

    invoke-virtual {v5, v3}, LV1/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "auto"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "auto-on"

    goto :goto_d

    :cond_18
    const-string v1, "auto-off"

    goto :goto_d

    :cond_19
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object/from16 v1, v18

    goto :goto_d

    :cond_1a
    move-object/from16 v1, v16

    :goto_d
    const-string v5, "attr_hdr"

    invoke-virtual {v0, v1, v5}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v15, :cond_1b

    move-object v12, v13

    goto :goto_e

    :cond_1b
    invoke-static {}, Lcom/android/camera/data/data/t;->c0()Z

    move-result v1

    if-eqz v1, :cond_1c

    move-object v12, v14

    goto :goto_e

    :cond_1c
    move-object/from16 v12, v17

    :goto_e
    invoke-virtual {v0, v12, v7}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v11, :cond_1d

    invoke-static {}, Lcom/android/camera/data/data/t;->O()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v12, 0x1

    goto :goto_f

    :cond_1d
    const/4 v12, 0x0

    :goto_f
    invoke-static {v12}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v5, "attr_gradiente"

    invoke-virtual {v0, v1, v5}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v11, :cond_1e

    invoke-static {}, Lcom/android/camera/data/data/t;->I()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v7, 0x1

    goto :goto_10

    :cond_1e
    const/4 v7, 0x0

    :goto_10
    invoke-static {v7}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v5, "attr_center_mark"

    invoke-virtual {v0, v1, v5}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/camera/data/data/i;->D0(I)Z

    move-result v1

    invoke-static {v1}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v5, "attr_switch_macro"

    invoke-virtual {v0, v1, v5}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->f1()V

    sget-object v5, Luf/F;->a:Luf/F;

    invoke-static {}, Luf/F;->f()Z

    move-result v5

    const-string v6, ""

    const-string v7, "attr_watermark"

    if-eqz v5, :cond_39

    invoke-static {}, Lcom/android/camera/data/data/t;->B()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {}, LS7/c;->a()LS7/c;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS7/c;->b()Z

    move-result v8

    invoke-static {}, Lcom/android/camera/data/data/i;->h1()Z

    move-result v11

    invoke-static {}, Lcom/android/camera/data/data/i;->n0()Z

    move-result v12

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string/jumbo v15, "watermark_punch_in"

    move/from16 p1, v8

    const-string/jumbo v8, "watermark_leica"

    move/from16 v17, v11

    const-string/jumbo v11, "watermark_film"

    move/from16 v18, v12

    const-string/jumbo v12, "watermark_regular"

    move-object/from16 v19, v2

    const-string/jumbo v2, "watermark_leica_100th"

    const-string v20, "lower_left"

    sparse-switch v13, :sswitch_data_0

    :goto_11
    move-object/from16 v21, v14

    goto/16 :goto_17

    :sswitch_0
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v9

    const-class v13, LZ1/a;

    invoke-virtual {v9, v13}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ1/a;

    if-eqz v9, :cond_20

    iget-object v9, v9, LZ1/a;->j:Ljava/lang/String;

    goto :goto_12

    :cond_20
    move-object v9, v6

    :goto_12
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v13, 0x1

    xor-int/2addr v9, v13

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v13

    sget-object v21, Lpj/c;->b:Lpj/c$a;

    move/from16 p1, v9

    const-string v9, "LEFT_TOP"

    move-object/from16 v21, v14

    const-string v14, "pref_watermark_punch_in_position_key"

    invoke-virtual {v13, v14, v9}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "getString(...)"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "punch_in"

    move-object/from16 p0, v4

    move-object v4, v13

    const/4 v14, 0x1

    :goto_13
    move/from16 v13, p1

    goto/16 :goto_18

    :sswitch_1
    move-object/from16 v21, v14

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_21

    goto/16 :goto_17

    :cond_21
    invoke-static {}, Lcom/android/camera/data/data/t;->K()Z

    move-result v9

    invoke-static {}, LS7/c;->a()LS7/c;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS7/c;->b()Z

    move-result v13

    invoke-static {}, Lcom/android/camera/data/data/t;->w0()Z

    move-result v14

    const-string v17, "lecia_100th"

    :goto_14
    move-object/from16 p0, v4

    move-object/from16 v4, v17

    move/from16 v17, v9

    move-object/from16 v9, v20

    goto/16 :goto_18

    :sswitch_2
    move-object/from16 v21, v14

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_22

    goto/16 :goto_17

    :cond_22
    invoke-static {}, Lcom/android/camera/data/data/i;->n0()Z

    move-result v9

    invoke-static {}, Lcom/android/camera/data/data/i;->h1()Z

    move-result v13

    if-eqz v9, :cond_23

    if-eqz v13, :cond_23

    invoke-static {}, Lcom/android/camera/data/data/t;->p()Lpj/c;

    move-result-object v14

    iget-object v14, v14, Lpj/c;->a:Ljava/lang/String;

    goto :goto_15

    :cond_23
    invoke-static {}, Lcom/android/camera/data/data/t;->o()Lpj/c;

    move-result-object v14

    iget-object v14, v14, Lpj/c;->a:Ljava/lang/String;

    :goto_15
    const-string v17, "regular"

    move-object/from16 p0, v4

    move/from16 v18, v9

    move-object v9, v14

    move-object/from16 v4, v17

    const/4 v14, 0x1

    move/from16 v17, v13

    goto :goto_13

    :sswitch_3
    move-object/from16 v21, v14

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_24

    goto :goto_17

    :cond_24
    invoke-static {}, Lcom/android/camera/data/data/t;->K()Z

    move-result v9

    invoke-static {}, LS7/c;->a()LS7/c;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS7/c;->b()Z

    move-result v13

    invoke-static {}, Lcom/android/camera/data/data/t;->w0()Z

    move-result v14

    const-string v17, "film"

    goto :goto_14

    :sswitch_4
    move-object/from16 v21, v14

    const-string/jumbo v13, "watermark_westcoast3_snow_white"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_25

    goto :goto_17

    :cond_25
    const-string/jumbo v9, "snow_white"

    :goto_16
    move/from16 v13, p1

    move-object/from16 p0, v4

    move-object v4, v9

    move-object/from16 v9, v20

    const/4 v14, 0x1

    goto :goto_18

    :sswitch_5
    move-object/from16 v21, v14

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_26

    goto :goto_17

    :cond_26
    invoke-static {}, Lcom/android/camera/data/data/t;->K()Z

    move-result v9

    invoke-static {}, LS7/c;->a()LS7/c;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS7/c;->b()Z

    move-result v13

    invoke-static {}, Lcom/android/camera/data/data/t;->w0()Z

    move-result v14

    const-string v17, "lecia"

    goto/16 :goto_14

    :sswitch_6
    move-object/from16 v21, v14

    const-string/jumbo v13, "watermark_off"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_16

    :sswitch_7
    move-object/from16 v21, v14

    const-string/jumbo v13, "watermark_westcoast3_evil_queen"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_27

    :goto_17
    goto :goto_16

    :cond_27
    const-string v9, "evil_queen"

    goto :goto_16

    :goto_18
    sget-object v22, Lpj/c;->b:Lpj/c$a;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lpj/c$a;->a(Ljava/lang/String;)Lpj/c;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const-string/jumbo v22, "top_middle"

    const-string v23, "lower_middle"

    packed-switch v9, :pswitch_data_0

    :goto_19
    :pswitch_0
    move-object/from16 v9, v20

    goto :goto_1a

    :pswitch_1
    move-object/from16 v9, v23

    goto :goto_1a

    :pswitch_2
    const-string v20, "center"

    goto :goto_19

    :pswitch_3
    move-object/from16 v9, v22

    goto :goto_1a

    :pswitch_4
    const-string v20, "lower_right"

    goto :goto_19

    :pswitch_5
    const-string/jumbo v20, "top_right"

    goto :goto_19

    :pswitch_6
    const-string/jumbo v20, "top_left"

    goto :goto_19

    :goto_1a
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_28

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_29

    :cond_28
    move/from16 v20, v3

    goto :goto_1b

    :cond_29
    move/from16 v20, v3

    goto :goto_1c

    :goto_1b
    const-string v3, "attr_watermark_position"

    invoke-virtual {v0, v9, v3}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1c
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v9, -0x3b9a52d

    if-eq v3, v9, :cond_2c

    const v9, 0x2928e47f

    if-eq v3, v9, :cond_2b

    const v9, 0x5f4327b9

    if-eq v3, v9, :cond_2a

    goto :goto_1f

    :cond_2a
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_1d

    :cond_2b
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_1f

    :cond_2c
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_1f

    :cond_2d
    :goto_1d
    if-eqz v14, :cond_2e

    const-string v3, "color_white"

    goto :goto_1e

    :cond_2e
    const-string v3, "color_black"

    :goto_1e
    const-string v9, "attr_watermark_color"

    invoke-virtual {v0, v3, v9}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2f
    :goto_1f
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto :goto_22

    :sswitch_8
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    goto :goto_22

    :sswitch_9
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_20

    :sswitch_a
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    goto :goto_22

    :sswitch_b
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    goto :goto_22

    :cond_30
    :goto_20
    if-eqz v13, :cond_31

    const-string v3, "location_on"

    goto :goto_21

    :cond_31
    const-string v3, "location_off"

    :goto_21
    const-string v9, "attr_watermark_location"

    invoke-virtual {v0, v3, v9}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_32
    :goto_22
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    goto :goto_25

    :sswitch_c
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_25

    :sswitch_d
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_23

    :sswitch_e
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_25

    :sswitch_f
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_25

    :cond_33
    :goto_23
    if-eqz v17, :cond_34

    const-string/jumbo v2, "time_on"

    goto :goto_24

    :cond_34
    const-string/jumbo v2, "time_off"

    :goto_24
    const-string v3, "attr_watermark_time"

    invoke-virtual {v0, v2, v3}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_35
    :goto_25
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    if-eqz v18, :cond_36

    const-string v2, "device_on"

    goto :goto_26

    :cond_36
    const-string v2, "device_off"

    :goto_26
    const-string v3, "attr_watermark_device"

    invoke-virtual {v0, v2, v3}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    const-string v3, "pref_custom_watermark_time"

    invoke-virtual {v2, v3, v6}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    const-string v2, "customize_true"

    goto :goto_27

    :cond_37
    const-string v2, "customize_none"

    :goto_27
    const-string v3, "attr_watermark_customize"

    invoke-virtual {v0, v2, v3}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_38
    invoke-virtual {v0, v4, v7}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_28

    :cond_39
    move-object/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 p0, v4

    move-object/from16 v21, v14

    invoke-virtual {v0, v9, v7}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_28
    iget-object v2, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->D1()Z

    move-result v3

    const-string v4, "attr_color_type"

    if-eqz v3, :cond_3c

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v3

    const-class v5, LV1/l;

    invoke-virtual {v3, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/l;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v5

    iget v7, v5, LY1/J;->s:I

    invoke-virtual {v5, v7}, LY1/J;->B(I)I

    move-result v5

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, LV1/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xab

    const-string v9, "classic"

    if-ne v5, v8, :cond_3a

    iget-boolean v3, v3, LV1/l;->c:Z

    if-eqz v3, :cond_3a

    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const-string v9, "master"

    goto :goto_29

    :cond_3a
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const-string/jumbo v9, "vivid"

    :cond_3b
    :goto_29
    invoke-virtual {v0, v9, v4}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3c
    invoke-static/range {v20 .. v20}, Lq7/a;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3d

    const-string v5, "attr_variable_aperture"

    invoke-virtual {v0, v3, v5}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3d
    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget v3, v3, LZ1/D0;->B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "attr_touch_cnt"

    invoke-virtual {v0, v3, v5}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    iget-object v3, v3, LZ1/D0;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3e

    const-string v5, "attr_action_id"

    invoke-virtual {v0, v3, v5}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3e
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    iget-object v3, v3, LZ1/D0;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3f

    const-string v3, "attr_agent_function_usage"

    const-string/jumbo v5, "true"

    invoke-virtual {v0, v5, v3}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LEd/c;->C()Z

    move-result v1

    if-nez v1, :cond_40

    const-string v1, "attr_google_lens"

    move-object/from16 v2, v21

    invoke-virtual {v0, v2, v1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_40
    const-string v1, "attr_ultra_pixel"

    invoke-static {}, Lq7/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_3a_locked"

    move-object/from16 v2, v19

    iget-object v3, v2, LR6/a;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_stop_capture_mode"

    iget-object v3, v2, LR6/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_time_stamp"

    iget-object v3, v2, LR6/a;->t:Ljava/lang/Long;

    invoke-virtual {v0, v3, v1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_picture_number_of_face"

    iget-object v2, v2, LR6/a;->u:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LEd/c;->O()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {}, Lcom/android/camera/data/data/t;->G()Z

    move-result v1

    if-nez v1, :cond_41

    move-object/from16 v6, v16

    goto :goto_2b

    :cond_41
    invoke-static {}, LT1/a;->g()Lhg/a;

    move-result-object v1

    check-cast v1, Le2/a$a;

    iget-object v1, v1, Le2/a$a;->b:LY1/J;

    const-string v2, "pref_cai_copyright_key"

    invoke-virtual {v1, v2, v6}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isCaiCopyright(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LNn/o;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {}, LT1/a;->g()Lhg/a;

    move-result-object v2

    check-cast v2, Le2/a$a;

    iget-object v2, v2, Le2/a$a;->b:LY1/J;

    const-string v3, "pref_cai_username_key"

    invoke-virtual {v2, v3, v6}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "isCaiUserName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LNn/o;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v1, :cond_42

    if-nez v2, :cond_42

    const-string v1, "on_copyrightedit_produceredit"

    :goto_2a
    move-object v6, v1

    goto :goto_2b

    :cond_42
    if-nez v1, :cond_43

    const-string v1, "on_copyrightedit"

    goto :goto_2a

    :cond_43
    if-nez v2, :cond_44

    const-string v1, "on_produceredit"

    goto :goto_2a

    :cond_44
    const-string v1, "on_null"

    goto :goto_2a

    :goto_2b
    const-string v1, "attr_credential"

    invoke-virtual {v0, v6, v1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_45
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    iget v2, v1, LY1/J;->s:I

    invoke-virtual {v1, v2}, LY1/J;->B(I)I

    move-result v1

    const/16 v2, 0x100

    if-ne v1, v2, :cond_47

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v3, LV1/w;

    invoke-virtual {v1, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/w;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "M3"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    const-string v1, "M3_monopan"

    goto :goto_2c

    :cond_46
    const-string v1, "M9"

    :goto_2c
    invoke-virtual {v0, v1, v4}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_47
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e3b9d89 -> :sswitch_7
        -0x48fe8cec -> :sswitch_6
        -0x3b9a52d -> :sswitch_5
        0x111f6825 -> :sswitch_4
        0x2928e47f -> :sswitch_3
        0x416c8ac1 -> :sswitch_2
        0x5f4327b9 -> :sswitch_1
        0x75b89351 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x3b9a52d -> :sswitch_b
        0x2928e47f -> :sswitch_a
        0x5f4327b9 -> :sswitch_9
        0x75b89351 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3b9a52d -> :sswitch_f
        0x2928e47f -> :sswitch_e
        0x416c8ac1 -> :sswitch_d
        0x5f4327b9 -> :sswitch_c
    .end sparse-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "key_capture"

    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LR6/a;",
            ">;"
        }
    .end annotation

    const-class p0, LR6/a;

    return-object p0
.end method
