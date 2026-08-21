.class public final Lp1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq1/c$a;

.field public static final b:Lq1/c$a;

.field public static final c:Lq1/c$a;

.field public static final d:Lq1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "chars"

    const-string v10, "markers"

    const-string/jumbo v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string/jumbo v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq1/c$a;->a([Ljava/lang/String;)Lq1/c$a;

    move-result-object v0

    sput-object v0, Lp1/w;->a:Lq1/c$a;

    const-string v5, "p"

    const-string/jumbo v6, "u"

    const-string v1, "id"

    const-string v2, "layers"

    const-string/jumbo v3, "w"

    const-string v4, "h"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq1/c$a;->a([Ljava/lang/String;)Lq1/c$a;

    move-result-object v0

    sput-object v0, Lp1/w;->b:Lq1/c$a;

    const-string v0, "list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq1/c$a;->a([Ljava/lang/String;)Lq1/c$a;

    move-result-object v0

    sput-object v0, Lp1/w;->c:Lq1/c$a;

    const-string/jumbo v0, "tm"

    const-string v1, "dr"

    const-string v2, "cm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq1/c$a;->a([Ljava/lang/String;)Lq1/c$a;

    move-result-object v0

    sput-object v0, Lp1/w;->d:Lq1/c$a;

    return-void
.end method

.method public static a(Lq1/d;)Le1/h;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lr1/j;->c()F

    move-result v2

    new-instance v3, Lv/e;

    invoke-direct {v3}, Lv/e;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lv/h;

    invoke-direct {v9}, Lv/h;-><init>()V

    new-instance v10, Le1/h;

    invoke-direct {v10}, Le1/h;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lq1/d;->d()V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lq1/d;->m()Z

    move-result v17

    if-eqz v17, :cond_2a

    sget-object v12, Lp1/w;->a:Lq1/c$a;

    invoke-virtual {v0, v12}, Lq1/d;->u(Lq1/c$a;)I

    move-result v12

    const/16 v19, 0x0

    packed-switch v12, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lq1/d;->x()V

    invoke-virtual/range {p0 .. p0}, Lq1/d;->B()V

    move/from16 v18, v2

    move-object/from16 v21, v8

    move/from16 v22, v11

    move/from16 v29, v14

    move/from16 v20, v15

    :goto_1
    const/4 v8, 0x1

    goto/16 :goto_16

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lq1/d;->a()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lq1/d;->m()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual/range {p0 .. p0}, Lq1/d;->d()V

    move-object/from16 v12, v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lq1/d;->m()Z

    move-result v18

    if-eqz v18, :cond_3

    sget-object v1, Lp1/w;->d:Lq1/c$a;

    invoke-virtual {v0, v1}, Lq1/d;->u(Lq1/c$a;)I

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v22, v11

    const/4 v11, 0x1

    if-eq v1, v11, :cond_1

    const/4 v11, 0x2

    if-eq v1, v11, :cond_0

    invoke-virtual/range {p0 .. p0}, Lq1/d;->x()V

    invoke-virtual/range {p0 .. p0}, Lq1/d;->B()V

    :goto_4
    move/from16 v11, v22

    goto :goto_3

    :cond_0
    move v1, v14

    move v11, v15

    invoke-virtual/range {p0 .. p0}, Lq1/d;->o()D

    move-result-wide v14

    double-to-float v14, v14

    move v15, v11

    move/from16 v21, v14

    :goto_5
    move/from16 v11, v22

    move v14, v1

    goto :goto_3

    :cond_1
    move v1, v14

    move v11, v15

    invoke-virtual/range {p0 .. p0}, Lq1/d;->o()D

    move-result-wide v14

    double-to-float v14, v14

    move v15, v11

    move/from16 v20, v14

    goto :goto_5

    :cond_2
    move/from16 v22, v11

    move v1, v14

    move v11, v15

    invoke-virtual/range {p0 .. p0}, Lq1/d;->q()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_3
    move/from16 v22, v11

    move v1, v14

    move v11, v15

    invoke-virtual/range {p0 .. p0}, Lq1/d;->h()V

    new-instance v14, Lk1/h;

    move/from16 v15, v20

    move/from16 v20, v11

    move/from16 v11, v21

    invoke-direct {v14, v12, v15, v11}, Lk1/h;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v1

    move/from16 v15, v20

    move/from16 v11, v22

    goto :goto_2

    :cond_4
    move/from16 v22, v11

    move v1, v14

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lq1/d;->g()V

    :goto_6
    move/from16 v29, v1

    move/from16 v18, v2

    move-object/from16 v21, v8

    goto :goto_1

    :pswitch_1
    move/from16 v22, v11

    move v1, v14

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lq1/d;->a()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lq1/d;->m()Z

    move-result v11

    if-eqz v11, :cond_f

    sget-object v11, Lp1/m;->a:Lq1/c$a;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lq1/d;->d()V

    const-wide/16 v14, 0x0

    move-wide/from16 v26, v14

    move-object/from16 v28, v19

    move-object/from16 v29, v28

    const/16 v25, 0x0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lq1/d;->m()Z

    move-result v12

    if-eqz v12, :cond_e

    sget-object v12, Lp1/m;->a:Lq1/c$a;

    invoke-virtual {v0, v12}, Lq1/d;->u(Lq1/c$a;)I

    move-result v12

    if-eqz v12, :cond_d

    const/4 v14, 0x1

    if-eq v12, v14, :cond_c

    const/4 v14, 0x2

    if-eq v12, v14, :cond_b

    const/4 v14, 0x3

    if-eq v12, v14, :cond_a

    const/4 v14, 0x4

    if-eq v12, v14, :cond_9

    const/4 v14, 0x5

    if-eq v12, v14, :cond_5

    invoke-virtual/range {p0 .. p0}, Lq1/d;->x()V

    invoke-virtual/range {p0 .. p0}, Lq1/d;->B()V

    goto :goto_8

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lq1/d;->d()V

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lq1/d;->m()Z

    move-result v12

    if-eqz v12, :cond_8

    sget-object v12, Lp1/m;->b:Lq1/c$a;

    invoke-virtual {v0, v12}, Lq1/d;->u(Lq1/c$a;)I

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual/range {p0 .. p0}, Lq1/d;->x()V

    invoke-virtual/range {p0 .. p0}, Lq1/d;->B()V

    goto :goto_9

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lq1/d;->a()V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lq1/d;->m()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v0, v10}, Lp1/h;->a(Lq1/d;Le1/h;)Lm1/b;

    move-result-object v12

    check-cast v12, Lm1/p;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lq1/d;->g()V

    goto :goto_9

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lq1/d;->h()V

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lq1/d;->q()Ljava/lang/String;

    move-result-object v29

    goto :goto_8

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lq1/d;->q()Ljava/lang/String;

    move-result-object v28

    goto :goto_8

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lq1/d;->o()D

    move-result-wide v26

    goto :goto_8

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lq1/d;->o()D

    goto :goto_8

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lq1/d;->q()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v25

    goto :goto_8

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lq1/d;->h()V

    new-instance v12, Lk1/d;

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    invoke-direct/range {v23 .. v29}, Lk1/d;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lk1/d;->hashCode()I

    move-result v11

    invoke-virtual {v9, v11, v12}, Lv/h;->f(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lq1/d;->g()V

    goto/16 :goto_6

    :pswitch_2
    move/from16 v22, v11

    move v1, v14

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lq1/d;->d()V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lq1/d;->m()Z

    move-result v11

    if-eqz v11, :cond_17

    sget-object v11, Lp1/w;->c:Lq1/c$a;

    invoke-virtual {v0, v11}, Lq1/d;->u(Lq1/c$a;)I

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual/range {p0 .. p0}, Lq1/d;->x()V

    invoke-virtual/range {p0 .. p0}, Lq1/d;->B()V

    goto :goto_b

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lq1/d;->a()V

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lq1/d;->m()Z

    move-result v11

    if-eqz v11, :cond_16

    sget-object v11, Lp1/n;->a:Lq1/c$a;

    invoke-virtual/range {p0 .. p0}, Lq1/d;->d()V

    move-object/from16 v11, v19

    move-object v12, v11

    move-object v14, v12

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lq1/d;->m()Z

    move-result v15

    if-eqz v15, :cond_15

    sget-object v15, Lp1/n;->a:Lq1/c$a;

    invoke-virtual {v0, v15}, Lq1/d;->u(Lq1/c$a;)I

    move-result v15

    if-eqz v15, :cond_14

    move-object/from16 v21, v8

    const/4 v8, 0x1

    if-eq v15, v8, :cond_13

    const/4 v8, 0x2

    if-eq v15, v8, :cond_12

    const/4 v8, 0x3

    if-eq v15, v8, :cond_11

    invoke-virtual/range {p0 .. p0}, Lq1/d;->x()V

    invoke-virtual/range {p0 .. p0}, Lq1/d;->B()V

    :goto_e
    move-object/from16 v8, v21

    goto :goto_d

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lq1/d;->o()D

    goto :goto_e

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lq1/d;->q()Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lq1/d;->q()Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :cond_14
    move-object/from16 v21, v8

    invoke-virtual/range {p0 .. p0}, Lq1/d;->q()Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_15
    move-object/from16 v21, v8

    invoke-virtual/range {p0 .. p0}, Lq1/d;->h()V

    new-instance v8, Lk1/c;

    invoke-direct {v8, v11, v12, v14}, Lk1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v21

    goto :goto_c

    :cond_16
    move-object/from16 v21, v8

    invoke-virtual/range {p0 .. p0}, Lq1/d;->g()V

    goto :goto_b

    :cond_17
    move-object/from16 v21, v8

    invoke-virtual/range {p0 .. p0}, Lq1/d;->h()V

    move/from16 v29, v1

    move/from16 v18, v2

    goto/16 :goto_1

    :pswitch_3
    move-object/from16 v21, v8

    move/from16 v22, v11

    move v1, v14

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lq1/d;->a()V

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lq1/d;->m()Z

    move-result v8

    if-eqz v8, :cond_21

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lv/e;

    invoke-direct {v11}, Lv/e;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lq1/d;->d()V

    move-object/from16 v12, v19

    move-object/from16 v27, v12

    move-object/from16 v28, v27

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lq1/d;->m()Z

    move-result v14

    if-eqz v14, :cond_1f

    sget-object v14, Lp1/w;->b:Lq1/c$a;

    invoke-virtual {v0, v14}, Lq1/d;->u(Lq1/c$a;)I

    move-result v14

    if-eqz v14, :cond_1e

    const/4 v15, 0x1

    if-eq v14, v15, :cond_1c

    const/4 v15, 0x2

    if-eq v14, v15, :cond_1b

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1a

    const/4 v15, 0x4

    if-eq v14, v15, :cond_19

    const/4 v15, 0x5

    if-eq v14, v15, :cond_18

    invoke-virtual/range {p0 .. p0}, Lq1/d;->x()V

    invoke-virtual/range {p0 .. p0}, Lq1/d;->B()V

    move/from16 v29, v1

    move/from16 v18, v2

    goto :goto_12

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lq1/d;->q()Ljava/lang/String;

    move-result-object v28

    goto :goto_10

    :cond_19
    const/4 v15, 0x5

    invoke-virtual/range {p0 .. p0}, Lq1/d;->q()Ljava/lang/String;

    move-result-object v27

    goto :goto_10

    :cond_1a
    const/4 v15, 0x5

    invoke-virtual/range {p0 .. p0}, Lq1/d;->p()I

    move-result v25

    goto :goto_10

    :cond_1b
    const/4 v15, 0x5

    invoke-virtual/range {p0 .. p0}, Lq1/d;->p()I

    move-result v24

    goto :goto_10

    :cond_1c
    const/4 v15, 0x5

    invoke-virtual/range {p0 .. p0}, Lq1/d;->a()V

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lq1/d;->m()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-static {v0, v10}, Lp1/v;->a(Lq1/d;Le1/h;)Ln1/e;

    move-result-object v14

    move/from16 v29, v1

    move/from16 v18, v2

    iget-wide v1, v14, Ln1/e;->d:J

    invoke-virtual {v11, v1, v2, v14}, Lv/e;->i(JLjava/lang/Object;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, v18

    move/from16 v1, v29

    goto :goto_11

    :cond_1d
    move/from16 v29, v1

    move/from16 v18, v2

    invoke-virtual/range {p0 .. p0}, Lq1/d;->g()V

    :goto_12
    move/from16 v2, v18

    move/from16 v1, v29

    goto :goto_10

    :cond_1e
    move/from16 v29, v1

    move/from16 v18, v2

    const/4 v15, 0x5

    invoke-virtual/range {p0 .. p0}, Lq1/d;->q()Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :cond_1f
    move/from16 v29, v1

    move/from16 v18, v2

    const/4 v15, 0x5

    invoke-virtual/range {p0 .. p0}, Lq1/d;->h()V

    if-eqz v27, :cond_20

    new-instance v1, Le1/H;

    move-object/from16 v23, v1

    move-object/from16 v26, v12

    invoke-direct/range {v23 .. v28}, Le1/H;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_20
    invoke-virtual {v5, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    move/from16 v2, v18

    move/from16 v1, v29

    goto/16 :goto_f

    :cond_21
    move/from16 v29, v1

    move/from16 v18, v2

    invoke-virtual/range {p0 .. p0}, Lq1/d;->g()V

    goto/16 :goto_1

    :pswitch_4
    move/from16 v18, v2

    move-object/from16 v21, v8

    move/from16 v22, v11

    move/from16 v29, v14

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lq1/d;->a()V

    const/4 v1, 0x0

    :cond_22
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lq1/d;->m()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v0, v10}, Lp1/v;->a(Lq1/d;Le1/h;)Ln1/e;

    move-result-object v2

    sget-object v8, Ln1/e$a;->b:Ln1/e$a;

    iget-object v11, v2, Ln1/e;->e:Ln1/e$a;

    if-ne v11, v8, :cond_23

    const/4 v8, 0x1

    add-int/2addr v1, v8

    :cond_23
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v11, v2, Ln1/e;->d:J

    invoke-virtual {v3, v11, v12, v2}, Lv/e;->i(JLjava/lang/Object;)V

    const/4 v2, 0x4

    if-le v1, v2, :cond_22

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "You have "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr1/d;->b(Ljava/lang/String;)V

    goto :goto_14

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lq1/d;->g()V

    goto/16 :goto_1

    :pswitch_5
    move/from16 v18, v2

    move-object/from16 v21, v8

    move/from16 v22, v11

    move/from16 v29, v14

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lq1/d;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v8, v1, v2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x1

    aget-object v11, v1, v8

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x2

    aget-object v1, v1, v12

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x4

    if-ge v2, v12, :cond_25

    goto :goto_15

    :cond_25
    if-le v2, v12, :cond_26

    goto :goto_16

    :cond_26
    if-ge v11, v12, :cond_27

    goto :goto_15

    :cond_27
    if-le v11, v12, :cond_28

    goto :goto_16

    :cond_28
    if-ltz v1, :cond_29

    goto :goto_16

    :cond_29
    :goto_15
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v10, v1}, Le1/h;->a(Ljava/lang/String;)V

    :goto_16
    move/from16 v2, v18

    move/from16 v15, v20

    move-object/from16 v8, v21

    move/from16 v11, v22

    move/from16 v14, v29

    goto/16 :goto_0

    :pswitch_6
    move/from16 v18, v2

    move-object/from16 v21, v8

    move/from16 v22, v11

    move/from16 v29, v14

    move/from16 v20, v15

    const/4 v8, 0x1

    invoke-virtual/range {p0 .. p0}, Lq1/d;->o()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v16, v1

    :goto_17
    move/from16 v2, v18

    move-object/from16 v8, v21

    goto/16 :goto_0

    :pswitch_7
    move/from16 v18, v2

    move-object/from16 v21, v8

    move/from16 v29, v14

    move/from16 v20, v15

    const/4 v8, 0x1

    invoke-virtual/range {p0 .. p0}, Lq1/d;->o()D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3c23d70a    # 0.01f

    sub-float v11, v1, v2

    goto :goto_17

    :pswitch_8
    move/from16 v18, v2

    move-object/from16 v21, v8

    move/from16 v22, v11

    move/from16 v29, v14

    const/4 v8, 0x1

    invoke-virtual/range {p0 .. p0}, Lq1/d;->o()D

    move-result-wide v1

    double-to-float v15, v1

    goto :goto_17

    :pswitch_9
    move/from16 v18, v2

    move-object/from16 v21, v8

    move/from16 v22, v11

    move/from16 v20, v15

    const/4 v8, 0x1

    invoke-virtual/range {p0 .. p0}, Lq1/d;->o()D

    move-result-wide v1

    double-to-int v14, v1

    goto :goto_17

    :pswitch_a
    move/from16 v18, v2

    move-object/from16 v21, v8

    move/from16 v22, v11

    move/from16 v29, v14

    move/from16 v20, v15

    const/4 v8, 0x1

    invoke-virtual/range {p0 .. p0}, Lq1/d;->o()D

    move-result-wide v1

    double-to-int v13, v1

    goto :goto_17

    :cond_2a
    move/from16 v18, v2

    move-object/from16 v21, v8

    move/from16 v22, v11

    move/from16 v29, v14

    move/from16 v20, v15

    int-to-float v0, v13

    mul-float v0, v0, v18

    float-to-int v0, v0

    move/from16 v12, v29

    int-to-float v1, v12

    mul-float v1, v1, v18

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v2, v8, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lr1/j;->c()F

    move-result v0

    iput-object v2, v10, Le1/h;->k:Landroid/graphics/Rect;

    move/from16 v15, v20

    iput v15, v10, Le1/h;->l:F

    move/from16 v11, v22

    iput v11, v10, Le1/h;->m:F

    move/from16 v1, v16

    iput v1, v10, Le1/h;->n:F

    iput-object v4, v10, Le1/h;->j:Ljava/util/ArrayList;

    iput-object v3, v10, Le1/h;->i:Lv/e;

    iput-object v5, v10, Le1/h;->c:Ljava/util/HashMap;

    iput-object v6, v10, Le1/h;->d:Ljava/util/HashMap;

    iput v0, v10, Le1/h;->e:F

    iput-object v9, v10, Le1/h;->h:Lv/h;

    iput-object v7, v10, Le1/h;->f:Ljava/util/HashMap;

    move-object/from16 v0, v21

    iput-object v0, v10, Le1/h;->g:Ljava/util/ArrayList;

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
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
