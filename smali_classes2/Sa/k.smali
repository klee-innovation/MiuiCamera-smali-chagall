.class public final LSa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/J;


# instance fields
.field public final a:I

.field public final b:LSa/l;

.field public c:I


# direct methods
.method public constructor <init>(LSa/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSa/k;->b:LSa/l;

    iput p2, p0, LSa/k;->a:I

    const/4 p1, -0x1

    iput p1, p0, LSa/k;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LSa/k;->c:I

    iget-object v1, p0, LSa/k;->b:LSa/l;

    const/4 v2, -0x2

    if-eq v0, v2, :cond_2

    const/4 p0, -0x1

    if-ne v0, p0, :cond_0

    invoke-virtual {v1}, LSa/l;->E()V

    goto :goto_0

    :cond_0
    const/4 p0, -0x3

    if-eq v0, p0, :cond_1

    invoke-virtual {v1}, LSa/l;->E()V

    iget-object p0, v1, LSa/l;->Z:[LSa/l$b;

    aget-object p0, p0, v0

    invoke-virtual {p0}, LNa/I;->w()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, LSa/m;

    invoke-virtual {v1}, LSa/l;->v()V

    iget-object v1, v1, LSa/l;->p0:LNa/P;

    iget p0, p0, LSa/k;->a:I

    invoke-virtual {v1, p0}, LNa/P;->a(I)LNa/O;

    move-result-object p0

    iget-object p0, p0, LNa/O;->d:[Loa/G;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    iget-object p0, p0, Loa/G;->l:Ljava/lang/String;

    const-string v1, "Unable to bind a sample queue to TrackGroup with mime type "

    const-string v2, "."

    invoke-static {v1, p0, v2}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 6

    iget v0, p0, LSa/k;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llb/a;->b(Z)V

    iget-object v0, p0, LSa/k;->b:LSa/l;

    invoke-virtual {v0}, LSa/l;->v()V

    iget-object v3, v0, LSa/l;->r0:[I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LSa/l;->r0:[I

    iget v4, p0, LSa/k;->a:I

    aget v3, v3, v4

    const/4 v5, -0x2

    if-ne v3, v2, :cond_1

    iget-object v1, v0, LSa/l;->q0:Ljava/util/Set;

    iget-object v0, v0, LSa/l;->p0:LNa/P;

    invoke-virtual {v0, v4}, LNa/P;->a(I)LNa/O;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x3

    move v3, v0

    goto :goto_1

    :cond_1
    iget-object v0, v0, LSa/l;->u0:[Z

    aget-boolean v2, v0, v3

    if-eqz v2, :cond_3

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    aput-boolean v1, v0, v3

    :goto_1
    iput v3, p0, LSa/k;->c:I

    return-void
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, LSa/k;->c:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, -0x3

    if-eq p0, v0, :cond_0

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(LO9/b;Lra/g;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, LSa/k;->c:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lra/a;->i(I)V

    const/4 v0, -0x4

    return v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, LSa/k;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    iget v3, v0, LSa/k;->c:I

    iget-object v0, v0, LSa/k;->b:LSa/l;

    invoke-virtual {v0}, LSa/l;->C()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v5, v0, LSa/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    move v6, v7

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v6, v8, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LSa/i;

    iget v8, v8, LSa/i;->k:I

    iget-object v9, v0, LSa/l;->Z:[LSa/l$b;

    array-length v9, v9

    move v10, v7

    :goto_1
    if-ge v10, v9, :cond_3

    iget-object v11, v0, LSa/l;->u0:[Z

    aget-boolean v11, v11, v10

    if-eqz v11, :cond_2

    iget-object v11, v0, LSa/l;->Z:[LSa/l$b;

    aget-object v11, v11, v10

    invoke-virtual {v11}, LNa/I;->y()I

    move-result v11

    if-ne v11, v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v5, v7, v6}, Llb/G;->N(Ljava/util/ArrayList;II)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSa/i;

    iget-object v15, v6, LPa/e;->d:Loa/G;

    iget-object v8, v0, LSa/l;->n0:Loa/G;

    invoke-virtual {v15, v8}, Loa/G;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v0, LSa/l;->k:LNa/C$a;

    iget-object v12, v6, LPa/e;->f:Ljava/lang/Object;

    iget-wide v13, v6, LPa/e;->g:J

    iget v9, v0, LSa/l;->b:I

    iget v11, v6, LPa/e;->e:I

    move-object v10, v15

    invoke-virtual/range {v8 .. v14}, LNa/C$a;->b(ILoa/G;ILjava/lang/Object;J)V

    :cond_5
    iput-object v15, v0, LSa/l;->n0:Loa/G;

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSa/i;

    iget-boolean v6, v6, LSa/i;->K:Z

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, v0, LSa/l;->Z:[LSa/l$b;

    aget-object v4, v4, v3

    iget-boolean v6, v0, LSa/l;->A0:Z

    move/from16 v8, p3

    invoke-virtual {v4, v1, v2, v8, v6}, LNa/I;->z(LO9/b;Lra/g;IZ)I

    move-result v4

    const/4 v2, -0x5

    if-ne v4, v2, :cond_b

    iget-object v2, v1, LO9/b;->b:Ljava/lang/Object;

    check-cast v2, Loa/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v0, LSa/l;->i0:I

    if-ne v3, v6, :cond_a

    iget-object v6, v0, LSa/l;->Z:[LSa/l$b;

    aget-object v3, v6, v3

    invoke-virtual {v3}, LNa/I;->y()I

    move-result v3

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v7, v6, :cond_8

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSa/i;

    iget v6, v6, LSa/i;->k:I

    if-eq v6, v3, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v7, v3, :cond_9

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSa/i;

    iget-object v0, v0, LPa/e;->d:Loa/G;

    goto :goto_4

    :cond_9
    iget-object v0, v0, LSa/l;->m0:Loa/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-virtual {v2, v0}, Loa/G;->d(Loa/G;)Loa/G;

    move-result-object v2

    :cond_a
    iput-object v2, v1, LO9/b;->b:Ljava/lang/Object;

    :cond_b
    :goto_5
    return v4
.end method

.method public final m(J)I
    .locals 3

    invoke-virtual {p0}, LSa/k;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, p0, LSa/k;->c:I

    iget-object p0, p0, LSa/k;->b:LSa/l;

    invoke-virtual {p0}, LSa/l;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, LSa/l;->Z:[LSa/l$b;

    aget-object v1, v1, v0

    iget-boolean v2, p0, LSa/l;->A0:Z

    invoke-virtual {v1, p1, p2, v2}, LNa/I;->r(JZ)I

    move-result p1

    iget-object p0, p0, LSa/l;->n:Ljava/util/ArrayList;

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-static {p2, p0}, LGc/q;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_4
    :goto_0
    check-cast p2, LSa/i;

    if-eqz p2, :cond_5

    iget-boolean p0, p2, LSa/i;->K:Z

    if-nez p0, :cond_5

    invoke-virtual {v1}, LNa/I;->p()I

    move-result p0

    invoke-virtual {p2, v0}, LSa/i;->g(I)I

    move-result p2

    sub-int/2addr p2, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_1

    :cond_5
    move p0, p1

    :goto_1
    invoke-virtual {v1, p0}, LNa/I;->D(I)V

    move v1, p0

    :cond_6
    :goto_2
    return v1
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, LSa/k;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LSa/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LSa/k;->c:I

    iget-object p0, p0, LSa/k;->b:LSa/l;

    invoke-virtual {p0}, LSa/l;->C()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LSa/l;->Z:[LSa/l$b;

    aget-object v0, v1, v0

    iget-boolean p0, p0, LSa/l;->A0:Z

    invoke-virtual {v0, p0}, LNa/I;->u(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
