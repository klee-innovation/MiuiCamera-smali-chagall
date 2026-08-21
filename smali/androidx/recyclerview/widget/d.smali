.class public final Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/e;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/e;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/d;->d:Landroidx/recyclerview/widget/e;

    iput-object p2, p0, Landroidx/recyclerview/widget/d;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/recyclerview/widget/d;->b:Ljava/util/ArrayList;

    iput p4, p0, Landroidx/recyclerview/widget/d;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Landroidx/recyclerview/widget/d$a;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/d$a;-><init>(Landroidx/recyclerview/widget/d;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/d$a;->e()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/d$a;->d()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Landroidx/recyclerview/widget/n$g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput v7, v6, Landroidx/recyclerview/widget/n$g;->a:I

    iput v2, v6, Landroidx/recyclerview/widget/n$g;->b:I

    iput v7, v6, Landroidx/recyclerview/widget/n$g;->c:I

    iput v3, v6, Landroidx/recyclerview/widget/n$g;->d:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v3

    const/4 v3, 0x1

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    new-array v6, v2, [I

    div-int/lit8 v8, v2, 0x2

    new-array v2, v2, [I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1d

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v3

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/n$g;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/n$g;->b()I

    move-result v11

    if-lt v11, v3, :cond_16

    invoke-virtual {v10}, Landroidx/recyclerview/widget/n$g;->a()I

    move-result v11

    if-ge v11, v3, :cond_0

    goto/16 :goto_13

    :cond_0
    invoke-virtual {v10}, Landroidx/recyclerview/widget/n$g;->b()I

    move-result v11

    invoke-virtual {v10}, Landroidx/recyclerview/widget/n$g;->a()I

    move-result v13

    add-int/2addr v13, v11

    add-int/2addr v13, v3

    div-int/lit8 v13, v13, 0x2

    iget v11, v10, Landroidx/recyclerview/widget/n$g;->a:I

    add-int v14, v3, v8

    aput v11, v6, v14

    iget v11, v10, Landroidx/recyclerview/widget/n$g;->b:I

    aput v11, v2, v14

    move v11, v7

    :goto_1
    if-ge v11, v13, :cond_16

    invoke-virtual {v10}, Landroidx/recyclerview/widget/n$g;->b()I

    move-result v14

    invoke-virtual {v10}, Landroidx/recyclerview/widget/n$g;->a()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    rem-int/lit8 v14, v14, 0x2

    if-ne v14, v3, :cond_1

    move v14, v3

    goto :goto_2

    :cond_1
    move v14, v7

    :goto_2
    invoke-virtual {v10}, Landroidx/recyclerview/widget/n$g;->b()I

    move-result v15

    invoke-virtual {v10}, Landroidx/recyclerview/widget/n$g;->a()I

    move-result v16

    sub-int v15, v15, v16

    neg-int v12, v11

    move v3, v12

    :goto_3
    if-gt v3, v11, :cond_a

    if-eq v3, v12, :cond_4

    if-eq v3, v11, :cond_2

    add-int/lit8 v17, v3, 0x1

    add-int v17, v17, v8

    aget v7, v6, v17

    add-int/lit8 v17, v3, -0x1

    add-int v17, v17, v8

    move/from16 v18, v13

    aget v13, v6, v17

    if-le v7, v13, :cond_3

    goto :goto_4

    :cond_2
    move/from16 v18, v13

    :cond_3
    add-int/lit8 v7, v3, -0x1

    add-int/2addr v7, v8

    aget v7, v6, v7

    add-int/lit8 v13, v7, 0x1

    goto :goto_5

    :cond_4
    move/from16 v18, v13

    :goto_4
    add-int/lit8 v7, v3, 0x1

    add-int/2addr v7, v8

    aget v7, v6, v7

    move v13, v7

    :goto_5
    iget v0, v10, Landroidx/recyclerview/widget/n$g;->c:I

    move-object/from16 v17, v5

    iget v5, v10, Landroidx/recyclerview/widget/n$g;->a:I

    sub-int v5, v13, v5

    add-int/2addr v5, v0

    sub-int/2addr v5, v3

    if-eqz v11, :cond_6

    if-eq v13, v7, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v0, v5, -0x1

    goto :goto_7

    :cond_6
    :goto_6
    move v0, v5

    :goto_7
    move-object/from16 v19, v9

    :goto_8
    iget v9, v10, Landroidx/recyclerview/widget/n$g;->b:I

    if-ge v13, v9, :cond_7

    iget v9, v10, Landroidx/recyclerview/widget/n$g;->d:I

    if-ge v5, v9, :cond_7

    invoke-virtual {v1, v13, v5}, Landroidx/recyclerview/widget/d$a;->b(II)Z

    move-result v9

    if-eqz v9, :cond_7

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_7
    add-int v9, v3, v8

    aput v13, v6, v9

    if-eqz v14, :cond_9

    sub-int v9, v15, v3

    move/from16 v20, v14

    add-int/lit8 v14, v12, 0x1

    if-lt v9, v14, :cond_8

    add-int/lit8 v14, v11, -0x1

    if-gt v9, v14, :cond_8

    add-int/2addr v9, v8

    aget v9, v2, v9

    if-gt v9, v13, :cond_8

    new-instance v3, Landroidx/recyclerview/widget/n$h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v7, v3, Landroidx/recyclerview/widget/n$h;->a:I

    iput v0, v3, Landroidx/recyclerview/widget/n$h;->b:I

    iput v13, v3, Landroidx/recyclerview/widget/n$h;->c:I

    iput v5, v3, Landroidx/recyclerview/widget/n$h;->d:I

    const/4 v0, 0x0

    iput-boolean v0, v3, Landroidx/recyclerview/widget/n$h;->e:Z

    goto :goto_b

    :cond_8
    :goto_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_9
    move/from16 v20, v14

    goto :goto_9

    :goto_a
    add-int/lit8 v3, v3, 0x2

    move v7, v0

    move-object/from16 v5, v17

    move/from16 v13, v18

    move-object/from16 v9, v19

    move/from16 v14, v20

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_a
    move-object/from16 v17, v5

    move v0, v7

    move-object/from16 v19, v9

    move/from16 v18, v13

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_b

    move-object v12, v3

    move-object/from16 v20, v10

    goto/16 :goto_14

    :cond_b
    invoke-virtual {v10}, Landroidx/recyclerview/widget/n$g;->b()I

    move-result v3

    invoke-virtual {v10}, Landroidx/recyclerview/widget/n$g;->a()I

    move-result v5

    sub-int/2addr v3, v5

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_c

    :cond_c
    move v3, v0

    :goto_c
    invoke-virtual {v10}, Landroidx/recyclerview/widget/n$g;->b()I

    move-result v5

    invoke-virtual {v10}, Landroidx/recyclerview/widget/n$g;->a()I

    move-result v7

    sub-int/2addr v5, v7

    move v7, v12

    :goto_d
    if-gt v7, v11, :cond_14

    if-eq v7, v12, :cond_e

    if-eq v7, v11, :cond_d

    add-int/lit8 v9, v7, 0x1

    add-int/2addr v9, v8

    aget v9, v2, v9

    add-int/lit8 v13, v7, -0x1

    add-int/2addr v13, v8

    aget v13, v2, v13

    if-ge v9, v13, :cond_d

    goto :goto_e

    :cond_d
    add-int/lit8 v9, v7, -0x1

    add-int/2addr v9, v8

    aget v9, v2, v9

    add-int/lit8 v13, v9, -0x1

    goto :goto_f

    :cond_e
    :goto_e
    add-int/lit8 v9, v7, 0x1

    add-int/2addr v9, v8

    aget v9, v2, v9

    move v13, v9

    :goto_f
    iget v14, v10, Landroidx/recyclerview/widget/n$g;->d:I

    iget v15, v10, Landroidx/recyclerview/widget/n$g;->b:I

    sub-int/2addr v15, v13

    sub-int/2addr v15, v7

    sub-int/2addr v14, v15

    if-eqz v11, :cond_10

    if-eq v13, v9, :cond_f

    goto :goto_10

    :cond_f
    add-int/lit8 v15, v14, 0x1

    goto :goto_11

    :cond_10
    :goto_10
    move v15, v14

    :goto_11
    iget v0, v10, Landroidx/recyclerview/widget/n$g;->a:I

    if-le v13, v0, :cond_11

    iget v0, v10, Landroidx/recyclerview/widget/n$g;->c:I

    if-le v14, v0, :cond_11

    add-int/lit8 v0, v13, -0x1

    move-object/from16 v20, v10

    add-int/lit8 v10, v14, -0x1

    invoke-virtual {v1, v0, v10}, Landroidx/recyclerview/widget/d$a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v10, v20

    goto :goto_11

    :cond_11
    move-object/from16 v20, v10

    :cond_12
    add-int v0, v7, v8

    aput v13, v2, v0

    if-eqz v3, :cond_13

    sub-int v0, v5, v7

    if-lt v0, v12, :cond_13

    if-gt v0, v11, :cond_13

    add-int/2addr v0, v8

    aget v0, v6, v0

    if-lt v0, v13, :cond_13

    new-instance v0, Landroidx/recyclerview/widget/n$h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v13, v0, Landroidx/recyclerview/widget/n$h;->a:I

    iput v14, v0, Landroidx/recyclerview/widget/n$h;->b:I

    iput v9, v0, Landroidx/recyclerview/widget/n$h;->c:I

    iput v15, v0, Landroidx/recyclerview/widget/n$h;->d:I

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/recyclerview/widget/n$h;->e:Z

    goto :goto_12

    :cond_13
    add-int/lit8 v7, v7, 0x2

    move-object/from16 v10, v20

    const/4 v0, 0x0

    goto :goto_d

    :cond_14
    move-object/from16 v20, v10

    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_15

    move-object v12, v0

    goto :goto_14

    :cond_15
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v17

    move/from16 v13, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_16
    :goto_13
    move-object/from16 v17, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    const/4 v12, 0x0

    :goto_14
    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Landroidx/recyclerview/widget/n$h;->a()I

    move-result v0

    if-lez v0, :cond_1a

    iget v0, v12, Landroidx/recyclerview/widget/n$h;->d:I

    iget v3, v12, Landroidx/recyclerview/widget/n$h;->b:I

    sub-int/2addr v0, v3

    iget v5, v12, Landroidx/recyclerview/widget/n$h;->c:I

    iget v7, v12, Landroidx/recyclerview/widget/n$h;->a:I

    sub-int/2addr v5, v7

    if-eq v0, v5, :cond_19

    iget-boolean v9, v12, Landroidx/recyclerview/widget/n$h;->e:Z

    if-eqz v9, :cond_17

    new-instance v0, Landroidx/recyclerview/widget/n$c;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/n$h;->a()I

    move-result v5

    invoke-direct {v0, v7, v3, v5}, Landroidx/recyclerview/widget/n$c;-><init>(III)V

    goto :goto_15

    :cond_17
    if-le v0, v5, :cond_18

    new-instance v0, Landroidx/recyclerview/widget/n$c;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v12}, Landroidx/recyclerview/widget/n$h;->a()I

    move-result v5

    invoke-direct {v0, v7, v3, v5}, Landroidx/recyclerview/widget/n$c;-><init>(III)V

    goto :goto_15

    :cond_18
    new-instance v0, Landroidx/recyclerview/widget/n$c;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v12}, Landroidx/recyclerview/widget/n$h;->a()I

    move-result v5

    invoke-direct {v0, v7, v3, v5}, Landroidx/recyclerview/widget/n$c;-><init>(III)V

    goto :goto_15

    :cond_19
    new-instance v0, Landroidx/recyclerview/widget/n$c;

    invoke-direct {v0, v7, v3, v5}, Landroidx/recyclerview/widget/n$c;-><init>(III)V

    :goto_15
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Landroidx/recyclerview/widget/n$g;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$g;-><init>()V

    move-object/from16 v5, v19

    move-object/from16 v10, v20

    const/4 v3, 0x1

    goto :goto_16

    :cond_1b
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    move-object/from16 v5, v19

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/n$g;

    move-object/from16 v10, v20

    :goto_16
    iget v7, v10, Landroidx/recyclerview/widget/n$g;->a:I

    iput v7, v0, Landroidx/recyclerview/widget/n$g;->a:I

    iget v7, v10, Landroidx/recyclerview/widget/n$g;->c:I

    iput v7, v0, Landroidx/recyclerview/widget/n$g;->c:I

    iget v7, v12, Landroidx/recyclerview/widget/n$h;->a:I

    iput v7, v0, Landroidx/recyclerview/widget/n$g;->b:I

    iget v7, v12, Landroidx/recyclerview/widget/n$h;->b:I

    iput v7, v0, Landroidx/recyclerview/widget/n$g;->d:I

    move-object/from16 v7, v17

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v10, Landroidx/recyclerview/widget/n$g;->b:I

    iput v0, v10, Landroidx/recyclerview/widget/n$g;->b:I

    iget v0, v10, Landroidx/recyclerview/widget/n$g;->d:I

    iput v0, v10, Landroidx/recyclerview/widget/n$g;->d:I

    iget v0, v12, Landroidx/recyclerview/widget/n$h;->c:I

    iput v0, v10, Landroidx/recyclerview/widget/n$g;->a:I

    iget v0, v12, Landroidx/recyclerview/widget/n$h;->d:I

    iput v0, v10, Landroidx/recyclerview/widget/n$g;->c:I

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1c
    move-object/from16 v7, v17

    move-object/from16 v5, v19

    move-object/from16 v10, v20

    const/4 v3, 0x1

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    move-object/from16 v0, p0

    move-object v9, v5

    move-object v5, v7

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_1d
    sget-object v0, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/n$a;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Landroidx/recyclerview/widget/n$d;

    invoke-direct {v0, v1, v4, v6, v2}, Landroidx/recyclerview/widget/n$d;-><init>(Landroidx/recyclerview/widget/d$a;Ljava/util/ArrayList;[I[I)V

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/recyclerview/widget/d;->d:Landroidx/recyclerview/widget/e;

    iget-object v2, v2, Landroidx/recyclerview/widget/e;->c:Landroidx/recyclerview/widget/e$b;

    new-instance v3, Landroidx/recyclerview/widget/d$b;

    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/d$b;-><init>(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/n$d;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/e$b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
