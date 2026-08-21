.class public final Lp1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ty"

    const-string v1, "d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq1/c$a;->a([Ljava/lang/String;)Lq1/c$a;

    move-result-object v0

    sput-object v0, Lp1/h;->a:Lq1/c$a;

    return-void
.end method

.method public static a(Lq1/d;Le1/h;)Lm1/b;
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "o"

    const-string v3, "g"

    const-string v4, "d"

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {p0 .. p0}, Lq1/d;->d()V

    const/4 v12, 0x2

    move v13, v12

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lq1/d;->m()Z

    move-result v14

    if-eqz v14, :cond_2

    sget-object v14, Lp1/h;->a:Lq1/c$a;

    invoke-virtual {v0, v14}, Lq1/d;->u(Lq1/c$a;)I

    move-result v14

    if-eqz v14, :cond_1

    if-eq v14, v11, :cond_0

    invoke-virtual/range {p0 .. p0}, Lq1/d;->x()V

    invoke-virtual/range {p0 .. p0}, Lq1/d;->B()V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lq1/d;->p()I

    move-result v13

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lq1/d;->q()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_2
    move-object v14, v8

    :goto_1
    if-nez v14, :cond_3

    return-object v8

    :cond_3
    sget-object v15, Lm1/f;->b:Lm1/f;

    sget-object v16, Lm1/f;->a:Lm1/f;

    const/16 v17, 0x0

    const/16 v18, 0x64

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    :goto_2
    const/4 v9, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string/jumbo v9, "tr"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    const/16 v9, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v9, "tm"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    const/16 v9, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string/jumbo v9, "st"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    const/16 v9, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string/jumbo v9, "sr"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    const/16 v9, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string/jumbo v9, "sh"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    const/16 v9, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v9, "rp"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_2

    :cond_9
    const/16 v9, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v9, "rd"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_2

    :cond_a
    const/4 v9, 0x7

    goto :goto_3

    :sswitch_7
    const-string v9, "rc"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_2

    :cond_b
    const/4 v9, 0x6

    goto :goto_3

    :sswitch_8
    const-string v9, "mm"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_2

    :cond_c
    move v9, v7

    goto :goto_3

    :sswitch_9
    const-string v9, "gs"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_2

    :cond_d
    move v9, v6

    goto :goto_3

    :sswitch_a
    const-string v9, "gr"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto/16 :goto_2

    :cond_e
    move v9, v5

    goto :goto_3

    :sswitch_b
    const-string v9, "gf"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto/16 :goto_2

    :cond_f
    move v9, v12

    goto :goto_3

    :sswitch_c
    const-string v9, "fl"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto/16 :goto_2

    :cond_10
    move v9, v11

    goto :goto_3

    :sswitch_d
    const-string v9, "el"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto/16 :goto_2

    :cond_11
    move v9, v10

    :goto_3
    packed-switch v9, :pswitch_data_0

    const-string v1, "Unknown shape type "

    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr1/d;->b(Ljava/lang/String;)V

    goto/16 :goto_28

    :pswitch_0
    invoke-static/range {p0 .. p1}, Lp1/c;->a(Lq1/d;Le1/h;)Ll1/k;

    move-result-object v8

    goto/16 :goto_28

    :pswitch_1
    sget-object v2, Lp1/K;->a:Lq1/c$a;

    move-object v14, v8

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move/from16 v19, v10

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lq1/d;->m()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lp1/K;->a:Lq1/c$a;

    invoke-virtual {v0, v2}, Lq1/d;->u(Lq1/c$a;)I

    move-result v2

    if-eqz v2, :cond_19

    if-eq v2, v11, :cond_18

    if-eq v2, v12, :cond_17

    if-eq v2, v5, :cond_16

    if-eq v2, v6, :cond_13

    if-eq v2, v7, :cond_12

    invoke-virtual/range {p0 .. p0}, Lq1/d;->B()V

    goto :goto_4

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lq1/d;->n()Z

    move-result v19

    goto :goto_4

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lq1/d;->p()I

    move-result v2

    if-eq v2, v11, :cond_15

    if-ne v2, v12, :cond_14

    sget-object v2, Lm1/s$a;->b:Lm1/s$a;

    :goto_5
    move-object v15, v2

    goto :goto_4

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    invoke-static {v2, v1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    sget-object v2, Lm1/s$a;->a:Lm1/s$a;

    goto :goto_5

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lq1/d;->q()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_17
    invoke-static {v0, v1, v10}, Lp1/d;->b(Lq1/c;Le1/h;Z)Ll1/b;

    move-result-object v18

    goto :goto_4

    :cond_18
    invoke-static {v0, v1, v10}, Lp1/d;->b(Lq1/c;Le1/h;Z)Ll1/b;

    move-result-object v17

    goto :goto_4

    :cond_19
    invoke-static {v0, v1, v10}, Lp1/d;->b(Lq1/c;Le1/h;Z)Ll1/b;

    move-result-object v16

    goto :goto_4

    :cond_1a
    new-instance v8, Lm1/s;

    move-object v13, v8

    invoke-direct/range {v13 .. v19}, Lm1/s;-><init>(Ljava/lang/String;Lm1/s$a;Ll1/b;Ll1/b;Ll1/b;Z)V

    goto/16 :goto_28

    :pswitch_2
    sget-object v5, Lp1/J;->a:Lq1/c$a;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v8

    move-object v7, v6

    move-object v9, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v21

    move-object/from16 v24, v22

    move-object/from16 v26, v24

    move/from16 v30, v10

    move/from16 v29, v17

    :cond_1b
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lq1/d;->m()Z

    move-result v13

    if-eqz v13, :cond_23

    sget-object v13, Lp1/J;->a:Lq1/c$a;

    invoke-virtual {v0, v13}, Lq1/d;->u(Lq1/c$a;)I

    move-result v13

    packed-switch v13, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Lq1/d;->B()V

    goto :goto_6

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lq1/d;->a()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lq1/d;->m()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-virtual/range {p0 .. p0}, Lq1/d;->d()V

    move-object v13, v8

    move-object v14, v13

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lq1/d;->m()Z

    move-result v15

    if-eqz v15, :cond_1e

    sget-object v15, Lp1/J;->b:Lq1/c$a;

    invoke-virtual {v0, v15}, Lq1/d;->u(Lq1/c$a;)I

    move-result v15

    if-eqz v15, :cond_1d

    if-eq v15, v11, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lq1/d;->x()V

    invoke-virtual/range {p0 .. p0}, Lq1/d;->B()V

    goto :goto_8

    :cond_1c
    invoke-static {v0, v1, v11}, Lp1/d;->b(Lq1/c;Le1/h;Z)Ll1/b;

    move-result-object v14

    goto :goto_8

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lq1/d;->q()Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lq1/d;->h()V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    :goto_9
    const/4 v13, -0x1

    goto :goto_a

    :sswitch_e
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1f

    goto :goto_9

    :cond_1f
    move v13, v12

    goto :goto_a

    :sswitch_f
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_20

    goto :goto_9

    :cond_20
    move v13, v11

    goto :goto_a

    :sswitch_10
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_21

    goto :goto_9

    :cond_21
    move v13, v10

    :goto_a
    packed-switch v13, :pswitch_data_2

    goto :goto_7

    :pswitch_4
    move-object/from16 v22, v14

    goto :goto_7

    :pswitch_5
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lq1/d;->g()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ne v13, v11, :cond_1b

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll1/b;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lq1/d;->n()Z

    move-result v30

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lq1/d;->o()D

    move-result-wide v13

    double-to-float v13, v13

    move/from16 v29, v13

    goto/16 :goto_6

    :pswitch_8
    invoke-static {}, Lm1/r$b;->values()[Lm1/r$b;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lq1/d;->p()I

    move-result v13

    sub-int/2addr v13, v11

    aget-object v9, v9, v13

    goto/16 :goto_6

    :pswitch_9
    invoke-static {}, Lm1/r$a;->values()[Lm1/r$a;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lq1/d;->p()I

    move-result v13

    sub-int/2addr v13, v11

    aget-object v7, v7, v13

    goto/16 :goto_6

    :pswitch_a
    invoke-static/range {p0 .. p1}, Lp1/d;->d(Lq1/c;Le1/h;)Ll1/d;

    move-result-object v6

    goto/16 :goto_6

    :pswitch_b
    invoke-static {v0, v1, v11}, Lp1/d;->b(Lq1/c;Le1/h;Z)Ll1/b;

    move-result-object v26

    goto/16 :goto_6

    :pswitch_c
    invoke-static/range {p0 .. p1}, Lp1/d;->a(Lq1/d;Le1/h;)Ll1/a;

    move-result-object v24

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lq1/d;->q()Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_6

    :cond_23
    if-nez v6, :cond_24

    new-instance v1, Ll1/d;

    new-instance v2, Ls1/a;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Ls1/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, LPo/m;-><init>(Ljava/util/List;)V

    move-object/from16 v25, v1

    goto :goto_b

    :cond_24
    move-object/from16 v25, v6

    :goto_b
    if-nez v7, :cond_25

    sget-object v1, Lm1/r$a;->a:Lm1/r$a;

    move-object/from16 v27, v1

    goto :goto_c

    :cond_25
    move-object/from16 v27, v7

    :goto_c
    if-nez v9, :cond_26

    sget-object v1, Lm1/r$b;->a:Lm1/r$b;

    move-object/from16 v28, v1

    goto :goto_d

    :cond_26
    move-object/from16 v28, v9

    :goto_d
    new-instance v8, Lm1/r;

    move-object/from16 v20, v8

    move-object/from16 v23, v5

    invoke-direct/range {v20 .. v30}, Lm1/r;-><init>(Ljava/lang/String;Ll1/b;Ljava/util/ArrayList;Ll1/a;Ll1/d;Ll1/b;Lm1/r$a;Lm1/r$b;FZ)V

    goto/16 :goto_28

    :pswitch_e
    sget-object v2, Lp1/A;->a:Lq1/c$a;

    if-ne v13, v5, :cond_27

    move v2, v11

    goto :goto_e

    :cond_27
    move v2, v10

    :goto_e
    move/from16 v24, v2

    move-object v14, v8

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move v15, v10

    move/from16 v23, v15

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lq1/d;->m()Z

    move-result v2

    if-eqz v2, :cond_2d

    sget-object v2, Lp1/A;->a:Lq1/c$a;

    invoke-virtual {v0, v2}, Lq1/d;->u(Lq1/c$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_3

    invoke-virtual/range {p0 .. p0}, Lq1/d;->x()V

    invoke-virtual/range {p0 .. p0}, Lq1/d;->B()V

    goto :goto_f

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lq1/d;->p()I

    move-result v2

    if-ne v2, v5, :cond_28

    move/from16 v24, v11

    goto :goto_f

    :cond_28
    move/from16 v24, v10

    goto :goto_f

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lq1/d;->n()Z

    move-result v23

    goto :goto_f

    :pswitch_11
    invoke-static {v0, v1, v10}, Lp1/d;->b(Lq1/c;Le1/h;Z)Ll1/b;

    move-result-object v21

    goto :goto_f

    :pswitch_12
    invoke-static {v0, v1, v11}, Lp1/d;->b(Lq1/c;Le1/h;Z)Ll1/b;

    move-result-object v19

    goto :goto_f

    :pswitch_13
    invoke-static {v0, v1, v10}, Lp1/d;->b(Lq1/c;Le1/h;Z)Ll1/b;

    move-result-object v22

    goto :goto_f

    :pswitch_14
    invoke-static {v0, v1, v11}, Lp1/d;->b(Lq1/c;Le1/h;Z)Ll1/b;

    move-result-object v20

    goto :goto_f

    :pswitch_15
    invoke-static {v0, v1, v10}, Lp1/d;->b(Lq1/c;Le1/h;Z)Ll1/b;

    move-result-object v18

    goto :goto_f

    :pswitch_16
    invoke-static/range {p0 .. p1}, Lp1/a;->b(Lq1/d;Le1/h;)Ll1/l;

    move-result-object v17

    goto :goto_f

    :pswitch_17
    invoke-static {v0, v1, v10}, Lp1/d;->b(Lq1/c;Le1/h;Z)Ll1/b;

    move-result-object v16

    goto :goto_f

    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lq1/d;->p()I

    move-result v2

    invoke-static {v12}, Lf0/a;->b(I)[I

    move-result-object v3

    array-length v4, v3

    move v6, v10

    :goto_10
    if-ge v6, v4, :cond_2c

    aget v7, v3, v6

    if-eq v7, v11, :cond_2a

    if-ne v7, v12, :cond_29

    move v9, v12

    goto :goto_11

    :cond_29
    throw v8

    :cond_2a
    move v9, v11

    :goto_11
    if-ne v9, v2, :cond_2b

    move v15, v7

    goto :goto_f

    :cond_2b
    add-int/2addr v6, v11

    goto :goto_10

    :cond_2c
    move v15, v10

    goto :goto_f

    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lq1/d;->q()Ljava/lang/String;

    move-result-object v14

    goto :goto_f

    :cond_2d
    new-instance v8, Lm1/j;

    move-object v13, v8

    invoke-direct/range {v13 .. v24}, Lm1/j;-><init>(Ljava/lang/String;ILl1/b;Ll1/l;Ll1/b;Ll1/b;Ll1/b;Ll1/b;Ll1/b;ZZ)V

    goto/16 :goto_28

    :pswitch_1a
    sget-object v2, Lp1/I;->a:Lq1/c$a;

    move-object v2, v8

    move v3, v10

    move v4, v3

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lq1/d;->m()Z

    move-result v6

    if-eqz v6, :cond_32

    sget-object v6, Lp1/I;->a:Lq1/c$a;

    invoke-virtual {v0, v6}, Lq1/d;->u(Lq1/c$a;)I

    move-result v6

    if-eqz v6, :cond_31

    if-eq v6, v11, :cond_30

    if-eq v6, v12, :cond_2f

    if-eq v6, v5, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lq1/d;->B()V

    goto :goto_12

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lq1/d;->n()Z

    move-result v4

    goto :goto_12

    :cond_2f
    new-instance v2, Ll1/g;

    invoke-static {}, Lr1/j;->c()F

    move-result v6

    sget-object v7, Lp1/F;->a:Lp1/F;

    invoke-static {v0, v1, v6, v7, v10}, Lp1/u;->a(Lq1/c;Le1/h;FLp1/L;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v2, v6}, LPo/m;-><init>(Ljava/util/List;)V

    goto :goto_12

    :cond_30
    invoke-virtual/range {p0 .. p0}, Lq1/d;->p()I

    move-result v3

    goto :goto_12

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lq1/d;->q()Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_32
    new-instance v1, Lm1/q;

    invoke-direct {v1, v8, v3, v2, v4}, Lm1/q;-><init>(Ljava/lang/String;ILl1/g;Z)V

    :goto_13
    move-object v8, v1

    goto/16 :goto_28

    :pswitch_1b
    sget-object v2, Lp1/C;->a:Lq1/c$a;

    move-object v14, v8

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move/from16 v18, v10

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lq1/d;->m()Z

    move-result v2

    if-eqz v2, :cond_38

    sget-object v2, Lp1/C;->a:Lq1/c$a;

    invoke-virtual {v0, v2}, Lq1/d;->u(Lq1/c$a;)I

    move-result v2

    if-eqz v2, :cond_37

    if-eq v2, v11, :cond_36

    if-eq v2, v12, :cond_35

    if-eq v2, v5, :cond_34

    if-eq v2, v6, :cond_33

    invoke-virtual/range {p0 .. p0}, Lq1/d;->B()V

    goto :goto_14

    :cond_33
    invoke-virtual/range {p0 .. p0}, Lq1/d;->n()Z

    move-result v18

    goto :goto_14

    :cond_34
    invoke-static/range {p0 .. p1}, Lp1/c;->a(Lq1/d;Le1/h;)Ll1/k;

    move-result-object v17

    goto :goto_14

    :cond_35
    invoke-static {v0, v1, v10}, Lp1/d;->b(Lq1/c;Le1/h;Z)Ll1/b;

    move-result-object v16

    goto :goto_14

    :cond_36
    invoke-static {v0, v1, v10}, Lp1/d;->b(Lq1/c;Le1/h;Z)Ll1/b;

    move-result-object v15

    goto :goto_14

    :cond_37
    invoke-virtual/range {p0 .. p0}, Lq1/d;->q()Ljava/lang/String;

    move-result-object v14

    goto :goto_14

    :cond_38
    new-instance v8, Lm1/l;

    move-object v13, v8

    invoke-direct/range {v13 .. v18}, Lm1/l;-><init>(Ljava/lang/String;Ll1/b;Ll1/b;Ll1/k;Z)V

    goto/16 :goto_28

    :pswitch_1c
    sget-object v2, Lp1/D;->a:Lq1/c$a;

    move-object v2, v8

    move-object v3, v2

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lq1/d;->m()Z

    move-result v4

    if-eqz v4, :cond_3c

    sget-object v4, Lp1/D;->a:Lq1/c$a;

    invoke-virtual {v0, v4}, Lq1/d;->u(Lq1/c$a;)I

    move-result v4

    if-eqz v4, :cond_3b

    if-eq v4, v11, :cond_3a

    if-eq v4, v12, :cond_39

    invoke-virtual/range {p0 .. p0}, Lq1/d;->B()V

    goto :goto_15

    :cond_39
    invoke-virtual/range {p0 .. p0}, Lq1/d;->n()Z

    move-result v10

    goto :goto_15

    :cond_3a
    invoke-static {v0, v1, v11}, Lp1/d;->b(Lq1/c;Le1/h;Z)Ll1/b;

    move-result-object v3

    goto :goto_15

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lq1/d;->q()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_3c
    if-eqz v10, :cond_3d

    goto/16 :goto_28

    :cond_3d
    new-instance v8, Lm1/m;

    invoke-direct {v8, v2, v3}, Lm1/m;-><init>(Ljava/lang/String;Ll1/b;)V

    goto/16 :goto_28

    :pswitch_1d
    sget-object v2, Lp1/B;->a:Lq1/c$a;

    move-object v14, v8

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move/from16 v18, v10

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lq1/d;->m()Z

    move-result v2

    if-eqz v2, :cond_43

    sget-object v2, Lp1/B;->a:Lq1/c$a;

    invoke-virtual {v0, v2}, Lq1/d;->u(Lq1/c$a;)I

    move-result v2

    if-eqz v2, :cond_42

    if-eq v2, v11, :cond_41

    if-eq v2, v12, :cond_40

    if-eq v2, v5, :cond_3f

    if-eq v2, v6, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lq1/d;->B()V

    goto :goto_16

    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lq1/d;->n()Z

    move-result v18

    goto :goto_16

    :cond_3f
    invoke-static {v0, v1, v11}, Lp1/d;->b(Lq1/c;Le1/h;Z)Ll1/b;

    move-result-object v17

    goto :goto_16

    :cond_40
    invoke-static/range {p0 .. p1}, Lp1/d;->e(Lq1/d;Le1/h;)Ll1/e;

    move-result-object v16

    goto :goto_16

    :cond_41
    invoke-static/range {p0 .. p1}, Lp1/a;->b(Lq1/d;Le1/h;)Ll1/l;

    move-result-object v15

    goto :goto_16

    :cond_42
    invoke-virtual/range {p0 .. p0}, Lq1/d;->q()Ljava/lang/String;

    move-result-object v14

    goto :goto_16

    :cond_43
    new-instance v8, Lm1/k;

    move-object v13, v8

    invoke-direct/range {v13 .. v18}, Lm1/k;-><init>(Ljava/lang/String;Ll1/l;Ll1/e;Ll1/b;Z)V

    goto/16 :goto_28

    :pswitch_1e
    sget-object v2, Lp1/x;->a:Lq1/c$a;

    move-object v2, v8

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lq1/d;->m()Z

    move-result v3

    if-eqz v3, :cond_4c

    sget-object v3, Lp1/x;->a:Lq1/c$a;

    invoke-virtual {v0, v3}, Lq1/d;->u(Lq1/c$a;)I

    move-result v3

    if-eqz v3, :cond_4b

    if-eq v3, v11, :cond_45

    if-eq v3, v12, :cond_44

    invoke-virtual/range {p0 .. p0}, Lq1/d;->x()V

    invoke-virtual/range {p0 .. p0}, Lq1/d;->B()V

    goto :goto_17

    :cond_44
    invoke-virtual/range {p0 .. p0}, Lq1/d;->n()Z

    move-result v10

    goto :goto_17

    :cond_45
    invoke-virtual/range {p0 .. p0}, Lq1/d;->p()I

    move-result v2

    sget-object v3, Lm1/i$a;->a:Lm1/i$a;

    if-eq v2, v11, :cond_46

    if-eq v2, v12, :cond_4a

    if-eq v2, v5, :cond_49

    if-eq v2, v6, :cond_48

    if-eq v2, v7, :cond_47

    :cond_46
    move-object v2, v3

    goto :goto_17

    :cond_47
    sget-object v2, Lm1/i$a;->e:Lm1/i$a;

    goto :goto_17

    :cond_48
    sget-object v2, Lm1/i$a;->d:Lm1/i$a;

    goto :goto_17

    :cond_49
    sget-object v2, Lm1/i$a;->c:Lm1/i$a;

    goto :goto_17

    :cond_4a
    sget-object v2, Lm1/i$a;->b:Lm1/i$a;

    goto :goto_17

    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lq1/d;->q()Ljava/lang/String;

    move-result-object v8

    goto :goto_17

    :cond_4c
    new-instance v3, Lm1/i;

    invoke-direct {v3, v8, v2, v10}, Lm1/i;-><init>(Ljava/lang/String;Lm1/i$a;Z)V

    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {v1, v2}, Le1/h;->a(Ljava/lang/String;)V

    move-object v8, v3

    goto/16 :goto_28

    :pswitch_1f
    sget-object v5, Lp1/q;->a:Lq1/c$a;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v25, v23

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v32, v29

    move/from16 v33, v10

    move/from16 v30, v17

    :cond_4d
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lq1/d;->m()Z

    move-result v7

    if-eqz v7, :cond_59

    sget-object v7, Lp1/q;->a:Lq1/c$a;

    invoke-virtual {v0, v7}, Lq1/d;->u(Lq1/c$a;)I

    move-result v7

    packed-switch v7, :pswitch_data_4

    invoke-virtual/range {p0 .. p0}, Lq1/d;->x()V

    invoke-virtual/range {p0 .. p0}, Lq1/d;->B()V

    goto :goto_18

    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lq1/d;->a()V

    :cond_4e
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lq1/d;->m()Z

    move-result v7

    if-eqz v7, :cond_54

    invoke-virtual/range {p0 .. p0}, Lq1/d;->d()V

    move-object v7, v8

    move-object v9, v7

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lq1/d;->m()Z

    move-result v12

    if-eqz v12, :cond_51

    sget-object v12, Lp1/q;->c:Lq1/c$a;

    invoke-virtual {v0, v12}, Lq1/d;->u(Lq1/c$a;)I

    move-result v12

    if-eqz v12, :cond_50

    if-eq v12, v11, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lq1/d;->x()V

    invoke-virtual/range {p0 .. p0}, Lq1/d;->B()V

    goto :goto_1a

    :cond_4f
    invoke-static {v0, v1, v11}, Lp1/d;->b(Lq1/c;Le1/h;Z)Ll1/b;

    move-result-object v9

    goto :goto_1a

    :cond_50
    invoke-virtual/range {p0 .. p0}, Lq1/d;->q()Ljava/lang/String;

    move-result-object v7

    goto :goto_1a

    :cond_51
    invoke-virtual/range {p0 .. p0}, Lq1/d;->h()V

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_52

    move-object/from16 v32, v9

    goto :goto_19

    :cond_52
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_53

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4e

    :cond_53
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_54
    invoke-virtual/range {p0 .. p0}, Lq1/d;->g()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v11, :cond_4d

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll1/b;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Lq1/d;->n()Z

    move-result v33

    goto :goto_18

    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Lq1/d;->o()D

    move-result-wide v12

    double-to-float v7, v12

    move/from16 v30, v7

    goto/16 :goto_18

    :pswitch_23
    invoke-static {}, Lm1/r$b;->values()[Lm1/r$b;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lq1/d;->p()I

    move-result v9

    sub-int/2addr v9, v11

    aget-object v29, v7, v9

    goto/16 :goto_18

    :pswitch_24
    invoke-static {}, Lm1/r$a;->values()[Lm1/r$a;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lq1/d;->p()I

    move-result v9

    sub-int/2addr v9, v11

    aget-object v28, v7, v9

    goto/16 :goto_18

    :pswitch_25
    invoke-static {v0, v1, v11}, Lp1/d;->b(Lq1/c;Le1/h;Z)Ll1/b;

    move-result-object v27

    goto/16 :goto_18

    :pswitch_26
    invoke-static/range {p0 .. p1}, Lp1/d;->e(Lq1/d;Le1/h;)Ll1/e;

    move-result-object v26

    goto/16 :goto_18

    :pswitch_27
    invoke-static/range {p0 .. p1}, Lp1/d;->e(Lq1/d;Le1/h;)Ll1/e;

    move-result-object v25

    goto/16 :goto_18

    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Lq1/d;->p()I

    move-result v7

    if-ne v7, v11, :cond_55

    move-object/from16 v22, v16

    goto/16 :goto_18

    :cond_55
    move-object/from16 v22, v15

    goto/16 :goto_18

    :pswitch_29
    invoke-static/range {p0 .. p1}, Lp1/d;->d(Lq1/c;Le1/h;)Ll1/d;

    move-result-object v6

    goto/16 :goto_18

    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Lq1/d;->d()V

    const/4 v7, -0x1

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lq1/d;->m()Z

    move-result v9

    if-eqz v9, :cond_58

    sget-object v9, Lp1/q;->b:Lq1/c$a;

    invoke-virtual {v0, v9}, Lq1/d;->u(Lq1/c$a;)I

    move-result v9

    if-eqz v9, :cond_57

    if-eq v9, v11, :cond_56

    invoke-virtual/range {p0 .. p0}, Lq1/d;->x()V

    invoke-virtual/range {p0 .. p0}, Lq1/d;->B()V

    goto :goto_1b

    :cond_56
    invoke-static {v0, v1, v7}, Lp1/d;->c(Lq1/d;Le1/h;I)Ll1/c;

    move-result-object v23

    goto :goto_1b

    :cond_57
    invoke-virtual/range {p0 .. p0}, Lq1/d;->p()I

    move-result v7

    goto :goto_1b

    :cond_58
    invoke-virtual/range {p0 .. p0}, Lq1/d;->h()V

    goto/16 :goto_18

    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Lq1/d;->q()Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_18

    :cond_59
    if-nez v6, :cond_5a

    new-instance v1, Ll1/d;

    new-instance v2, Ls1/a;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Ls1/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, LPo/m;-><init>(Ljava/util/List;)V

    move-object/from16 v24, v1

    goto :goto_1c

    :cond_5a
    move-object/from16 v24, v6

    :goto_1c
    new-instance v8, Lm1/e;

    move-object/from16 v20, v8

    move-object/from16 v31, v5

    invoke-direct/range {v20 .. v33}, Lm1/e;-><init>(Ljava/lang/String;Lm1/f;Ll1/c;Ll1/d;Ll1/e;Ll1/e;Ll1/b;Lm1/r$a;Lm1/r$b;FLjava/util/ArrayList;Ll1/b;Z)V

    goto/16 :goto_28

    :pswitch_2c
    sget-object v2, Lp1/H;->a:Lq1/c$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lq1/d;->m()Z

    move-result v3

    if-eqz v3, :cond_60

    sget-object v3, Lp1/H;->a:Lq1/c$a;

    invoke-virtual {v0, v3}, Lq1/d;->u(Lq1/c$a;)I

    move-result v3

    if-eqz v3, :cond_5f

    if-eq v3, v11, :cond_5e

    if-eq v3, v12, :cond_5b

    invoke-virtual/range {p0 .. p0}, Lq1/d;->B()V

    goto :goto_1d

    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lq1/d;->a()V

    :cond_5c
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lq1/d;->m()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-static/range {p0 .. p1}, Lp1/h;->a(Lq1/d;Le1/h;)Lm1/b;

    move-result-object v3

    if-eqz v3, :cond_5c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lq1/d;->g()V

    goto :goto_1d

    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lq1/d;->n()Z

    move-result v10

    goto :goto_1d

    :cond_5f
    invoke-virtual/range {p0 .. p0}, Lq1/d;->q()Ljava/lang/String;

    move-result-object v8

    goto :goto_1d

    :cond_60
    new-instance v1, Lm1/p;

    invoke-direct {v1, v8, v2, v10}, Lm1/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_13

    :pswitch_2d
    sget-object v2, Lp1/p;->a:Lq1/c$a;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v23, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v21

    move-object/from16 v24, v22

    move-object/from16 v26, v24

    move-object/from16 v27, v26

    move/from16 v28, v10

    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lq1/d;->m()Z

    move-result v2

    if-eqz v2, :cond_66

    sget-object v2, Lp1/p;->a:Lq1/c$a;

    invoke-virtual {v0, v2}, Lq1/d;->u(Lq1/c$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_5

    invoke-virtual/range {p0 .. p0}, Lq1/d;->x()V

    invoke-virtual/range {p0 .. p0}, Lq1/d;->B()V

    goto :goto_1f

    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, Lq1/d;->n()Z

    move-result v28

    goto :goto_1f

    :pswitch_2f
    invoke-virtual/range {p0 .. p0}, Lq1/d;->p()I

    move-result v2

    if-ne v2, v11, :cond_61

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_20
    move-object/from16 v23, v2

    goto :goto_1f

    :cond_61
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_20

    :pswitch_30
    invoke-static/range {p0 .. p1}, Lp1/d;->e(Lq1/d;Le1/h;)Ll1/e;

    move-result-object v27

    goto :goto_1f

    :pswitch_31
    invoke-static/range {p0 .. p1}, Lp1/d;->e(Lq1/d;Le1/h;)Ll1/e;

    move-result-object v26

    goto :goto_1f

    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Lq1/d;->p()I

    move-result v2

    if-ne v2, v11, :cond_62

    move-object/from16 v22, v16

    goto :goto_1f

    :cond_62
    move-object/from16 v22, v15

    goto :goto_1f

    :pswitch_33
    invoke-static/range {p0 .. p1}, Lp1/d;->d(Lq1/c;Le1/h;)Ll1/d;

    move-result-object v8

    goto :goto_1f

    :pswitch_34
    invoke-virtual/range {p0 .. p0}, Lq1/d;->d()V

    const/4 v2, -0x1

    :goto_21
    invoke-virtual/range {p0 .. p0}, Lq1/d;->m()Z

    move-result v3

    if-eqz v3, :cond_65

    sget-object v3, Lp1/p;->b:Lq1/c$a;

    invoke-virtual {v0, v3}, Lq1/d;->u(Lq1/c$a;)I

    move-result v3

    if-eqz v3, :cond_64

    if-eq v3, v11, :cond_63

    invoke-virtual/range {p0 .. p0}, Lq1/d;->x()V

    invoke-virtual/range {p0 .. p0}, Lq1/d;->B()V

    goto :goto_21

    :cond_63
    invoke-static {v0, v1, v2}, Lp1/d;->c(Lq1/d;Le1/h;I)Ll1/c;

    move-result-object v24

    goto :goto_21

    :cond_64
    invoke-virtual/range {p0 .. p0}, Lq1/d;->p()I

    move-result v2

    goto :goto_21

    :cond_65
    invoke-virtual/range {p0 .. p0}, Lq1/d;->h()V

    goto :goto_1f

    :pswitch_35
    invoke-virtual/range {p0 .. p0}, Lq1/d;->q()Ljava/lang/String;

    move-result-object v21

    goto :goto_1f

    :cond_66
    if-nez v8, :cond_67

    new-instance v1, Ll1/d;

    new-instance v2, Ls1/a;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Ls1/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, LPo/m;-><init>(Ljava/util/List;)V

    move-object/from16 v25, v1

    goto :goto_22

    :cond_67
    move-object/from16 v25, v8

    :goto_22
    new-instance v8, Lm1/d;

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v28}, Lm1/d;-><init>(Ljava/lang/String;Lm1/f;Landroid/graphics/Path$FillType;Ll1/c;Ll1/d;Ll1/e;Ll1/e;Z)V

    goto/16 :goto_28

    :pswitch_36
    sget-object v2, Lp1/G;->a:Lq1/c$a;

    move-object/from16 v20, v8

    move-object/from16 v23, v20

    move/from16 v21, v10

    move/from16 v25, v21

    move v2, v11

    :goto_23
    invoke-virtual/range {p0 .. p0}, Lq1/d;->m()Z

    move-result v3

    if-eqz v3, :cond_6e

    sget-object v3, Lp1/G;->a:Lq1/c$a;

    invoke-virtual {v0, v3}, Lq1/d;->u(Lq1/c$a;)I

    move-result v3

    if-eqz v3, :cond_6d

    if-eq v3, v11, :cond_6c

    if-eq v3, v12, :cond_6b

    if-eq v3, v5, :cond_6a

    if-eq v3, v6, :cond_69

    if-eq v3, v7, :cond_68

    invoke-virtual/range {p0 .. p0}, Lq1/d;->x()V

    invoke-virtual/range {p0 .. p0}, Lq1/d;->B()V

    goto :goto_23

    :cond_68
    invoke-virtual/range {p0 .. p0}, Lq1/d;->n()Z

    move-result v25

    goto :goto_23

    :cond_69
    invoke-virtual/range {p0 .. p0}, Lq1/d;->p()I

    move-result v2

    goto :goto_23

    :cond_6a
    invoke-virtual/range {p0 .. p0}, Lq1/d;->n()Z

    move-result v21

    goto :goto_23

    :cond_6b
    invoke-static/range {p0 .. p1}, Lp1/d;->d(Lq1/c;Le1/h;)Ll1/d;

    move-result-object v8

    goto :goto_23

    :cond_6c
    invoke-static/range {p0 .. p1}, Lp1/d;->a(Lq1/d;Le1/h;)Ll1/a;

    move-result-object v23

    goto :goto_23

    :cond_6d
    invoke-virtual/range {p0 .. p0}, Lq1/d;->q()Ljava/lang/String;

    move-result-object v20

    goto :goto_23

    :cond_6e
    if-nez v8, :cond_6f

    new-instance v8, Ll1/d;

    new-instance v1, Ls1/a;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3}, Ls1/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v1}, LPo/m;-><init>(Ljava/util/List;)V

    :cond_6f
    move-object/from16 v24, v8

    if-ne v2, v11, :cond_70

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_24
    move-object/from16 v22, v1

    goto :goto_25

    :cond_70
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_24

    :goto_25
    new-instance v8, Lm1/o;

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v25}, Lm1/o;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ll1/a;Ll1/d;Z)V

    goto :goto_28

    :pswitch_37
    sget-object v2, Lp1/f;->a:Lq1/c$a;

    if-ne v13, v5, :cond_71

    move v2, v11

    goto :goto_26

    :cond_71
    move v2, v10

    :goto_26
    move/from16 v17, v2

    move-object v14, v8

    move-object v15, v14

    move-object/from16 v16, v15

    move/from16 v18, v10

    :goto_27
    invoke-virtual/range {p0 .. p0}, Lq1/d;->m()Z

    move-result v2

    if-eqz v2, :cond_78

    sget-object v2, Lp1/f;->a:Lq1/c$a;

    invoke-virtual {v0, v2}, Lq1/d;->u(Lq1/c$a;)I

    move-result v2

    if-eqz v2, :cond_77

    if-eq v2, v11, :cond_76

    if-eq v2, v12, :cond_75

    if-eq v2, v5, :cond_74

    if-eq v2, v6, :cond_72

    invoke-virtual/range {p0 .. p0}, Lq1/d;->x()V

    invoke-virtual/range {p0 .. p0}, Lq1/d;->B()V

    goto :goto_27

    :cond_72
    invoke-virtual/range {p0 .. p0}, Lq1/d;->p()I

    move-result v2

    if-ne v2, v5, :cond_73

    move/from16 v17, v11

    goto :goto_27

    :cond_73
    move/from16 v17, v10

    goto :goto_27

    :cond_74
    invoke-virtual/range {p0 .. p0}, Lq1/d;->n()Z

    move-result v18

    goto :goto_27

    :cond_75
    invoke-static/range {p0 .. p1}, Lp1/d;->e(Lq1/d;Le1/h;)Ll1/e;

    move-result-object v16

    goto :goto_27

    :cond_76
    invoke-static/range {p0 .. p1}, Lp1/a;->b(Lq1/d;Le1/h;)Ll1/l;

    move-result-object v15

    goto :goto_27

    :cond_77
    invoke-virtual/range {p0 .. p0}, Lq1/d;->q()Ljava/lang/String;

    move-result-object v14

    goto :goto_27

    :cond_78
    new-instance v8, Lm1/a;

    move-object v13, v8

    invoke-direct/range {v13 .. v18}, Lm1/a;-><init>(Ljava/lang/String;Ll1/l;Ll1/e;ZZ)V

    :goto_28
    invoke-virtual/range {p0 .. p0}, Lq1/d;->m()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-virtual/range {p0 .. p0}, Lq1/d;->B()V

    goto :goto_28

    :cond_79
    invoke-virtual/range {p0 .. p0}, Lq1/d;->h()V

    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x6f -> :sswitch_e
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
