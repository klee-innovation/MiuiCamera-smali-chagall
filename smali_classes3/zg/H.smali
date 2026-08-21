.class public final Lzg/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;LR2/d;III)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "lut: "

    invoke-static {p2, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FilterFactory"

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    new-instance p2, LL2/c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v4, 0x16

    move-object v3, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v3 .. v8}, LL2/c;-><init>(IIIII)V

    invoke-virtual {p2}, LL2/c;->a()I

    move-result p1

    const-string p3, "filter id: "

    invoke-static {p1, p3}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LL2/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LL2/c;

    sget v2, LL2/c;->Z:I

    sget v3, Lvg/i;->coloreffect_cloud_entry_none:I

    sget v4, Lvg/g;->video_filter_image_none:I

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, LL2/c;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->o0()[I

    move-result-object v1

    invoke-static {v1}, Lzg/H;->g([I)[LR2/d;

    move-result-object v1

    array-length v2, v1

    move v3, v5

    move v4, v3

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v8, v1, v3

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    :goto_1
    move v12, v4

    move v13, v6

    goto :goto_2

    :pswitch_0
    sget v4, Lvg/i;->color_effect_entry_blackice:I

    sget v6, Lvg/g;->video_filter_blackice:I

    const/16 v7, 0x48

    goto :goto_1

    :pswitch_1
    sget v4, Lvg/i;->color_effect_entry_sibopenk:I

    sget v6, Lvg/g;->video_filter_cyberpink:I

    const/16 v7, 0x47

    goto :goto_1

    :pswitch_2
    sget v4, Lvg/i;->color_effect_entry_orange:I

    sget v6, Lvg/g;->video_filter_orange:I

    const/16 v7, 0x8

    goto :goto_1

    :pswitch_3
    sget v4, Lvg/i;->color_effect_entry_blackgold:I

    sget v6, Lvg/g;->video_filter_blackgold:I

    const/4 v7, 0x7

    goto :goto_1

    :pswitch_4
    sget v4, Lvg/i;->video_effect_entry_rome:I

    sget v6, Lvg/g;->video_filter_rome:I

    const/16 v7, 0x50

    goto :goto_1

    :pswitch_5
    sget v4, Lvg/i;->video_effect_entry_northern_europe:I

    sget v6, Lvg/g;->video_filter_northern_europe:I

    const/16 v7, 0x46

    goto :goto_1

    :pswitch_6
    sget v4, Lvg/i;->video_effect_entry_central:I

    sget v6, Lvg/g;->video_filter_central:I

    const/16 v7, 0x3c

    goto :goto_1

    :pswitch_7
    sget v4, Lvg/i;->video_effect_entry_lost:I

    sget v6, Lvg/g;->video_filter_lost:I

    const/16 v7, 0x32

    goto :goto_1

    :pswitch_8
    sget v4, Lvg/i;->video_effect_entry_wind_sing:I

    sget v6, Lvg/g;->video_filter_wind_sing:I

    const/16 v7, 0x28

    goto :goto_1

    :pswitch_9
    sget v4, Lvg/i;->video_effect_entry_meet:I

    sget v6, Lvg/g;->video_filter_meet:I

    const/16 v7, 0x1e

    goto :goto_1

    :pswitch_a
    sget v4, Lvg/i;->video_effect_entry_fantasy:I

    sget v6, Lvg/g;->video_filter_fantasy:I

    const/16 v7, 0x14

    goto :goto_1

    :pswitch_b
    sget v4, Lvg/i;->video_effect_entry_summer_day:I

    sget v6, Lvg/g;->video_filter_summer_day:I

    const/16 v7, 0xa

    goto :goto_1

    :goto_2
    if-eqz v12, :cond_0

    new-instance v4, LL2/c;

    const/16 v10, 0x13

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move-object v9, v4

    move v14, v7

    invoke-direct/range {v9 .. v14}, LL2/c;-><init>(IIIII)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    move v6, v4

    goto :goto_3

    :cond_0
    move v4, v12

    move v6, v13

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 35
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LL2/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LL2/c;

    sget v3, LL2/c;->Z:I

    sget v4, Lvg/i;->coloreffect_cloud_entry_none:I

    sget v5, Lvg/g;->color_effect_new_image_none:I

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, LL2/c;-><init>(IIII)V

    iput v0, v2, LL2/c;->f:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    iget-object v3, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v3}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->o0()[I

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v4

    new-instance v5, Lzg/k;

    invoke-direct {v5, v0}, Lzg/k;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v4

    iget-object v2, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    const/4 v5, 0x2

    const/4 v7, 0x5

    if-eqz v4, :cond_0

    sget-object v3, Lvg/a;->M0:Lvg/a;

    iget-object v3, v3, Lvg/a;->b:[LR2/d;

    goto/16 :goto_6

    :cond_0
    invoke-static {v3}, Lzg/H;->e([I)[LR2/d;

    move-result-object v4

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->p0()I

    move-result v8

    if-ne v8, v7, :cond_1

    move v8, v0

    goto :goto_0

    :cond_1
    move v8, v6

    :goto_0
    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v9

    new-instance v10, Lzg/l;

    invoke-direct {v10, v0}, Lzg/l;-><init>(I)V

    invoke-interface {v9, v10}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v8, :cond_2

    sget-object v3, Lvg/a;->j0:Lvg/a;

    :goto_1
    iget-object v3, v3, Lvg/a;->b:[LR2/d;

    goto/16 :goto_5

    :cond_2
    sget-object v3, Lvg/a;->d:Lvg/a;

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v9

    new-instance v10, Lzg/m;

    invoke-direct {v10, v0}, Lzg/m;-><init>(I)V

    invoke-interface {v9, v10}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v8, :cond_4

    filled-new-array {v5}, [I

    move-result-object v3

    invoke-static {v3}, Lzg/H;->e([I)[LR2/d;

    move-result-object v4

    :cond_4
    if-eqz v8, :cond_5

    sget-object v3, Lvg/a;->m0:Lvg/a;

    :goto_2
    iget-object v3, v3, Lvg/a;->b:[LR2/d;

    goto/16 :goto_5

    :cond_5
    sget-object v3, Lvg/a;->g:Lvg/a;

    goto :goto_2

    :cond_6
    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v9

    new-instance v10, Lzg/n;

    invoke-direct {v10, v0}, Lzg/n;-><init>(I)V

    invoke-interface {v9, v10}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v8, :cond_7

    sget-object v3, Lvg/a;->s0:Lvg/a;

    :goto_3
    iget-object v3, v3, Lvg/a;->b:[LR2/d;

    goto :goto_5

    :cond_7
    sget-object v3, Lvg/a;->k:Lvg/a;

    goto :goto_3

    :cond_8
    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v9

    new-instance v10, Lzg/o;

    invoke-direct {v10, v0}, Lzg/o;-><init>(I)V

    invoke-interface {v9, v10}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v3, Lvg/a;->L0:Lvg/a;

    iget-object v3, v3, Lvg/a;->b:[LR2/d;

    goto :goto_5

    :cond_9
    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v9

    new-instance v10, Lzg/p;

    invoke-direct {v10, v0}, Lzg/p;-><init>(I)V

    invoke-interface {v9, v10}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v3, Lvg/a;->O0:Lvg/a;

    iget-object v3, v3, Lvg/a;->b:[LR2/d;

    goto :goto_5

    :cond_a
    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v9

    new-instance v10, Lzg/q;

    invoke-direct {v10, v0}, Lzg/q;-><init>(I)V

    invoke-interface {v9, v10}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v9

    if-eqz v9, :cond_b

    sget-object v3, Lvg/a;->P0:Lvg/a;

    iget-object v3, v3, Lvg/a;->b:[LR2/d;

    goto :goto_5

    :cond_b
    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v9, Lzg/r;

    invoke-direct {v9, v0}, Lzg/r;-><init>(I)V

    invoke-interface {v3, v9}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lvg/a;->Q0:Lvg/a;

    iget-object v3, v3, Lvg/a;->b:[LR2/d;

    goto :goto_5

    :cond_c
    if-eqz v8, :cond_d

    sget-object v3, Lvg/a;->p0:Lvg/a;

    :goto_4
    iget-object v3, v3, Lvg/a;->b:[LR2/d;

    goto :goto_5

    :cond_d
    sget-object v3, Lvg/a;->i:Lvg/a;

    goto :goto_4

    :goto_5
    array-length v8, v4

    array-length v9, v3

    add-int/2addr v8, v9

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LR2/d;

    array-length v4, v4

    array-length v9, v3

    invoke-static {v3, v6, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v8

    :goto_6
    invoke-static {v3, v1}, Lzg/H;->l([LR2/d;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->p0()I

    move-result v4

    const/16 v13, 0xc

    const/4 v14, 0x7

    const/16 v15, 0x2e

    const/16 v16, 0x9

    const/16 v17, 0x26

    const/16 v18, 0x3a

    const/16 v19, 0x3b

    const/16 v20, 0x8

    const/16 v5, 0x4c

    const/16 v7, 0x49

    const/16 v8, 0x45

    const/4 v9, 0x6

    if-ne v4, v9, :cond_18

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->o0()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v4

    new-instance v9, Lzg/n;

    invoke-direct {v9, v6}, Lzg/n;-><init>(I)V

    invoke-interface {v4, v9}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->o0()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v4

    new-instance v9, Lzg/o;

    invoke-direct {v9, v6}, Lzg/o;-><init>(I)V

    invoke-interface {v4, v9}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto/16 :goto_c

    :cond_e
    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->o0()[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v4, Lzg/p;

    invoke-direct {v4, v6}, Lzg/p;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_16

    array-length v2, v3

    move/from16 v26, v0

    move v4, v6

    move v9, v4

    move/from16 v24, v9

    move/from16 v25, v24

    :goto_7
    if-ge v4, v2, :cond_1d

    aget-object v27, v3, v4

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v8, :cond_14

    if-eq v10, v7, :cond_13

    if-eq v10, v5, :cond_12

    const/16 v11, 0x5a

    if-eq v10, v11, :cond_11

    const/16 v11, 0xe6

    if-eq v10, v11, :cond_10

    const/16 v11, 0xe7

    if-eq v10, v11, :cond_f

    packed-switch v10, :pswitch_data_0

    :goto_8
    move/from16 v32, v9

    move/from16 v33, v24

    move/from16 v9, v26

    goto/16 :goto_a

    :pswitch_0
    sget v9, Lvg/i;->color_effect_entry_jingdu:I

    sget v24, Lvg/g;->color_effect_image_p_400h:I

    move/from16 v32, v9

    move/from16 v9, v19

    move/from16 v25, v20

    :goto_9
    move/from16 v33, v24

    goto/16 :goto_a

    :pswitch_1
    sget v9, Lvg/i;->color_effect_entry_monsoon:I

    sget v24, Lvg/g;->color_effect_image_p_160nc:I

    const/16 v25, 0x4

    move/from16 v32, v9

    move/from16 v9, v18

    goto :goto_9

    :pswitch_2
    sget v9, Lvg/i;->color_effect_entry_freehand_brushwork:I

    sget v24, Lvg/g;->color_effect_image_h_400:I

    const/16 v25, 0x3

    const/16 v26, 0x28

    goto :goto_8

    :pswitch_3
    sget v9, Lvg/i;->color_effect_entry_besson:I

    sget v24, Lvg/g;->color_effect_image_v_5207:I

    const/16 v26, 0x27

    move/from16 v32, v9

    move/from16 v33, v24

    move/from16 v9, v26

    const/16 v25, 0x5

    goto/16 :goto_a

    :pswitch_4
    sget v9, Lvg/i;->color_effect_entry_hanjiao:I

    sget v24, Lvg/g;->color_effect_image_c_64:I

    move/from16 v32, v9

    move/from16 v9, v17

    move/from16 v33, v24

    const/16 v25, 0x6

    goto :goto_a

    :pswitch_5
    sget v9, Lvg/i;->color_effect_entry_reversal:I

    sget v24, Lvg/g;->color_effect_image_f_50:I

    move/from16 v32, v9

    move v9, v15

    move/from16 v25, v16

    goto :goto_9

    :cond_f
    sget v9, Lvg/i;->color_effect_entry_nc:I

    sget v24, Lvg/g;->color_effect_image_nc:I

    const/16 v26, 0x48

    move/from16 v32, v9

    move/from16 v33, v24

    move/from16 v9, v26

    const/16 v25, 0x2

    goto :goto_a

    :cond_10
    sget v9, Lvg/i;->color_effect_entry_cc:I

    sget v24, Lvg/g;->color_effect_image_cc:I

    move/from16 v25, v0

    move/from16 v32, v9

    move/from16 v33, v24

    move v9, v7

    goto :goto_a

    :cond_11
    sget v9, Lvg/i;->color_effect_entry_slack:I

    sget v24, Lvg/g;->color_effect_image_g_200:I

    move/from16 v32, v9

    move/from16 v25, v14

    move/from16 v33, v24

    move v9, v8

    goto :goto_a

    :cond_12
    sget v9, Lvg/i;->color_effect_entry_blackgold:I

    sget v24, Lvg/g;->video_filter_blackgold:I

    move/from16 v32, v9

    move/from16 v25, v13

    move/from16 v33, v24

    const/16 v9, 0xe

    goto :goto_a

    :cond_13
    sget v9, Lvg/i;->portait_effect_entry_nature:I

    sget v24, Lvg/g;->color_effect_image_nature:I

    move/from16 v32, v9

    move/from16 v33, v24

    const/16 v9, 0x19

    const/16 v25, 0xa

    goto :goto_a

    :cond_14
    sget v9, Lvg/i;->color_effect_entry_vivid:I

    sget v24, Lvg/g;->color_effect_image_vivid:I

    move/from16 v32, v9

    move/from16 v33, v24

    const/16 v9, 0x2f

    const/16 v25, 0xb

    :goto_a
    if-eqz v32, :cond_15

    if-eqz v33, :cond_15

    new-instance v10, LL2/c;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    move-result v30

    const-string v31, "NORMAL"

    const/16 v29, 0xa

    move-object/from16 v28, v10

    move/from16 v34, v25

    invoke-direct/range {v28 .. v34}, LL2/c;-><init>(IILjava/lang/String;III)V

    iput v9, v10, LL2/c;->f:I

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v6

    move/from16 v24, v9

    move/from16 v26, v24

    goto :goto_b

    :cond_15
    move/from16 v26, v9

    move/from16 v9, v32

    move/from16 v24, v33

    :goto_b
    add-int/2addr v4, v0

    goto/16 :goto_7

    :cond_16
    invoke-static {v3, v1}, Lzg/H;->n([LR2/d;Ljava/util/ArrayList;)V

    goto/16 :goto_13

    :cond_17
    :goto_c
    invoke-static {v3, v1}, Lzg/H;->k([LR2/d;Ljava/util/ArrayList;)V

    goto/16 :goto_13

    :cond_18
    array-length v2, v3

    move/from16 v21, v0

    move v4, v6

    move v9, v4

    move v10, v9

    move v11, v10

    move/from16 v22, v11

    :goto_d
    if-ge v4, v2, :cond_1d

    aget-object v23, v3, v4

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eq v12, v8, :cond_1b

    if-eq v12, v7, :cond_1a

    if-eq v12, v5, :cond_19

    packed-switch v12, :pswitch_data_1

    const/16 v25, 0xf

    const/16 v26, 0x10

    packed-switch v12, :pswitch_data_2

    :goto_e
    move/from16 v32, v9

    move/from16 v33, v10

    :goto_f
    move/from16 v9, v21

    :goto_10
    move/from16 v10, v22

    goto/16 :goto_11

    :pswitch_6
    sget v9, Lvg/i;->color_effect_entry_slack:I

    sget v10, Lvg/g;->color_effect_image_g_200:I

    sget v22, Lvg/i;->color_effect_entry_kg_200:I

    const/16 v11, 0x17

    move/from16 v32, v9

    move/from16 v33, v10

    move/from16 v10, v22

    move v9, v8

    goto/16 :goto_11

    :pswitch_7
    sget v9, Lvg/i;->color_effect_entry_old_roadway:I

    sget v10, Lvg/g;->color_effect_image_c_50d:I

    const/16 v11, 0x16

    const/16 v21, 0x46

    goto :goto_e

    :pswitch_8
    sget v9, Lvg/i;->color_effect_entry_jingdu:I

    sget v10, Lvg/g;->color_effect_image_p_400h:I

    const/16 v11, 0x15

    move/from16 v32, v9

    move/from16 v33, v10

    move/from16 v9, v19

    goto :goto_10

    :pswitch_9
    sget v9, Lvg/i;->color_effect_entry_monsoon:I

    sget v10, Lvg/g;->color_effect_image_p_160nc:I

    const/16 v11, 0x14

    move/from16 v32, v9

    move/from16 v33, v10

    move/from16 v9, v18

    goto :goto_10

    :pswitch_a
    sget v9, Lvg/i;->color_effect_entry_freehand_brushwork:I

    sget v10, Lvg/g;->color_effect_image_h_400:I

    const/16 v11, 0x13

    move/from16 v32, v9

    move/from16 v33, v10

    move/from16 v10, v22

    move/from16 v9, v26

    goto/16 :goto_11

    :pswitch_b
    sget v9, Lvg/i;->color_effect_entry_besson:I

    sget v10, Lvg/g;->color_effect_image_v_5207:I

    const/16 v11, 0x12

    move/from16 v32, v9

    move/from16 v33, v10

    move/from16 v10, v22

    move/from16 v9, v25

    goto/16 :goto_11

    :pswitch_c
    sget v9, Lvg/i;->color_effect_entry_hanjiao:I

    sget v10, Lvg/g;->color_effect_image_c_64:I

    const/16 v11, 0x11

    move/from16 v32, v9

    move/from16 v33, v10

    move/from16 v9, v17

    goto :goto_10

    :pswitch_d
    sget v9, Lvg/i;->color_effect_entry_reversal:I

    sget v10, Lvg/g;->color_effect_image_f_50:I

    move/from16 v32, v9

    move/from16 v33, v10

    move v9, v15

    move/from16 v10, v22

    move/from16 v11, v26

    goto/16 :goto_11

    :pswitch_e
    sget v9, Lvg/i;->color_effect_entry_p_100f:I

    sget v10, Lvg/g;->color_effect_image_p_100f:I

    const/16 v21, 0x39

    move/from16 v32, v9

    move/from16 v33, v10

    move/from16 v9, v21

    move/from16 v10, v22

    move/from16 v11, v25

    goto/16 :goto_11

    :pswitch_f
    sget v9, Lvg/i;->color_effect_entry_r_600:I

    sget v10, Lvg/g;->color_effect_image_r_600:I

    const/16 v21, 0x38

    move/from16 v32, v9

    move/from16 v33, v10

    move/from16 v9, v21

    move/from16 v10, v22

    const/16 v11, 0xe

    goto/16 :goto_11

    :pswitch_10
    sget v9, Lvg/i;->color_effect_entry_bf_70:I

    sget v10, Lvg/g;->color_effect_image_bf_70:I

    const/16 v11, 0xd

    move/from16 v32, v9

    move/from16 v33, v10

    move v9, v13

    goto/16 :goto_10

    :pswitch_11
    sget v9, Lvg/i;->color_effect_entry_600_f:I

    sget v10, Lvg/g;->color_effect_image_600_f:I

    move/from16 v32, v9

    move/from16 v33, v10

    move v11, v13

    move/from16 v10, v22

    const/16 v9, 0xb

    goto/16 :goto_11

    :pswitch_12
    sget v9, Lvg/i;->color_effect_entry_distinct:I

    sget v10, Lvg/g;->color_effect_image_distinct:I

    move/from16 v32, v9

    move/from16 v33, v10

    move/from16 v9, v16

    move/from16 v11, v20

    goto/16 :goto_10

    :pswitch_13
    sget v9, Lvg/i;->color_effect_entry_negative_film:I

    sget v10, Lvg/g;->color_effect_image_negative_film:I

    move/from16 v32, v9

    move/from16 v33, v10

    move/from16 v10, v22

    const/16 v9, 0xa

    const/16 v11, 0xb

    goto :goto_11

    :pswitch_14
    sget v9, Lvg/i;->color_effect_entry_forest_green:I

    sget v10, Lvg/g;->color_effect_image_forest_green:I

    const/16 v21, 0x2d

    move/from16 v32, v9

    move/from16 v33, v10

    move/from16 v9, v21

    move/from16 v10, v22

    const/16 v11, 0xa

    goto :goto_11

    :pswitch_15
    sget v9, Lvg/i;->color_effect_entry_warm_blue:I

    sget v10, Lvg/g;->color_effect_image_warm_blue:I

    const/16 v21, 0x2c

    move/from16 v32, v9

    move/from16 v33, v10

    move/from16 v11, v16

    goto/16 :goto_f

    :pswitch_16
    sget v9, Lvg/i;->cinematic_lut_color_effect_fbld:I

    sget v10, Lvg/g;->master_filter_color_flowers_dream:I

    sget v22, Lvg/h;->lut_normal_flower_dream:I

    move/from16 v32, v9

    move/from16 v33, v10

    move v11, v14

    move/from16 v9, v20

    goto/16 :goto_10

    :cond_19
    sget v9, Lvg/i;->color_effect_entry_blackgold:I

    sget v10, Lvg/g;->video_filter_blackgold:I

    sget v22, Lvg/h;->lut_normal_blackgold:I

    move/from16 v32, v9

    move/from16 v33, v10

    move/from16 v10, v22

    const/16 v9, 0xe

    const/16 v11, 0x19

    goto :goto_11

    :cond_1a
    sget v9, Lvg/i;->portait_effect_entry_nature:I

    sget v10, Lvg/g;->color_effect_image_nature:I

    const/16 v11, 0x1a

    move/from16 v32, v9

    move/from16 v33, v10

    move/from16 v10, v22

    const/16 v9, 0x19

    goto :goto_11

    :cond_1b
    sget v9, Lvg/i;->color_effect_entry_vivid:I

    sget v10, Lvg/g;->color_effect_image_vivid:I

    const/16 v11, 0x18

    move/from16 v32, v9

    move/from16 v33, v10

    move/from16 v10, v22

    const/16 v9, 0x2f

    :goto_11
    if-eqz v32, :cond_1c

    if-eqz v33, :cond_1c

    new-instance v12, LL2/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v30

    const-string v31, "NORMAL"

    const/16 v29, 0xa

    move-object/from16 v28, v12

    move/from16 v34, v11

    invoke-direct/range {v28 .. v34}, LL2/c;-><init>(IILjava/lang/String;III)V

    iput v9, v12, LL2/c;->f:I

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "LUT resourceId="

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v12, v6, [Ljava/lang/Object;

    const-string v5, "FilterFactory"

    invoke-static {v5, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v6

    move v9, v5

    move/from16 v33, v9

    goto :goto_12

    :cond_1c
    move v5, v9

    move/from16 v9, v32

    :goto_12
    add-int/2addr v4, v0

    move/from16 v21, v5

    move/from16 v22, v10

    move/from16 v10, v33

    const/16 v5, 0x4c

    goto/16 :goto_d

    :cond_1d
    :goto_13
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4f
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
    .end packed-switch
.end method

.method public static d(LR2/d;ZII)LR2/b;
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LR2/d;->c:[Ljava/lang/String;

    const-string v1, ", "

    if-eqz v0, :cond_4

    array-length v2, v0

    if-eqz v2, :cond_4

    iget-object v2, p0, LR2/d;->a:LR2/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x200

    const/4 v4, 0x1

    const/16 v5, 0x40

    const/4 v6, 0x0

    iget-object v7, p0, LR2/d;->b:[F

    packed-switch v2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_3

    :pswitch_0
    new-instance p1, LR2/b;

    aget-object p2, v0, v6

    invoke-direct {p1, v5, p2, v7, p3}, LR2/b;-><init>(ILjava/lang/String;[FI)V

    goto :goto_3

    :pswitch_1
    new-instance p2, LR2/b;

    if-eqz p1, :cond_0

    aget-object p1, v0, v4

    goto :goto_0

    :cond_0
    aget-object p1, v0, v6

    :goto_0
    invoke-direct {p2, v3, p1, v7, p3}, LR2/b;-><init>(ILjava/lang/String;[FI)V

    :goto_1
    move-object p1, p2

    goto :goto_3

    :pswitch_2
    new-instance p1, LR2/b;

    aget-object p2, v0, v6

    invoke-direct {p1, v3, p2, v7, p3}, LR2/b;-><init>(ILjava/lang/String;[FI)V

    goto :goto_3

    :pswitch_3
    const/4 v2, 0x2

    if-ne p2, v4, :cond_1

    new-instance p1, LR2/b;

    aget-object p2, v0, v2

    invoke-direct {p1, v5, p2, v7, p3}, LR2/b;-><init>(ILjava/lang/String;[FI)V

    goto :goto_3

    :cond_1
    if-ne p2, v2, :cond_2

    new-instance p1, LR2/b;

    const/4 p2, 0x3

    aget-object p2, v0, p2

    invoke-direct {p1, v5, p2, v7, p3}, LR2/b;-><init>(ILjava/lang/String;[FI)V

    goto :goto_3

    :cond_2
    new-instance p2, LR2/b;

    if-eqz p1, :cond_3

    aget-object p1, v0, v4

    goto :goto_2

    :cond_3
    aget-object p1, v0, v6

    :goto_2
    invoke-direct {p2, v5, p1, v7, p3}, LR2/b;-><init>(ILjava/lang/String;[FI)V

    goto :goto_1

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "FilterType: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v6, [Ljava/lang/Object;

    const-string p3, "FilterFactory"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t find the resources corresponding to [ "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-static {v0, p0, p2}, LA1/v;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static e([I)[LR2/d;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lvg/a;->values()[Lvg/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v6

    new-instance v7, Lzg/G;

    invoke-direct {v7, v5}, Lzg/G;-><init>(Lvg/a;)V

    invoke-interface {v6, v7}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, v5, Lvg/a;->b:[LR2/d;

    aget-object v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [LR2/d;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public static f(LR2/c;)[LR2/d;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LR2/d;->values()[LR2/d;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, LR2/d;->a:LR2/c;

    if-ne v5, p0, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [LR2/d;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LR2/d;

    return-object p0
.end method

.method public static g([I)[LR2/d;
    .locals 4

    const/4 v0, 0x0

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->p0()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, Lzg/s;

    invoke-direct {v3, v0}, Lzg/s;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object p0, Lvg/a;->v0:Lvg/a;

    :goto_1
    iget-object p0, p0, Lvg/a;->b:[LR2/d;

    goto/16 :goto_5

    :cond_1
    sget-object p0, Lvg/a;->m:Lvg/a;

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, Lzg/t;

    invoke-direct {v3, v0}, Lzg/t;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    sget-object p0, Lvg/a;->x0:Lvg/a;

    :goto_2
    iget-object p0, p0, Lvg/a;->b:[LR2/d;

    goto/16 :goto_5

    :cond_3
    sget-object p0, Lvg/a;->o:Lvg/a;

    goto :goto_2

    :cond_4
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, Lzg/v;

    invoke-direct {v3, v0}, Lzg/v;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    sget-object p0, Lvg/a;->z0:Lvg/a;

    :goto_3
    iget-object p0, p0, Lvg/a;->b:[LR2/d;

    goto :goto_5

    :cond_5
    sget-object p0, Lvg/a;->s:Lvg/a;

    goto :goto_3

    :cond_6
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, Lzg/w;

    invoke-direct {v3, v0}, Lzg/w;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lvg/a;->L0:Lvg/a;

    iget-object p0, p0, Lvg/a;->b:[LR2/d;

    goto :goto_5

    :cond_7
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, Lzg/x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lvg/a;->O0:Lvg/a;

    iget-object p0, p0, Lvg/a;->b:[LR2/d;

    goto :goto_5

    :cond_8
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, Lzg/y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lvg/a;->P0:Lvg/a;

    iget-object p0, p0, Lvg/a;->b:[LR2/d;

    goto :goto_5

    :cond_9
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Lzg/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lvg/a;->Q0:Lvg/a;

    iget-object p0, p0, Lvg/a;->b:[LR2/d;

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_b

    sget-object p0, Lvg/a;->B0:Lvg/a;

    :goto_4
    iget-object p0, p0, Lvg/a;->b:[LR2/d;

    goto :goto_5

    :cond_b
    sget-object p0, Lvg/a;->q:Lvg/a;

    goto :goto_4

    :goto_5
    return-object p0
.end method

.method public static h([I)[LR2/d;
    .locals 4

    const/4 v0, 0x0

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->p0()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, Lzg/g;

    invoke-direct {v3, v0}, Lzg/g;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object p0, Lvg/a;->w0:Lvg/a;

    :goto_1
    iget-object p0, p0, Lvg/a;->b:[LR2/d;

    goto/16 :goto_5

    :cond_1
    sget-object p0, Lvg/a;->n:Lvg/a;

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, Lzg/h;

    invoke-direct {v3, v0}, Lzg/h;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    sget-object p0, Lvg/a;->y0:Lvg/a;

    :goto_2
    iget-object p0, p0, Lvg/a;->b:[LR2/d;

    goto :goto_5

    :cond_3
    sget-object p0, Lvg/a;->p:Lvg/a;

    goto :goto_2

    :cond_4
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, Lzg/i;

    invoke-direct {v3, v0}, Lzg/i;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    sget-object p0, Lvg/a;->A0:Lvg/a;

    :goto_3
    iget-object p0, p0, Lvg/a;->b:[LR2/d;

    goto :goto_5

    :cond_5
    sget-object p0, Lvg/a;->t:Lvg/a;

    goto :goto_3

    :cond_6
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, Lzg/k;

    invoke-direct {v3, v0}, Lzg/k;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object p0, Lvg/a;->N0:Lvg/a;

    iget-object p0, p0, Lvg/a;->b:[LR2/d;

    goto :goto_5

    :cond_7
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, Lzg/l;

    invoke-direct {v3, v0}, Lzg/l;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object p0, Lvg/a;->R0:Lvg/a;

    iget-object p0, p0, Lvg/a;->b:[LR2/d;

    goto :goto_5

    :cond_8
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v2, Lzg/m;

    invoke-direct {v2, v0}, Lzg/m;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lvg/a;->R0:Lvg/a;

    iget-object p0, p0, Lvg/a;->b:[LR2/d;

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_a

    sget-object p0, Lvg/a;->C0:Lvg/a;

    :goto_4
    iget-object p0, p0, Lvg/a;->b:[LR2/d;

    goto :goto_5

    :cond_a
    sget-object p0, Lvg/a;->r:Lvg/a;

    goto :goto_4

    :goto_5
    return-object p0
.end method

.method public static i()Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LL2/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v2, Lvg/i;->coloreffect_cloud_entry_none:I

    sget v3, Lvg/g;->video_filter_image_none:I

    new-instance v4, LL2/c;

    sget v5, LL2/c;->Z:I

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v3, v6}, LL2/c;-><init>(IIII)V

    const/4 v5, 0x7

    invoke-static {v5, v6}, LL2/a;->m(II)I

    move-result v7

    iput v7, v4, LL2/c;->h:I

    iput v0, v4, LL2/c;->f:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v4, LEd/c;->j:Z

    sget-object v4, LEd/c$b;->a:LEd/c;

    iget-object v7, v4, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v7}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->o0()[I

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v8

    new-instance v9, Lzg/A;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v8, v9}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v8

    iget-object v4, v4, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    const/4 v9, 0x5

    if-eqz v8, :cond_0

    sget-object v7, Lvg/a;->M0:Lvg/a;

    iget-object v7, v7, Lvg/a;->b:[LR2/d;

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v4}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->p0()I

    move-result v8

    if-ne v8, v9, :cond_1

    move v8, v0

    goto :goto_0

    :cond_1
    move v8, v6

    :goto_0
    invoke-static {v7}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v10

    new-instance v11, Lzg/B;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10, v11}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v10

    if-eqz v10, :cond_3

    if-eqz v8, :cond_2

    sget-object v7, Lvg/a;->D0:Lvg/a;

    :goto_1
    iget-object v7, v7, Lvg/a;->b:[LR2/d;

    goto/16 :goto_5

    :cond_2
    sget-object v7, Lvg/a;->Y:Lvg/a;

    goto :goto_1

    :cond_3
    invoke-static {v7}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v10

    new-instance v11, Lzg/C;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10, v11}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v10

    if-eqz v10, :cond_5

    if-eqz v8, :cond_4

    sget-object v7, Lvg/a;->F0:Lvg/a;

    :goto_2
    iget-object v7, v7, Lvg/a;->b:[LR2/d;

    goto/16 :goto_5

    :cond_4
    sget-object v7, Lvg/a;->d0:Lvg/a;

    goto :goto_2

    :cond_5
    invoke-static {v7}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v10

    new-instance v11, Lzg/D;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10, v11}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v10

    if-eqz v10, :cond_7

    if-eqz v8, :cond_6

    sget-object v7, Lvg/a;->J0:Lvg/a;

    :goto_3
    iget-object v7, v7, Lvg/a;->b:[LR2/d;

    goto :goto_5

    :cond_6
    sget-object v7, Lvg/a;->h0:Lvg/a;

    goto :goto_3

    :cond_7
    invoke-static {v7}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v10

    new-instance v11, Lzg/E;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10, v11}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v7, Lvg/a;->L0:Lvg/a;

    iget-object v7, v7, Lvg/a;->b:[LR2/d;

    goto :goto_5

    :cond_8
    invoke-static {v7}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v10

    new-instance v11, Lzg/a;

    invoke-direct {v11, v0}, Lzg/a;-><init>(I)V

    invoke-interface {v10, v11}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v7, Lvg/a;->O0:Lvg/a;

    iget-object v7, v7, Lvg/a;->b:[LR2/d;

    goto :goto_5

    :cond_9
    invoke-static {v7}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v10

    new-instance v11, Lzg/b;

    invoke-direct {v11, v0}, Lzg/b;-><init>(I)V

    invoke-interface {v10, v11}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v7, Lvg/a;->P0:Lvg/a;

    iget-object v7, v7, Lvg/a;->b:[LR2/d;

    goto :goto_5

    :cond_a
    invoke-static {v7}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v7

    new-instance v10, Lzg/c;

    invoke-direct {v10, v0}, Lzg/c;-><init>(I)V

    invoke-interface {v7, v10}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Lvg/a;->Q0:Lvg/a;

    iget-object v7, v7, Lvg/a;->b:[LR2/d;

    goto :goto_5

    :cond_b
    if-eqz v8, :cond_c

    sget-object v7, Lvg/a;->H0:Lvg/a;

    :goto_4
    iget-object v7, v7, Lvg/a;->b:[LR2/d;

    goto :goto_5

    :cond_c
    sget-object v7, Lvg/a;->f0:Lvg/a;

    goto :goto_4

    :goto_5
    invoke-virtual {v4}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->p0()I

    move-result v8

    const/4 v10, 0x6

    if-ne v8, v10, :cond_10

    invoke-virtual {v4}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->o0()[I

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v5

    new-instance v8, Lzg/a;

    invoke-direct {v8, v6}, Lzg/a;-><init>(I)V

    invoke-interface {v5, v8}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v4}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->o0()[I

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v5

    new-instance v8, Lzg/j;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5, v8}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->o0()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v4

    new-instance v5, Lzg/u;

    invoke-direct {v5, v6}, Lzg/u;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v2, v3, v0, v7, v1}, Lzg/H;->p(III[LR2/d;Ljava/util/ArrayList;)V

    goto/16 :goto_f

    :cond_e
    invoke-static {v2, v3, v0, v7, v1}, Lzg/H;->o(III[LR2/d;Ljava/util/ArrayList;)V

    goto/16 :goto_f

    :cond_f
    :goto_6
    invoke-static {v2, v3, v0, v7, v1}, Lzg/H;->m(III[LR2/d;Ljava/util/ArrayList;)V

    goto/16 :goto_f

    :cond_10
    array-length v4, v7

    move v13, v0

    move v8, v6

    move v11, v8

    move v12, v11

    :goto_7
    if-ge v8, v4, :cond_14

    aget-object v14, v7, v8

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v6, 0xbe

    if-eq v15, v6, :cond_11

    packed-switch v15, :pswitch_data_0

    const/4 v6, 0x2

    const/16 v16, 0x3

    const/16 v17, 0x4

    packed-switch v15, :pswitch_data_1

    :goto_8
    move/from16 v20, v2

    move/from16 v21, v3

    :goto_9
    const/4 v2, 0x0

    goto/16 :goto_b

    :pswitch_0
    sget v2, Lvg/i;->color_effect_entry_l_blue_new:I

    sget v3, Lvg/g;->master_filter_color_blue_mm:I

    const/16 v12, 0x86

    move/from16 v20, v2

    move/from16 v21, v3

    move v13, v5

    move v11, v10

    :goto_a
    move v2, v0

    goto/16 :goto_b

    :pswitch_1
    sget v2, Lvg/i;->color_effect_entry_l_brown_new:I

    sget v3, Lvg/g;->master_filter_color_sepia_mm:I

    const/16 v12, 0x85

    move/from16 v20, v2

    move/from16 v21, v3

    move v11, v9

    move v13, v10

    goto :goto_a

    :pswitch_2
    sget v2, Lvg/i;->color_effect_entry_monochrom_high_contrast_new:I

    sget v3, Lvg/g;->master_filter_color_monochrome_high_contrast_mm:I

    const/16 v12, 0x84

    move/from16 v20, v2

    move/from16 v21, v3

    move v13, v9

    move/from16 v11, v17

    goto :goto_a

    :pswitch_3
    sget v2, Lvg/i;->color_effect_entry_monochrom_new:I

    sget v3, Lvg/g;->master_filter_color_monochrome_mm:I

    const/16 v12, 0x83

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v11, v16

    move/from16 v13, v17

    goto :goto_a

    :pswitch_4
    sget v2, Lvg/i;->color_effect_entry_l_natrural_new:I

    sget v3, Lvg/g;->master_filter_natrural_mm:I

    const/16 v12, 0x82

    move/from16 v20, v2

    move/from16 v21, v3

    move v11, v6

    move/from16 v13, v16

    goto :goto_a

    :pswitch_5
    sget v2, Lvg/i;->color_effect_entry_l_vivid_new:I

    sget v3, Lvg/g;->master_filter_vivid_mm:I

    const/16 v12, 0x81

    move v11, v0

    move/from16 v20, v2

    move/from16 v21, v3

    move v13, v6

    move v2, v11

    goto/16 :goto_b

    :pswitch_6
    sget v2, Lvg/i;->color_effect_entry_orange:I

    sget v3, Lvg/g;->video_filter_orange:I

    const/16 v11, 0x11

    const/16 v12, 0x6f

    const/16 v13, 0x36

    goto :goto_8

    :pswitch_7
    sget v2, Lvg/i;->color_effect_entry_new_1:I

    sget v3, Lvg/g;->master_filter_mistery_mm:I

    const/16 v11, 0x10

    const/16 v12, 0x7a

    const/16 v13, 0x35

    goto :goto_8

    :pswitch_8
    sget v2, Lvg/i;->color_effect_entry_new_bbp:I

    sget v3, Lvg/g;->master_filter_bbp_mm:I

    const/16 v11, 0xf

    const/16 v12, 0x79

    const/16 v13, 0x34

    goto :goto_8

    :pswitch_9
    sget v2, Lvg/i;->video_effect_entry_classical:I

    sget v3, Lvg/g;->master_filter_classical_mm:I

    const/16 v11, 0xe

    const/16 v12, 0x87

    const/16 v13, 0x33

    goto/16 :goto_8

    :pswitch_a
    sget v2, Lvg/i;->video_effect_entry_romance:I

    sget v3, Lvg/g;->master_filter_romance_mm:I

    const/16 v11, 0xd

    const/16 v12, 0x8c

    const/16 v13, 0x18

    goto/16 :goto_8

    :pswitch_b
    sget v2, Lvg/i;->video_effect_entry_filene:I

    sget v3, Lvg/g;->master_filter_filene_mm:I

    const/16 v11, 0xc

    const/16 v12, 0x88

    const/16 v13, 0x32

    goto/16 :goto_8

    :pswitch_c
    sget v2, Lvg/i;->video_effect_entry_orange_honey:I

    sget v3, Lvg/g;->master_filter_orange_honey_mm:I

    const/16 v11, 0xb

    const/16 v12, 0x8b

    const/16 v13, 0x17

    goto/16 :goto_8

    :pswitch_d
    sget v2, Lvg/i;->video_effect_entry_green_night:I

    sget v3, Lvg/g;->master_filter_green_night_mm:I

    const/16 v11, 0xa

    const/16 v12, 0x89

    const/16 v13, 0x16

    goto/16 :goto_8

    :pswitch_e
    sget v2, Lvg/i;->video_effect_entry_literature_art:I

    sget v3, Lvg/g;->master_filter_literature_art_mm:I

    const/16 v11, 0x9

    const/16 v12, 0x8a

    const/16 v13, 0x15

    goto/16 :goto_8

    :pswitch_f
    sget v2, Lvg/i;->video_effect_entry_color_fe_250:I

    sget v3, Lvg/g;->master_filter_fe_250_mm:I

    const/16 v11, 0x8

    const/16 v12, 0x8e

    const/16 v13, 0x31

    goto/16 :goto_8

    :pswitch_10
    sget v2, Lvg/i;->video_effect_entry_color_fr_500:I

    sget v3, Lvg/g;->master_filter_fr_500_mm:I

    const/16 v12, 0x8d

    const/16 v13, 0x30

    move/from16 v20, v2

    move/from16 v21, v3

    move v11, v5

    goto/16 :goto_9

    :cond_11
    sget v2, Lvg/i;->video_effect_entry_summer_day:I

    sget v3, Lvg/g;->video_filter_summer_day:I

    const/16 v11, 0x12

    const/16 v12, 0x66

    const/16 v13, 0x37

    goto/16 :goto_8

    :goto_b
    if-eqz v20, :cond_13

    if-eqz v21, :cond_13

    new-instance v3, LL2/c;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    if-eqz v2, :cond_12

    const-string v2, "LEICA"

    :goto_c
    move-object/from16 v19, v2

    goto :goto_d

    :cond_12
    const-string v2, "NORMAL"

    goto :goto_c

    :goto_d
    const/16 v17, 0x7

    move-object/from16 v16, v3

    move/from16 v22, v11

    invoke-direct/range {v16 .. v22}, LL2/c;-><init>(IILjava/lang/String;III)V

    invoke-static {v5, v12}, LL2/a;->m(II)I

    move-result v2

    iput v2, v3, LL2/c;->h:I

    iput v13, v3, LL2/c;->f:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    goto :goto_e

    :cond_13
    move/from16 v2, v20

    move/from16 v3, v21

    :goto_e
    add-int/2addr v8, v0

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_14
    :goto_f
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xb1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j()Ljava/util/ArrayList;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LL2/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v8, Lvg/i;->coloreffect_cloud_entry_none:I

    sget v9, Lvg/g;->video_filter_image_none:I

    new-instance v10, LL2/c;

    const/4 v3, 0x7

    const/4 v11, 0x0

    move-object v2, v10

    move v4, v11

    move v5, v8

    move v6, v9

    move v7, v11

    invoke-direct/range {v2 .. v7}, LL2/c;-><init>(IIIII)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3}, LL2/a;->m(II)I

    move-result v4

    iput v4, v10, LL2/c;->h:I

    iput v0, v10, LL2/c;->f:I

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v4, LEd/c;->j:Z

    sget-object v4, LEd/c$b;->a:LEd/c;

    iget-object v5, v4, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->o0()[I

    move-result-object v5

    iget-object v4, v4, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v4}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->p0()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    invoke-static {v5}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v10

    new-instance v12, Lzg/F;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10, v12}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v10

    if-eqz v10, :cond_2

    if-eqz v6, :cond_1

    sget-object v5, Lvg/a;->E0:Lvg/a;

    :goto_1
    iget-object v5, v5, Lvg/a;->b:[LR2/d;

    goto/16 :goto_5

    :cond_1
    sget-object v5, Lvg/a;->Z:Lvg/a;

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v10

    new-instance v12, Lzg/i;

    invoke-direct {v12, v0}, Lzg/i;-><init>(I)V

    invoke-interface {v10, v12}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v10

    if-eqz v10, :cond_4

    if-eqz v6, :cond_3

    sget-object v5, Lvg/a;->G0:Lvg/a;

    :goto_2
    iget-object v5, v5, Lvg/a;->b:[LR2/d;

    goto :goto_5

    :cond_3
    sget-object v5, Lvg/a;->e0:Lvg/a;

    goto :goto_2

    :cond_4
    invoke-static {v5}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v10

    new-instance v12, Lzg/s;

    invoke-direct {v12, v0}, Lzg/s;-><init>(I)V

    invoke-interface {v10, v12}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v10

    if-eqz v10, :cond_6

    if-eqz v6, :cond_5

    sget-object v5, Lvg/a;->K0:Lvg/a;

    :goto_3
    iget-object v5, v5, Lvg/a;->b:[LR2/d;

    goto :goto_5

    :cond_5
    sget-object v5, Lvg/a;->i0:Lvg/a;

    goto :goto_3

    :cond_6
    invoke-static {v5}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v10

    new-instance v12, Lzg/t;

    invoke-direct {v12, v0}, Lzg/t;-><init>(I)V

    invoke-interface {v10, v12}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v5, Lvg/a;->N0:Lvg/a;

    iget-object v5, v5, Lvg/a;->b:[LR2/d;

    goto :goto_5

    :cond_7
    invoke-static {v5}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v10

    new-instance v12, Lzg/u;

    invoke-direct {v12, v0}, Lzg/u;-><init>(I)V

    invoke-interface {v10, v12}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v5, Lvg/a;->R0:Lvg/a;

    iget-object v5, v5, Lvg/a;->b:[LR2/d;

    goto :goto_5

    :cond_8
    invoke-static {v5}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v5

    new-instance v10, Lzg/v;

    invoke-direct {v10, v0}, Lzg/v;-><init>(I)V

    invoke-interface {v5, v10}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lvg/a;->R0:Lvg/a;

    iget-object v5, v5, Lvg/a;->b:[LR2/d;

    goto :goto_5

    :cond_9
    if-eqz v6, :cond_a

    sget-object v5, Lvg/a;->I0:Lvg/a;

    :goto_4
    iget-object v5, v5, Lvg/a;->b:[LR2/d;

    goto :goto_5

    :cond_a
    sget-object v5, Lvg/a;->g0:Lvg/a;

    goto :goto_4

    :goto_5
    invoke-virtual {v4}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->p0()I

    move-result v4

    const/4 v6, 0x6

    if-ne v4, v6, :cond_b

    invoke-static {v8, v9, v5, v1}, Lzg/H;->q(II[LR2/d;Ljava/util/ArrayList;)V

    goto/16 :goto_e

    :cond_b
    array-length v4, v5

    move v13, v0

    move v10, v3

    move v12, v10

    :goto_6
    if-ge v10, v4, :cond_d

    aget-object v14, v5, v10

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v16, 0x15

    const/16 v17, 0x16

    const/16 v18, 0x17

    const/16 v19, 0x10

    const/16 v20, 0x11

    const/16 v21, 0x12

    const/16 v22, 0x14

    const/16 v23, 0x18

    const/16 v24, 0xf

    packed-switch v15, :pswitch_data_0

    :goto_7
    move/from16 v19, v8

    :goto_8
    move/from16 v20, v9

    goto/16 :goto_c

    :pswitch_0
    sget v8, Lvg/i;->color_effect_entry_classic:I

    sget v9, Lvg/g;->color_effect_image_classic:I

    const/16 v11, 0xc

    const/16 v12, 0x9e

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v13, v22

    goto/16 :goto_c

    :pswitch_1
    sget v8, Lvg/i;->portait_effect_entry_essence:I

    sget v9, Lvg/g;->color_effect_image_original:I

    const/16 v11, 0xb

    const/16 v12, 0x9d

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v13, v21

    goto/16 :goto_c

    :pswitch_2
    sget v8, Lvg/i;->portait_effect_entry_cold_white:I

    sget v9, Lvg/g;->color_effect_image_cold_white:I

    const/16 v11, 0xa

    const/16 v12, 0x9c

    move/from16 v19, v8

    move/from16 v13, v20

    goto :goto_8

    :pswitch_3
    sget v8, Lvg/i;->color_effect_entry_h_400:I

    sget v9, Lvg/g;->color_effect_image_h_400:I

    const/16 v11, 0x9

    const/16 v12, 0x9b

    move/from16 v20, v9

    move/from16 v13, v19

    :goto_9
    move/from16 v19, v8

    goto/16 :goto_c

    :pswitch_4
    sget v8, Lvg/i;->color_effect_entry_v_250:I

    sget v9, Lvg/g;->color_effect_image_v_5207:I

    const/16 v11, 0x8

    const/16 v12, 0x9a

    :goto_a
    move/from16 v19, v8

    move/from16 v20, v9

    :goto_b
    move/from16 v13, v24

    goto/16 :goto_c

    :pswitch_5
    sget v8, Lvg/i;->color_effect_entry_hanjiao:I

    sget v9, Lvg/g;->color_effect_image_c_64:I

    const/16 v12, 0x99

    const/16 v13, 0x26

    move v11, v2

    goto :goto_7

    :pswitch_6
    sget v8, Lvg/i;->color_effect_entry_clearness:I

    sget v9, Lvg/g;->color_effect_image_clearness:I

    const/16 v12, 0x98

    const/16 v13, 0x25

    move v11, v6

    goto :goto_7

    :pswitch_7
    sget v8, Lvg/i;->color_effect_entry_freshness:I

    sget v9, Lvg/g;->color_effect_image_freshness:I

    const/16 v12, 0x97

    const/16 v13, 0x24

    move v11, v7

    goto :goto_7

    :pswitch_8
    sget v8, Lvg/i;->color_effect_entry_bright_shining:I

    sget v9, Lvg/g;->color_effect_image_bright_shining:I

    const/4 v11, 0x4

    const/16 v12, 0x96

    const/16 v13, 0x23

    goto :goto_7

    :pswitch_9
    sget v8, Lvg/i;->color_effect_entry_whitening:I

    sget v9, Lvg/g;->color_effect_image_whitening:I

    const/4 v11, 0x3

    const/16 v12, 0x95

    const/16 v13, 0x22

    goto/16 :goto_7

    :pswitch_a
    sget v8, Lvg/i;->color_effect_entry_butter:I

    sget v9, Lvg/g;->color_effect_image_soft:I

    const/4 v11, 0x2

    const/16 v12, 0x94

    const/16 v13, 0x21

    goto/16 :goto_7

    :pswitch_b
    sget v8, Lvg/i;->color_effect_entry_neutral:I

    sget v9, Lvg/g;->color_effect_image_neutral:I

    const/16 v12, 0x93

    const/16 v13, 0x20

    move v11, v0

    goto/16 :goto_7

    :pswitch_c
    sget v8, Lvg/i;->video_effect_entry_summer_day:I

    sget v9, Lvg/g;->video_filter_summer_day:I

    const/16 v11, 0x1a

    const/16 v12, 0x66

    const/16 v13, 0x37

    goto/16 :goto_7

    :pswitch_d
    sget v8, Lvg/i;->color_effect_entry_new_3:I

    sget v9, Lvg/g;->master_filter_fantasy_mm:I

    const/16 v11, 0x19

    const/16 v12, 0x7e

    goto :goto_a

    :pswitch_e
    sget v8, Lvg/i;->color_effect_entry_new_2:I

    sget v9, Lvg/g;->master_filter_tango_mm:I

    const/16 v12, 0x7d

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v11, v23

    goto :goto_b

    :pswitch_f
    sget v8, Lvg/i;->color_effect_entry_orange:I

    sget v9, Lvg/g;->video_filter_orange:I

    const/16 v12, 0x6f

    const/16 v13, 0x36

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v11, v18

    goto/16 :goto_c

    :pswitch_10
    sget v8, Lvg/i;->color_effect_entry_new_1:I

    sget v9, Lvg/g;->master_filter_mistery_mm:I

    const/16 v12, 0x7a

    const/16 v13, 0x35

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v11, v17

    goto/16 :goto_c

    :pswitch_11
    sget v8, Lvg/i;->color_effect_entry_new_bbp:I

    sget v9, Lvg/g;->master_filter_bbp_mm:I

    const/16 v12, 0x79

    const/16 v13, 0x34

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v11, v16

    goto/16 :goto_c

    :pswitch_12
    sget v8, Lvg/i;->video_effect_entry_classical:I

    sget v9, Lvg/g;->master_filter_classical_mm:I

    const/16 v12, 0x87

    const/16 v13, 0x33

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v11, v22

    goto :goto_c

    :pswitch_13
    sget v8, Lvg/i;->video_effect_entry_romance:I

    sget v9, Lvg/g;->master_filter_romance_mm:I

    const/16 v11, 0x13

    const/16 v12, 0x8c

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v13, v23

    goto :goto_c

    :pswitch_14
    sget v8, Lvg/i;->video_effect_entry_filene:I

    sget v9, Lvg/g;->master_filter_filene_mm:I

    const/16 v12, 0x88

    const/16 v13, 0x32

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v11, v21

    goto :goto_c

    :pswitch_15
    sget v8, Lvg/i;->video_effect_entry_orange_honey:I

    sget v9, Lvg/g;->master_filter_orange_honey_mm:I

    const/16 v12, 0x8b

    move/from16 v19, v8

    move/from16 v13, v18

    move/from16 v11, v20

    goto/16 :goto_8

    :pswitch_16
    sget v8, Lvg/i;->video_effect_entry_green_night:I

    sget v9, Lvg/g;->master_filter_green_night_mm:I

    const/16 v12, 0x89

    move/from16 v20, v9

    move/from16 v13, v17

    move/from16 v11, v19

    goto/16 :goto_9

    :pswitch_17
    sget v8, Lvg/i;->video_effect_entry_literature_art:I

    sget v9, Lvg/g;->master_filter_literature_art_mm:I

    const/16 v12, 0x8a

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v13, v16

    move/from16 v11, v24

    goto :goto_c

    :pswitch_18
    sget v8, Lvg/i;->video_effect_entry_color_fe_250:I

    sget v9, Lvg/g;->master_filter_fe_250_mm:I

    const/16 v11, 0xe

    const/16 v12, 0x8e

    const/16 v13, 0x31

    goto/16 :goto_7

    :pswitch_19
    sget v8, Lvg/i;->video_effect_entry_color_fr_500:I

    sget v9, Lvg/g;->master_filter_fr_500_mm:I

    const/16 v11, 0xd

    const/16 v12, 0x8d

    const/16 v13, 0x30

    goto/16 :goto_7

    :goto_c
    if-eqz v19, :cond_c

    if-eqz v20, :cond_c

    new-instance v8, LL2/c;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    const-string v18, "NORMAL"

    const/16 v16, 0x7

    move-object v15, v8

    move/from16 v21, v11

    invoke-direct/range {v15 .. v21}, LL2/c;-><init>(IILjava/lang/String;III)V

    invoke-static {v2, v12}, LL2/a;->m(II)I

    move-result v9

    iput v9, v8, LL2/c;->h:I

    iput v13, v8, LL2/c;->f:I

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v3

    move v9, v8

    move v13, v9

    goto :goto_d

    :cond_c
    move/from16 v8, v19

    move/from16 v9, v20

    :goto_d
    add-int/2addr v10, v0

    goto/16 :goto_6

    :cond_d
    :goto_e
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0xb1
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k([LR2/d;Ljava/util/ArrayList;)V
    .locals 16

    move-object/from16 v0, p0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v4, v1, :cond_9

    aget-object v8, v0, v4

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v10, 0x39

    const/16 v11, 0x8

    if-eq v9, v10, :cond_7

    const/16 v10, 0x45

    if-eq v9, v10, :cond_6

    const/16 v10, 0x4c

    const/16 v12, 0xe

    if-eq v9, v10, :cond_5

    const/16 v10, 0x57

    if-eq v9, v10, :cond_4

    const/16 v10, 0xdf

    if-eq v9, v10, :cond_3

    const/16 v10, 0xe1

    if-eq v9, v10, :cond_2

    const/16 v10, 0xe6

    if-eq v9, v10, :cond_1

    const/16 v10, 0xe7

    if-eq v9, v10, :cond_0

    :goto_1
    move v13, v5

    move v14, v6

    goto :goto_2

    :cond_0
    sget v5, Lvg/i;->color_effect_entry_nc:I

    sget v6, Lvg/g;->color_effect_image_nc:I

    const/16 v3, 0x48

    move v13, v5

    move v14, v6

    move v7, v11

    goto :goto_2

    :cond_1
    sget v5, Lvg/i;->color_effect_entry_cc:I

    sget v6, Lvg/g;->color_effect_image_cc:I

    const/4 v7, 0x7

    const/16 v3, 0x49

    goto :goto_1

    :cond_2
    sget v5, Lvg/i;->cinematic_lut_color_effect_tc:I

    sget v6, Lvg/g;->cinematic_lut_filter_color_rmg:I

    const/16 v7, 0xa

    const/16 v3, 0x1c

    goto :goto_1

    :cond_3
    sget v5, Lvg/i;->cinematic_lut_color_effect_rh:I

    sget v6, Lvg/g;->cinematic_lut_filter_color_crim:I

    const/16 v7, 0x9

    const/16 v3, 0x1a

    goto :goto_1

    :cond_4
    sget v5, Lvg/i;->color_effect_entry_monsoon:I

    sget v6, Lvg/g;->color_effect_image_p_160nc:I

    const/16 v3, 0x3a

    move v13, v5

    move v14, v6

    move v7, v12

    goto :goto_2

    :cond_5
    sget v5, Lvg/i;->color_effect_entry_blackgold:I

    sget v6, Lvg/g;->video_filter_blackgold:I

    const/16 v7, 0xd

    move v13, v5

    move v14, v6

    move v3, v12

    goto :goto_2

    :cond_6
    sget v5, Lvg/i;->color_effect_entry_vivid:I

    sget v6, Lvg/g;->color_effect_image_vivid:I

    const/16 v7, 0xc

    const/16 v3, 0x2f

    goto :goto_1

    :cond_7
    sget v5, Lvg/i;->cinematic_lut_color_effect_fbld:I

    sget v6, Lvg/g;->master_filter_color_flowers_dream:I

    const/16 v7, 0xb

    move v13, v5

    move v14, v6

    move v3, v11

    :goto_2
    if-eqz v13, :cond_8

    if-eqz v14, :cond_8

    new-instance v5, LL2/c;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const-string v12, "NORMAL"

    const/16 v10, 0xa

    move-object v9, v5

    move v15, v7

    invoke-direct/range {v9 .. v15}, LL2/c;-><init>(IILjava/lang/String;III)V

    iput v3, v5, LL2/c;->f:I

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v2

    move v5, v3

    move v14, v5

    goto :goto_3

    :cond_8
    move-object/from16 v6, p1

    move v5, v13

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move v6, v14

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static l([LR2/d;Ljava/util/ArrayList;)V
    .locals 19

    move-object/from16 v0, p0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x5

    const/4 v15, 0x6

    packed-switch v10, :pswitch_data_0

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_1

    :pswitch_0
    sget v5, Lvg/i;->color_effect_entry_l_blue_new:I

    sget v6, Lvg/g;->master_filter_color_blue_mm:I

    const/4 v8, 0x7

    move/from16 v16, v5

    move/from16 v17, v6

    move v7, v15

    goto :goto_1

    :pswitch_1
    sget v5, Lvg/i;->color_effect_entry_l_brown_new:I

    sget v6, Lvg/g;->master_filter_color_sepia_mm:I

    move/from16 v16, v5

    move/from16 v17, v6

    move v7, v14

    move v8, v15

    goto :goto_1

    :pswitch_2
    sget v5, Lvg/i;->color_effect_entry_monochrom_high_contrast_new:I

    sget v6, Lvg/g;->master_filter_color_monochrome_high_contrast_mm:I

    move/from16 v16, v5

    move/from16 v17, v6

    move v7, v13

    move v8, v14

    goto :goto_1

    :pswitch_3
    sget v5, Lvg/i;->color_effect_entry_monochrom_new:I

    sget v6, Lvg/g;->master_filter_color_monochrome_mm:I

    move/from16 v16, v5

    move/from16 v17, v6

    move v7, v12

    move v8, v13

    goto :goto_1

    :pswitch_4
    sget v5, Lvg/i;->color_effect_entry_l_natrural_new:I

    sget v6, Lvg/g;->master_filter_natrural_mm:I

    move/from16 v16, v5

    move/from16 v17, v6

    move v7, v11

    move v8, v12

    goto :goto_1

    :pswitch_5
    sget v5, Lvg/i;->color_effect_entry_l_vivid_new:I

    sget v6, Lvg/g;->master_filter_vivid_mm:I

    move v7, v3

    move/from16 v16, v5

    move/from16 v17, v6

    move v8, v11

    :goto_1
    if-eqz v16, :cond_0

    if-eqz v17, :cond_0

    new-instance v5, LL2/c;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const-string v15, "LEICA"

    const/16 v13, 0xa

    move-object v12, v5

    move/from16 v18, v7

    invoke-direct/range {v12 .. v18}, LL2/c;-><init>(IILjava/lang/String;III)V

    iput v8, v5, LL2/c;->f:I

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v2

    move v8, v5

    move/from16 v17, v8

    goto :goto_2

    :cond_0
    move-object/from16 v6, p1

    move/from16 v5, v16

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v17

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(III[LR2/d;Ljava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p3

    array-length v1, v0

    const/4 v2, 0x0

    move/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move v6, v2

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v6, v1, :cond_9

    aget-object v9, v0, v6

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x45

    const/4 v12, 0x7

    if-eq v10, v11, :cond_6

    const/16 v11, 0x4c

    const/16 v13, 0xe

    if-eq v10, v11, :cond_5

    const/16 v11, 0x57

    if-eq v10, v11, :cond_4

    const/16 v11, 0xdf

    if-eq v10, v11, :cond_3

    const/16 v11, 0xe1

    if-eq v10, v11, :cond_2

    const/16 v11, 0xe6

    if-eq v10, v11, :cond_1

    const/16 v11, 0xe7

    const/16 v13, 0x8

    if-eq v10, v11, :cond_0

    const/4 v11, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x3

    const/16 v16, 0x4

    const/16 v17, 0x5

    const/16 v18, 0x6

    packed-switch v10, :pswitch_data_0

    :goto_1
    move v11, v2

    :goto_2
    move/from16 v17, v3

    :goto_3
    move/from16 v18, v4

    goto/16 :goto_6

    :pswitch_0
    sget v3, Lvg/i;->cinematic_lut_color_effect_fbld:I

    sget v4, Lvg/g;->master_filter_color_flowers_dream:I

    const/16 v7, 0xb

    const/16 v8, 0x9f

    :goto_4
    move v11, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move v5, v13

    goto/16 :goto_6

    :pswitch_1
    sget v3, Lvg/i;->color_effect_entry_l_blue_new:I

    sget v4, Lvg/g;->master_filter_color_blue_mm:I

    const/16 v8, 0x86

    move/from16 v17, v3

    move v5, v12

    move/from16 v7, v18

    goto :goto_3

    :pswitch_2
    sget v3, Lvg/i;->color_effect_entry_l_brown_new:I

    sget v4, Lvg/g;->master_filter_color_sepia_mm:I

    const/16 v8, 0x85

    move/from16 v7, v17

    move/from16 v5, v18

    goto :goto_2

    :pswitch_3
    sget v3, Lvg/i;->color_effect_entry_monochrom_high_contrast_new:I

    sget v4, Lvg/g;->master_filter_color_monochrome_high_contrast_mm:I

    const/16 v8, 0x84

    move/from16 v18, v4

    move/from16 v7, v16

    move/from16 v5, v17

    move/from16 v17, v3

    goto/16 :goto_6

    :pswitch_4
    sget v3, Lvg/i;->color_effect_entry_monochrom_new:I

    sget v4, Lvg/g;->master_filter_color_monochrome_mm:I

    const/16 v8, 0x83

    move/from16 v17, v3

    move/from16 v18, v4

    move v7, v15

    move/from16 v5, v16

    goto/16 :goto_6

    :pswitch_5
    sget v3, Lvg/i;->color_effect_entry_l_natrural_new:I

    sget v4, Lvg/g;->master_filter_natrural_mm:I

    const/16 v8, 0x82

    move/from16 v17, v3

    move/from16 v18, v4

    move v7, v14

    move v5, v15

    goto/16 :goto_6

    :pswitch_6
    sget v3, Lvg/i;->color_effect_entry_l_vivid_new:I

    sget v4, Lvg/g;->master_filter_vivid_mm:I

    const/16 v8, 0x81

    move/from16 v17, v3

    move/from16 v18, v4

    move v7, v11

    move v5, v14

    goto :goto_6

    :cond_0
    sget v3, Lvg/i;->color_effect_entry_nc:I

    sget v4, Lvg/g;->color_effect_image_nc:I

    const/16 v8, 0xa8

    const/16 v5, 0x48

    :goto_5
    move v11, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move v7, v13

    goto :goto_6

    :cond_1
    sget v3, Lvg/i;->color_effect_entry_cc:I

    sget v4, Lvg/g;->color_effect_image_cc:I

    const/16 v8, 0xa7

    const/16 v5, 0x49

    move v11, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move v7, v12

    goto :goto_6

    :cond_2
    sget v3, Lvg/i;->cinematic_lut_color_effect_tc:I

    sget v4, Lvg/g;->cinematic_lut_filter_color_rmg:I

    const/16 v7, 0xa

    const/16 v8, 0x92

    const/16 v5, 0x1c

    goto/16 :goto_1

    :cond_3
    sget v3, Lvg/i;->cinematic_lut_color_effect_rh:I

    sget v4, Lvg/g;->cinematic_lut_filter_color_crim:I

    const/16 v7, 0x9

    const/16 v8, 0x90

    const/16 v5, 0x1a

    goto/16 :goto_1

    :cond_4
    sget v3, Lvg/i;->color_effect_entry_monsoon:I

    sget v4, Lvg/g;->color_effect_image_p_160nc:I

    const/16 v8, 0xa1

    const/16 v5, 0x3a

    goto :goto_5

    :cond_5
    sget v3, Lvg/i;->color_effect_entry_blackgold:I

    sget v4, Lvg/g;->video_filter_blackgold:I

    const/16 v7, 0xd

    const/16 v8, 0x6e

    goto/16 :goto_4

    :cond_6
    sget v3, Lvg/i;->color_effect_entry_vivid:I

    sget v4, Lvg/g;->color_effect_image_vivid:I

    const/16 v7, 0xc

    const/16 v8, 0xa0

    const/16 v5, 0x2f

    goto/16 :goto_1

    :goto_6
    if-eqz v17, :cond_8

    if-eqz v18, :cond_8

    new-instance v3, LL2/c;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v11, :cond_7

    const-string v4, "LEICA"

    :goto_7
    move-object/from16 v16, v4

    goto :goto_8

    :cond_7
    const-string v4, "NORMAL"

    goto :goto_7

    :goto_8
    const/4 v14, 0x7

    move-object v13, v3

    move/from16 v19, v7

    invoke-direct/range {v13 .. v19}, LL2/c;-><init>(IILjava/lang/String;III)V

    invoke-static {v12, v8}, LL2/a;->m(II)I

    move-result v4

    iput v4, v3, LL2/c;->h:I

    iput v5, v3, LL2/c;->f:I

    move-object/from16 v4, p4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v2

    move v5, v3

    move/from16 v18, v5

    goto :goto_9

    :cond_8
    move-object/from16 v4, p4

    move/from16 v3, v17

    :goto_9
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n([LR2/d;Ljava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v3

    :goto_0
    if-ge v4, v1, :cond_5

    aget-object v9, v0, v4

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x39

    const/16 v12, 0x8

    if-eq v10, v11, :cond_3

    const/16 v11, 0x45

    if-eq v10, v11, :cond_2

    const/16 v13, 0x49

    if-eq v10, v13, :cond_1

    const/16 v13, 0x4c

    if-eq v10, v13, :cond_0

    packed-switch v10, :pswitch_data_0

    :goto_1
    move/from16 v17, v5

    move/from16 v18, v6

    goto/16 :goto_2

    :pswitch_0
    sget v5, Lvg/i;->color_effect_entry_slack:I

    sget v6, Lvg/g;->color_effect_image_g_200:I

    const/16 v7, 0x9

    move/from16 v17, v5

    move/from16 v18, v6

    move v8, v11

    goto/16 :goto_2

    :pswitch_1
    sget v5, Lvg/i;->color_effect_entry_old_roadway:I

    sget v6, Lvg/g;->color_effect_image_c_50d:I

    const/16 v7, 0xb

    const/16 v8, 0x46

    goto :goto_1

    :pswitch_2
    sget v5, Lvg/i;->color_effect_entry_jingdu:I

    sget v6, Lvg/g;->color_effect_image_p_400h:I

    const/16 v7, 0xa

    const/16 v8, 0x3b

    goto :goto_1

    :pswitch_3
    sget v5, Lvg/i;->color_effect_entry_monsoon:I

    sget v6, Lvg/g;->color_effect_image_p_160nc:I

    const/4 v7, 0x6

    const/16 v8, 0x3a

    goto :goto_1

    :pswitch_4
    sget v5, Lvg/i;->color_effect_entry_freehand_brushwork:I

    sget v6, Lvg/g;->color_effect_image_h_400:I

    const/4 v7, 0x5

    const/16 v8, 0x28

    goto :goto_1

    :pswitch_5
    sget v5, Lvg/i;->color_effect_entry_besson:I

    sget v6, Lvg/g;->color_effect_image_v_5207:I

    const/4 v7, 0x7

    const/16 v8, 0x27

    goto :goto_1

    :pswitch_6
    sget v5, Lvg/i;->color_effect_entry_hanjiao:I

    sget v6, Lvg/g;->color_effect_image_c_64:I

    const/16 v8, 0x26

    move/from16 v17, v5

    move/from16 v18, v6

    move v7, v12

    goto :goto_2

    :pswitch_7
    sget v5, Lvg/i;->color_effect_entry_reversal:I

    sget v6, Lvg/g;->color_effect_image_f_50:I

    const/16 v7, 0xc

    const/16 v8, 0x2e

    goto :goto_1

    :cond_0
    sget v5, Lvg/i;->color_effect_entry_blackgold:I

    sget v6, Lvg/g;->video_filter_blackgold:I

    const/4 v7, 0x3

    const/16 v8, 0xe

    goto :goto_1

    :cond_1
    sget v5, Lvg/i;->portait_effect_entry_nature:I

    sget v6, Lvg/g;->color_effect_image_nature:I

    const/16 v8, 0x19

    move v7, v3

    goto :goto_1

    :cond_2
    sget v5, Lvg/i;->color_effect_entry_vivid:I

    sget v6, Lvg/g;->color_effect_image_vivid:I

    const/4 v7, 0x2

    const/16 v8, 0x2f

    goto :goto_1

    :cond_3
    sget v5, Lvg/i;->cinematic_lut_color_effect_fbld:I

    sget v6, Lvg/g;->master_filter_color_flowers_dream:I

    const/4 v7, 0x4

    move/from16 v17, v5

    move/from16 v18, v6

    move v8, v12

    :goto_2
    if-eqz v17, :cond_4

    if-eqz v18, :cond_4

    new-instance v5, LL2/c;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const-string v16, "NORMAL"

    const/16 v14, 0xa

    move-object v13, v5

    move/from16 v19, v7

    invoke-direct/range {v13 .. v19}, LL2/c;-><init>(IILjava/lang/String;III)V

    iput v8, v5, LL2/c;->f:I

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v2

    move v8, v5

    move/from16 v18, v8

    goto :goto_3

    :cond_4
    move-object/from16 v6, p1

    move/from16 v5, v17

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v18

    goto/16 :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(III[LR2/d;Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p3

    array-length v1, v0

    const/4 v2, 0x0

    move/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move v6, v2

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v6, v1, :cond_5

    aget-object v9, v0, v6

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x39

    const/4 v12, 0x7

    const/16 v13, 0x8

    if-eq v10, v11, :cond_3

    const/16 v11, 0x45

    if-eq v10, v11, :cond_2

    const/16 v14, 0x49

    if-eq v10, v14, :cond_1

    const/16 v14, 0x4c

    if-eq v10, v14, :cond_0

    packed-switch v10, :pswitch_data_0

    :goto_1
    move/from16 v18, v3

    move/from16 v19, v4

    goto/16 :goto_2

    :pswitch_0
    sget v3, Lvg/i;->color_effect_entry_slack:I

    sget v4, Lvg/g;->color_effect_image_g_200:I

    const/16 v7, 0x9

    const/16 v8, 0xa3

    move/from16 v18, v3

    move/from16 v19, v4

    move v5, v11

    goto/16 :goto_2

    :pswitch_1
    sget v3, Lvg/i;->color_effect_entry_old_roadway:I

    sget v4, Lvg/g;->color_effect_image_c_50d:I

    const/16 v7, 0xb

    const/16 v8, 0xa5

    const/16 v5, 0x46

    goto :goto_1

    :pswitch_2
    sget v3, Lvg/i;->color_effect_entry_jingdu:I

    sget v4, Lvg/g;->color_effect_image_p_400h:I

    const/16 v7, 0xa

    const/16 v8, 0xa4

    const/16 v5, 0x3b

    goto :goto_1

    :pswitch_3
    sget v3, Lvg/i;->color_effect_entry_monsoon:I

    sget v4, Lvg/g;->color_effect_image_p_160nc:I

    const/4 v7, 0x6

    const/16 v8, 0xa1

    const/16 v5, 0x3a

    goto :goto_1

    :pswitch_4
    sget v3, Lvg/i;->color_effect_entry_freehand_brushwork:I

    sget v4, Lvg/g;->color_effect_image_h_400:I

    const/4 v7, 0x5

    const/16 v8, 0x9b

    const/16 v5, 0x28

    goto :goto_1

    :pswitch_5
    sget v3, Lvg/i;->color_effect_entry_besson:I

    sget v4, Lvg/g;->color_effect_image_v_5207:I

    const/16 v8, 0x9a

    const/16 v5, 0x27

    move/from16 v18, v3

    move/from16 v19, v4

    move v7, v12

    goto :goto_2

    :pswitch_6
    sget v3, Lvg/i;->color_effect_entry_hanjiao:I

    sget v4, Lvg/g;->color_effect_image_c_64:I

    const/16 v8, 0x99

    const/16 v5, 0x26

    move/from16 v18, v3

    move/from16 v19, v4

    move v7, v13

    goto :goto_2

    :pswitch_7
    sget v3, Lvg/i;->color_effect_entry_reversal:I

    sget v4, Lvg/g;->color_effect_image_f_50:I

    const/16 v7, 0xc

    const/16 v8, 0xa6

    const/16 v5, 0x2e

    goto :goto_1

    :cond_0
    sget v3, Lvg/i;->color_effect_entry_blackgold:I

    sget v4, Lvg/g;->video_filter_blackgold:I

    const/4 v7, 0x3

    const/16 v8, 0x6e

    const/16 v5, 0xe

    goto :goto_1

    :cond_1
    sget v3, Lvg/i;->portait_effect_entry_nature:I

    sget v4, Lvg/g;->color_effect_image_nature:I

    const/4 v7, 0x1

    const/16 v8, 0xa2

    const/16 v5, 0x19

    goto :goto_1

    :cond_2
    sget v3, Lvg/i;->color_effect_entry_vivid:I

    sget v4, Lvg/g;->color_effect_image_vivid:I

    const/4 v7, 0x2

    const/16 v8, 0xa0

    const/16 v5, 0x2f

    goto/16 :goto_1

    :cond_3
    sget v3, Lvg/i;->cinematic_lut_color_effect_fbld:I

    sget v4, Lvg/g;->master_filter_color_flowers_dream:I

    const/4 v7, 0x4

    const/16 v8, 0x9f

    move/from16 v18, v3

    move/from16 v19, v4

    move v5, v13

    :goto_2
    if-eqz v18, :cond_4

    if-eqz v19, :cond_4

    new-instance v3, LL2/c;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const-string v17, "NORMAL"

    const/4 v15, 0x7

    move-object v14, v3

    move/from16 v20, v7

    invoke-direct/range {v14 .. v20}, LL2/c;-><init>(IILjava/lang/String;III)V

    invoke-static {v12, v8}, LL2/a;->m(II)I

    move-result v4

    iput v4, v3, LL2/c;->h:I

    iput v5, v3, LL2/c;->f:I

    move-object/from16 v4, p4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v2

    move v5, v3

    move/from16 v19, v5

    goto :goto_3

    :cond_4
    move-object/from16 v4, p4

    move/from16 v3, v18

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v19

    goto/16 :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(III[LR2/d;Ljava/util/ArrayList;)V
    .locals 19

    move-object/from16 v0, p3

    array-length v1, v0

    const/4 v2, 0x0

    move/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move v6, v2

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v6, v1, :cond_7

    aget-object v9, v0, v6

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x7

    const/16 v12, 0x45

    if-eq v10, v12, :cond_5

    const/16 v13, 0x49

    if-eq v10, v13, :cond_4

    const/16 v14, 0x4c

    if-eq v10, v14, :cond_3

    const/16 v14, 0x5a

    if-eq v10, v14, :cond_2

    const/16 v12, 0xe6

    if-eq v10, v12, :cond_1

    const/16 v12, 0xe7

    if-eq v10, v12, :cond_0

    packed-switch v10, :pswitch_data_0

    :goto_1
    move/from16 v16, v3

    move/from16 v17, v4

    goto/16 :goto_2

    :pswitch_0
    sget v3, Lvg/i;->color_effect_entry_jingdu:I

    sget v4, Lvg/g;->color_effect_image_p_400h:I

    const/16 v7, 0x8

    const/16 v8, 0xa4

    const/16 v5, 0x3b

    goto :goto_1

    :pswitch_1
    sget v3, Lvg/i;->color_effect_entry_monsoon:I

    sget v4, Lvg/g;->color_effect_image_p_160nc:I

    const/4 v7, 0x4

    const/16 v8, 0xa1

    const/16 v5, 0x3a

    goto :goto_1

    :pswitch_2
    sget v3, Lvg/i;->color_effect_entry_freehand_brushwork:I

    sget v4, Lvg/g;->color_effect_image_h_400:I

    const/4 v7, 0x3

    const/16 v8, 0x9b

    const/16 v5, 0x28

    goto :goto_1

    :pswitch_3
    sget v3, Lvg/i;->color_effect_entry_besson:I

    sget v4, Lvg/g;->color_effect_image_v_5207:I

    const/4 v7, 0x5

    const/16 v8, 0x9a

    const/16 v5, 0x27

    goto :goto_1

    :pswitch_4
    sget v3, Lvg/i;->color_effect_entry_hanjiao:I

    sget v4, Lvg/g;->color_effect_image_c_64:I

    const/4 v7, 0x6

    const/16 v8, 0x99

    const/16 v5, 0x26

    goto :goto_1

    :pswitch_5
    sget v3, Lvg/i;->color_effect_entry_reversal:I

    sget v4, Lvg/g;->color_effect_image_f_50:I

    const/16 v7, 0x9

    const/16 v8, 0xa6

    const/16 v5, 0x2e

    goto :goto_1

    :cond_0
    sget v3, Lvg/i;->color_effect_entry_nc:I

    sget v4, Lvg/g;->color_effect_image_nc:I

    const/4 v7, 0x2

    const/16 v8, 0xa8

    const/16 v5, 0x48

    goto :goto_1

    :cond_1
    sget v3, Lvg/i;->color_effect_entry_cc:I

    sget v4, Lvg/g;->color_effect_image_cc:I

    const/4 v7, 0x1

    const/16 v8, 0xa7

    move/from16 v16, v3

    move/from16 v17, v4

    move v5, v13

    goto :goto_2

    :cond_2
    sget v3, Lvg/i;->color_effect_entry_slack:I

    sget v4, Lvg/g;->color_effect_image_g_200:I

    const/16 v8, 0xa3

    move/from16 v16, v3

    move/from16 v17, v4

    move v7, v11

    move v5, v12

    goto :goto_2

    :cond_3
    sget v3, Lvg/i;->color_effect_entry_blackgold:I

    sget v4, Lvg/g;->video_filter_blackgold:I

    const/16 v7, 0xc

    const/16 v8, 0x6e

    const/16 v5, 0xe

    goto :goto_1

    :cond_4
    sget v3, Lvg/i;->portait_effect_entry_nature:I

    sget v4, Lvg/g;->color_effect_image_nature:I

    const/16 v7, 0xa

    const/16 v8, 0xa2

    const/16 v5, 0x19

    goto :goto_1

    :cond_5
    sget v3, Lvg/i;->color_effect_entry_vivid:I

    sget v4, Lvg/g;->color_effect_image_vivid:I

    const/16 v7, 0xb

    const/16 v8, 0xa0

    const/16 v5, 0x2f

    goto/16 :goto_1

    :goto_2
    if-eqz v16, :cond_6

    if-eqz v17, :cond_6

    new-instance v3, LL2/c;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const-string v15, "NORMAL"

    const/4 v13, 0x7

    move-object v12, v3

    move/from16 v18, v7

    invoke-direct/range {v12 .. v18}, LL2/c;-><init>(IILjava/lang/String;III)V

    invoke-static {v11, v8}, LL2/a;->m(II)I

    move-result v4

    iput v4, v3, LL2/c;->h:I

    iput v5, v3, LL2/c;->f:I

    move-object/from16 v4, p4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v2

    move v5, v3

    move/from16 v17, v5

    goto :goto_3

    :cond_6
    move-object/from16 v4, p4

    move/from16 v3, v16

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v17

    goto/16 :goto_0

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(II[LR2/d;Ljava/util/ArrayList;)V
    .locals 22

    move-object/from16 v0, p2

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v4, p0

    move/from16 v5, p1

    move v6, v2

    move v7, v6

    move v8, v7

    move v10, v8

    move v9, v3

    :goto_0
    if-ge v6, v1, :cond_5

    aget-object v11, v0, v6

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x3e

    const/4 v14, 0x7

    if-eq v12, v13, :cond_3

    const/16 v13, 0x42

    if-eq v12, v13, :cond_2

    const/16 v13, 0x49

    if-eq v12, v13, :cond_1

    const/16 v13, 0x4e

    if-eq v12, v13, :cond_0

    packed-switch v12, :pswitch_data_0

    packed-switch v12, :pswitch_data_1

    :goto_1
    move/from16 v19, v4

    move/from16 v20, v5

    goto/16 :goto_2

    :pswitch_0
    sget v4, Lvg/i;->color_effect_entry_clearness:I

    sget v5, Lvg/g;->color_effect_image_clearness:I

    const/16 v7, 0x9

    const/16 v8, 0x98

    const/16 v9, 0x25

    goto :goto_1

    :pswitch_1
    sget v4, Lvg/i;->color_effect_entry_freshness:I

    sget v5, Lvg/g;->color_effect_image_freshness:I

    const/4 v7, 0x2

    const/16 v8, 0x97

    const/16 v9, 0x24

    goto :goto_1

    :pswitch_2
    sget v4, Lvg/i;->color_effect_entry_bright_shining:I

    sget v5, Lvg/g;->color_effect_image_bright_shining:I

    const/16 v8, 0x96

    const/16 v9, 0x23

    move/from16 v19, v4

    move/from16 v20, v5

    move v7, v14

    goto :goto_2

    :pswitch_3
    sget v4, Lvg/i;->color_effect_entry_whitening:I

    sget v5, Lvg/g;->color_effect_image_whitening:I

    const/4 v7, 0x4

    const/16 v8, 0x95

    const/16 v9, 0x22

    goto :goto_1

    :pswitch_4
    sget v4, Lvg/i;->color_effect_entry_butter:I

    sget v5, Lvg/g;->color_effect_image_soft:I

    const/16 v8, 0x94

    const/16 v9, 0x21

    move v7, v3

    goto :goto_1

    :pswitch_5
    sget v4, Lvg/i;->color_effect_entry_freehand_brushwork:I

    sget v5, Lvg/g;->color_effect_image_h_400:I

    sget v10, Lvg/i;->color_effect_entry_h_400:I

    const/16 v7, 0xb

    const/16 v8, 0x9b

    const/16 v9, 0x28

    goto :goto_1

    :pswitch_6
    sget v4, Lvg/i;->color_effect_entry_besson:I

    sget v5, Lvg/g;->color_effect_image_v_5207:I

    sget v10, Lvg/i;->color_effect_entry_v_250:I

    const/16 v7, 0xc

    const/16 v8, 0x9a

    const/16 v9, 0x27

    goto :goto_1

    :pswitch_7
    sget v4, Lvg/i;->color_effect_entry_hanjiao:I

    sget v5, Lvg/g;->color_effect_image_c_64:I

    const/4 v7, 0x6

    const/16 v8, 0x99

    const/16 v9, 0x26

    goto :goto_1

    :cond_0
    sget v4, Lvg/i;->color_effect_entry_classic:I

    sget v5, Lvg/g;->color_effect_image_classic:I

    const/4 v7, 0x5

    const/16 v8, 0x9e

    const/16 v9, 0x14

    goto :goto_1

    :cond_1
    sget v4, Lvg/i;->portait_effect_entry_nature:I

    sget v5, Lvg/g;->color_effect_image_nature:I

    const/4 v7, 0x3

    const/16 v8, 0xa2

    const/16 v9, 0x19

    goto :goto_1

    :cond_2
    sget v4, Lvg/i;->portait_effect_entry_cold_white:I

    sget v5, Lvg/g;->color_effect_image_cold_white:I

    const/16 v7, 0x8

    const/16 v8, 0x9c

    const/16 v9, 0x11

    goto :goto_1

    :cond_3
    sget v4, Lvg/i;->portait_effect_entry_essence:I

    sget v5, Lvg/g;->color_effect_image_original:I

    const/16 v7, 0xa

    const/16 v8, 0x9d

    const/16 v9, 0x12

    goto/16 :goto_1

    :goto_2
    if-eqz v19, :cond_4

    if-eqz v20, :cond_4

    new-instance v4, LL2/c;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    const-string v18, "NORMAL"

    const/16 v16, 0x7

    move-object v15, v4

    move/from16 v21, v7

    invoke-direct/range {v15 .. v21}, LL2/c;-><init>(IILjava/lang/String;III)V

    invoke-static {v14, v8}, LL2/a;->m(II)I

    move-result v5

    iput v5, v4, LL2/c;->h:I

    iput v9, v4, LL2/c;->f:I

    move-object/from16 v5, p3

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "resource="

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "FilterFactory"

    invoke-static {v9, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    move v9, v4

    move/from16 v20, v9

    goto :goto_3

    :cond_4
    move-object/from16 v5, p3

    move/from16 v4, v19

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v20

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
