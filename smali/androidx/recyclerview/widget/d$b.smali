.class public final Landroidx/recyclerview/widget/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/n$d;

.field public final synthetic b:Landroidx/recyclerview/widget/d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/n$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/d$b;->b:Landroidx/recyclerview/widget/d;

    iput-object p2, p0, Landroidx/recyclerview/widget/d$b;->a:Landroidx/recyclerview/widget/n$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/d$b;->b:Landroidx/recyclerview/widget/d;

    iget-object v2, v1, Landroidx/recyclerview/widget/d;->d:Landroidx/recyclerview/widget/e;

    iget v3, v2, Landroidx/recyclerview/widget/e;->g:I

    iget v4, v1, Landroidx/recyclerview/widget/d;->c:I

    if-ne v3, v4, :cond_d

    iget-object v1, v1, Landroidx/recyclerview/widget/d;->b:Ljava/util/ArrayList;

    iget-object v3, v2, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    iput-object v1, v2, Landroidx/recyclerview/widget/e;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$b;->a:Landroidx/recyclerview/widget/n$d;

    iget-object v1, v2, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/b;

    new-instance v4, Landroidx/recyclerview/widget/f;

    invoke-direct {v4, v1}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/b;)V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v5, v0, Landroidx/recyclerview/widget/n$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v0, Landroidx/recyclerview/widget/n$d;->e:I

    iget v9, v0, Landroidx/recyclerview/widget/n$d;->f:I

    move v10, v9

    move v9, v8

    :goto_0
    if-ltz v6, :cond_c

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/n$c;

    iget v12, v11, Landroidx/recyclerview/widget/n$c;->a:I

    iget v13, v11, Landroidx/recyclerview/widget/n$c;->c:I

    add-int/2addr v12, v13

    iget v14, v11, Landroidx/recyclerview/widget/n$c;->b:I

    add-int v15, v14, v13

    :goto_1
    iget-object v7, v0, Landroidx/recyclerview/widget/n$d;->b:[I

    move-object/from16 v16, v5

    iget-object v5, v0, Landroidx/recyclerview/widget/n$d;->d:Landroidx/recyclerview/widget/d$a;

    move/from16 v17, v10

    const/4 v10, 0x0

    if-le v9, v12, :cond_4

    add-int/lit8 v9, v9, -0x1

    aget v7, v7, v9

    and-int/lit8 v18, v7, 0xc

    if-eqz v18, :cond_1

    move/from16 v18, v12

    shr-int/lit8 v12, v7, 0x4

    invoke-static {v1, v12, v10}, Landroidx/recyclerview/widget/n$d;->a(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/n$f;

    move-result-object v10

    if-eqz v10, :cond_0

    iget v10, v10, Landroidx/recyclerview/widget/n$f;->b:I

    sub-int v10, v8, v10

    move/from16 v19, v14

    const/4 v14, 0x1

    sub-int/2addr v10, v14

    invoke-virtual {v4, v9, v10}, Landroidx/recyclerview/widget/f;->c(II)V

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_3

    invoke-virtual {v5, v9, v12}, Landroidx/recyclerview/widget/d$a;->c(II)V

    const/4 v5, 0x0

    invoke-virtual {v4, v10, v14, v5}, Landroidx/recyclerview/widget/f;->b(IILjava/lang/Object;)V

    goto :goto_3

    :cond_0
    move/from16 v19, v14

    const/4 v14, 0x1

    new-instance v5, Landroidx/recyclerview/widget/n$f;

    sub-int v7, v8, v9

    sub-int/2addr v7, v14

    invoke-direct {v5, v9, v7, v14}, Landroidx/recyclerview/widget/n$f;-><init>(IIZ)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    move/from16 v18, v12

    move/from16 v19, v14

    const/4 v14, 0x1

    iget v5, v4, Landroidx/recyclerview/widget/f;->b:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_2

    iget v5, v4, Landroidx/recyclerview/widget/f;->c:I

    if-lt v5, v9, :cond_2

    add-int/lit8 v10, v9, 0x1

    if-gt v5, v10, :cond_2

    iget v5, v4, Landroidx/recyclerview/widget/f;->d:I

    add-int/2addr v5, v14

    iput v5, v4, Landroidx/recyclerview/widget/f;->d:I

    iput v9, v4, Landroidx/recyclerview/widget/f;->c:I

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroidx/recyclerview/widget/f;->a()V

    iput v9, v4, Landroidx/recyclerview/widget/f;->c:I

    iput v14, v4, Landroidx/recyclerview/widget/f;->d:I

    iput v7, v4, Landroidx/recyclerview/widget/f;->b:I

    :goto_2
    add-int/lit8 v8, v8, -0x1

    :cond_3
    :goto_3
    move-object/from16 v5, v16

    move/from16 v10, v17

    move/from16 v12, v18

    move/from16 v14, v19

    goto :goto_1

    :cond_4
    move/from16 v19, v14

    move/from16 v12, v17

    :goto_4
    if-le v12, v15, :cond_9

    add-int/lit8 v12, v12, -0x1

    iget-object v14, v0, Landroidx/recyclerview/widget/n$d;->c:[I

    aget v14, v14, v12

    and-int/lit8 v17, v14, 0xc

    if-eqz v17, :cond_6

    shr-int/lit8 v10, v14, 0x4

    move-object/from16 v18, v0

    move/from16 v20, v15

    const/4 v0, 0x1

    invoke-static {v1, v10, v0}, Landroidx/recyclerview/widget/n$d;->a(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/n$f;

    move-result-object v15

    if-nez v15, :cond_5

    new-instance v10, Landroidx/recyclerview/widget/n$f;

    sub-int v14, v8, v9

    const/4 v15, 0x0

    invoke-direct {v10, v12, v14, v15}, Landroidx/recyclerview/widget/n$f;-><init>(IIZ)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move/from16 v17, v15

    goto :goto_6

    :cond_5
    const/16 v17, 0x0

    iget v15, v15, Landroidx/recyclerview/widget/n$f;->b:I

    sub-int v15, v8, v15

    sub-int/2addr v15, v0

    invoke-virtual {v4, v15, v9}, Landroidx/recyclerview/widget/f;->c(II)V

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_8

    invoke-virtual {v5, v10, v12}, Landroidx/recyclerview/widget/d$a;->c(II)V

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v0, v10}, Landroidx/recyclerview/widget/f;->b(IILjava/lang/Object;)V

    goto :goto_6

    :cond_6
    move-object/from16 v18, v0

    move/from16 v17, v10

    move/from16 v20, v15

    iget v0, v4, Landroidx/recyclerview/widget/f;->b:I

    const/4 v10, 0x1

    if-ne v0, v10, :cond_7

    iget v0, v4, Landroidx/recyclerview/widget/f;->c:I

    if-lt v9, v0, :cond_7

    iget v14, v4, Landroidx/recyclerview/widget/f;->d:I

    add-int v15, v0, v14

    if-gt v9, v15, :cond_7

    const/4 v15, 0x1

    add-int/2addr v14, v15

    iput v14, v4, Landroidx/recyclerview/widget/f;->d:I

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, Landroidx/recyclerview/widget/f;->c:I

    goto :goto_5

    :cond_7
    const/4 v15, 0x1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/f;->a()V

    iput v9, v4, Landroidx/recyclerview/widget/f;->c:I

    iput v15, v4, Landroidx/recyclerview/widget/f;->d:I

    iput v10, v4, Landroidx/recyclerview/widget/f;->b:I

    :goto_5
    add-int/lit8 v8, v8, 0x1

    :cond_8
    :goto_6
    move/from16 v10, v17

    move-object/from16 v0, v18

    move/from16 v15, v20

    goto :goto_4

    :cond_9
    move-object/from16 v18, v0

    move/from16 v17, v10

    iget v9, v11, Landroidx/recyclerview/widget/n$c;->a:I

    move v0, v9

    move/from16 v11, v19

    :goto_7
    if-ge v10, v13, :cond_b

    aget v12, v7, v0

    and-int/lit8 v12, v12, 0xf

    const/4 v14, 0x2

    if-ne v12, v14, :cond_a

    invoke-virtual {v5, v0, v11}, Landroidx/recyclerview/widget/d$a;->c(II)V

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual {v4, v0, v12, v14}, Landroidx/recyclerview/widget/f;->b(IILjava/lang/Object;)V

    goto :goto_8

    :cond_a
    const/4 v12, 0x1

    const/4 v14, 0x0

    :goto_8
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_b
    const/4 v12, 0x1

    add-int/lit8 v6, v6, -0x1

    move v7, v12

    move-object/from16 v5, v16

    move-object/from16 v0, v18

    move/from16 v10, v19

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v4}, Landroidx/recyclerview/widget/f;->a()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/e;->a(Ljava/util/List;)V

    :cond_d
    return-void
.end method
