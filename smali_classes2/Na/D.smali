.class public final LNa/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/u;
.implements LNa/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNa/D$a;,
        LNa/D$c;,
        LNa/D$b;
    }
.end annotation


# instance fields
.field public final a:[LNa/u;

.field public final b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "LNa/J;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LEd/e;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNa/u;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LNa/O;",
            "LNa/O;",
            ">;"
        }
    .end annotation
.end field

.field public f:LNa/u$a;

.field public g:LNa/P;

.field public h:[LNa/u;

.field public i:LDq/d;


# direct methods
.method public varargs constructor <init>(LEd/e;[J[LNa/u;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/D;->c:LEd/e;

    iput-object p3, p0, LNa/D;->a:[LNa/u;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LNa/D;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LNa/D;->e:Ljava/util/HashMap;

    const/4 v0, 0x0

    new-array v1, v0, [LNa/K;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LDq/d;

    invoke-direct {p1, v1}, LDq/d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LNa/D;->i:LDq/d;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, LNa/D;->b:Ljava/util/IdentityHashMap;

    new-array p1, v0, [LNa/u;

    iput-object p1, p0, LNa/D;->h:[LNa/u;

    :goto_0
    array-length p1, p3

    if-ge v0, p1, :cond_1

    aget-wide v1, p2, v0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    iget-object p1, p0, LNa/D;->a:[LNa/u;

    new-instance v3, LNa/D$b;

    aget-object v4, p3, v0

    invoke-direct {v3, v4, v1, v2}, LNa/D$b;-><init>(LNa/u;J)V

    aput-object v3, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(JLoa/f0;)J
    .locals 3

    iget-object v0, p0, LNa/D;->h:[LNa/u;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object p0, v0, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, LNa/D;->a:[LNa/u;

    aget-object p0, p0, v2

    :goto_0
    invoke-interface {p0, p1, p2, p3}, LNa/u;->b(JLoa/f0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(J)J
    .locals 3

    iget-object v0, p0, LNa/D;->h:[LNa/u;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, LNa/u;->c(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, LNa/D;->h:[LNa/u;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, LNa/u;->c(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected child seekToUs result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-wide p1
.end method

.method public final d(LNa/u$a;J)V
    .locals 3

    iput-object p1, p0, LNa/D;->f:LNa/u$a;

    iget-object p1, p0, LNa/D;->d:Ljava/util/ArrayList;

    iget-object v0, p0, LNa/D;->a:[LNa/u;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    invoke-interface {v2, p0, p2, p3}, LNa/u;->d(LNa/u$a;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e([Lib/v;[Z[LNa/J;[ZJ)J
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    iget-object v8, v0, LNa/D;->e:Ljava/util/HashMap;

    iget-object v9, v0, LNa/D;->b:Ljava/util/IdentityHashMap;

    iget-object v10, v0, LNa/D;->a:[LNa/u;

    if-ge v6, v7, :cond_4

    aget-object v7, v2, v6

    if-nez v7, :cond_0

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v11, :cond_1

    move v9, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_2
    aput v9, v3, v6

    aput v7, v4, v6

    aget-object v9, v1, v6

    if-eqz v9, :cond_3

    invoke-interface {v9}, Lib/y;->h()LNa/O;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LNa/O;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    :goto_3
    array-length v11, v10

    if-ge v9, v11, :cond_3

    aget-object v11, v10, v9

    invoke-interface {v11}, LNa/u;->k()LNa/P;

    move-result-object v11

    invoke-virtual {v11, v8}, LNa/P;->b(LNa/O;)I

    move-result v11

    if-eq v11, v7, :cond_2

    aput v9, v4, v6

    goto :goto_4

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [LNa/J;

    array-length v12, v1

    new-array v12, v12, [LNa/J;

    array-length v13, v1

    new-array v15, v13, [Lib/v;

    new-instance v14, Ljava/util/ArrayList;

    array-length v13, v10

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v20, p5

    const/4 v13, 0x0

    :goto_5
    array-length v5, v10

    if-ge v13, v5, :cond_f

    const/4 v5, 0x0

    :goto_6
    array-length v11, v1

    if-ge v5, v11, :cond_7

    aget v11, v3, v5

    if-ne v11, v13, :cond_5

    aget-object v11, v2, v5

    goto :goto_7

    :cond_5
    const/4 v11, 0x0

    :goto_7
    aput-object v11, v12, v5

    aget v11, v4, v5

    if-ne v11, v13, :cond_6

    aget-object v11, v1, v5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v14

    invoke-interface {v11}, Lib/y;->h()LNa/O;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LNa/O;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v8

    new-instance v8, LNa/D$a;

    invoke-direct {v8, v11, v14}, LNa/D$a;-><init>(Lib/v;LNa/O;)V

    aput-object v8, v15, v5

    const/4 v8, 0x0

    goto :goto_8

    :cond_6
    move-object/from16 v23, v8

    move-object/from16 v16, v14

    const/4 v8, 0x0

    aput-object v8, v15, v5

    :goto_8
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v14, v16

    move-object/from16 v8, v23

    goto :goto_6

    :cond_7
    move-object/from16 v23, v8

    move-object/from16 v16, v14

    const/4 v8, 0x0

    aget-object v5, v10, v13

    move v11, v13

    move-object v13, v5

    move-object/from16 v5, v16

    move-object v14, v15

    move-object/from16 v22, v15

    move-object/from16 v15, p2

    move-object/from16 v16, v12

    move-object/from16 v17, p4

    move-wide/from16 v18, v20

    invoke-interface/range {v13 .. v19}, LNa/u;->e([Lib/v;[Z[LNa/J;[ZJ)J

    move-result-wide v13

    if-nez v11, :cond_8

    move-wide/from16 v20, v13

    goto :goto_9

    :cond_8
    cmp-long v13, v13, v20

    if-nez v13, :cond_e

    :goto_9
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_a
    array-length v15, v1

    if-ge v13, v15, :cond_c

    aget v15, v4, v13

    const/16 v16, 0x1

    if-ne v15, v11, :cond_9

    aget-object v14, v12, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v15, v12, v13

    aput-object v15, v7, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v14, v16

    goto :goto_c

    :cond_9
    aget v15, v3, v13

    if-ne v15, v11, :cond_b

    aget-object v15, v12, v13

    if-nez v15, :cond_a

    goto :goto_b

    :cond_a
    const/16 v16, 0x0

    :goto_b
    invoke-static/range {v16 .. v16}, Llb/a;->e(Z)V

    :cond_b
    :goto_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_c
    if-eqz v14, :cond_d

    aget-object v13, v10, v11

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v13, v11, 0x1

    move-object v14, v5

    move-object/from16 v15, v22

    move-object/from16 v8, v23

    goto/16 :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Children enabled at different positions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v5, v14

    const/4 v1, 0x0

    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [LNa/u;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LNa/u;

    iput-object v1, v0, LNa/D;->h:[LNa/u;

    iget-object v2, v0, LNa/D;->c:LEd/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LDq/d;

    invoke-direct {v2, v1}, LDq/d;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, LNa/D;->i:LDq/d;

    return-wide v20
.end method

.method public final f()J
    .locals 15

    iget-object v0, p0, LNa/D;->h:[LNa/u;

    array-length v1, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    move-wide v6, v2

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_8

    aget-object v8, v0, v5

    invoke-interface {v8}, LNa/u;->f()J

    move-result-wide v9

    cmp-long v11, v9, v2

    const-string v12, "Unexpected child seekToUs result."

    if-eqz v11, :cond_5

    cmp-long v11, v6, v2

    if-nez v11, :cond_3

    iget-object v6, p0, LNa/D;->h:[LNa/u;

    array-length v7, v6

    move v11, v4

    :goto_1
    if-ge v11, v7, :cond_2

    aget-object v13, v6, v11

    if-ne v13, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v13, v9, v10}, LNa/u;->c(J)J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-nez v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    move-wide v6, v9

    goto :goto_3

    :cond_3
    cmp-long v8, v9, v6

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Conflicting discontinuities."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    cmp-long v9, v6, v2

    if-eqz v9, :cond_7

    invoke-interface {v8, v6, v7}, LNa/u;->c(J)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    return-wide v6
.end method

.method public final g(LNa/K;)V
    .locals 0

    check-cast p1, LNa/u;

    iget-object p1, p0, LNa/D;->f:LNa/u$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LNa/K$a;->g(LNa/K;)V

    return-void
.end method

.method public final i(J)Z
    .locals 4

    iget-object v0, p0, LNa/D;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNa/u;

    invoke-interface {v3, p1, p2}, LNa/K;->i(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, LNa/D;->i:LDq/d;

    invoke-virtual {p0, p1, p2}, LDq/d;->i(J)Z

    move-result p0

    return p0
.end method

.method public final j(LNa/u;)V
    .locals 11

    iget-object v0, p0, LNa/D;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LNa/D;->a:[LNa/u;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    invoke-interface {v4}, LNa/u;->k()LNa/P;

    move-result-object v4

    iget v4, v4, LNa/P;->a:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v3, [LNa/O;

    move v2, v1

    move v3, v2

    :goto_1
    array-length v4, p1

    if-ge v2, v4, :cond_3

    aget-object v4, p1, v2

    invoke-interface {v4}, LNa/u;->k()LNa/P;

    move-result-object v4

    iget v5, v4, LNa/P;->a:I

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_2

    invoke-virtual {v4, v6}, LNa/P;->a(I)LNa/O;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, LNa/O;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, LNa/O;

    iget-object v10, v7, LNa/O;->d:[Loa/G;

    invoke-direct {v9, v8, v10}, LNa/O;-><init>(Ljava/lang/String;[Loa/G;)V

    iget-object v8, p0, LNa/D;->e:Ljava/util/HashMap;

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v3, 0x1

    aput-object v9, v0, v3

    add-int/lit8 v6, v6, 0x1

    move v3, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, LNa/P;

    invoke-direct {p1, v0}, LNa/P;-><init>([LNa/O;)V

    iput-object p1, p0, LNa/D;->g:LNa/P;

    iget-object p1, p0, LNa/D;->f:LNa/u$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LNa/u$a;->j(LNa/u;)V

    return-void
.end method

.method public final k()LNa/P;
    .locals 0

    iget-object p0, p0, LNa/D;->g:LNa/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final l()J
    .locals 2

    iget-object p0, p0, LNa/D;->i:LDq/d;

    invoke-virtual {p0}, LDq/d;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(J)V
    .locals 0

    iget-object p0, p0, LNa/D;->i:LDq/d;

    invoke-virtual {p0, p1, p2}, LDq/d;->n(J)V

    return-void
.end method

.method public final o()J
    .locals 2

    iget-object p0, p0, LNa/D;->i:LDq/d;

    invoke-virtual {p0}, LDq/d;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, LNa/D;->i:LDq/d;

    invoke-virtual {p0}, LDq/d;->r()Z

    move-result p0

    return p0
.end method

.method public final t()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LNa/D;->a:[LNa/u;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, LNa/u;->t()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(JZ)V
    .locals 3

    iget-object p0, p0, LNa/D;->h:[LNa/u;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1, p2, p3}, LNa/u;->u(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
