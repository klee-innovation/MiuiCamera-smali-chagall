.class public final LSa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/u;
.implements LNa/K$a;
.implements LTa/j;


# instance fields
.field public Y:I

.field public Z:LDq/d;

.field public final a:LSa/d;

.field public final b:LTa/b;

.field public final c:LSa/c;

.field public final d:Lkb/L;

.field public final e:Lcom/google/android/exoplayer2/drm/d;

.field public final f:Lcom/google/android/exoplayer2/drm/c$a;

.field public final g:Lkb/t;

.field public final h:LNa/C$a;

.field public final i:Lkb/m;

.field public final j:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "LNa/J;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LRm/d;

.field public final l:LEd/e;

.field public final m:Z

.field public final n:I

.field public final o:Lpa/y;

.field public p:LNa/u$a;

.field public q:I

.field public r:LNa/P;

.field public s:[LSa/l;

.field public t:[LSa/l;


# direct methods
.method public constructor <init>(LSa/d;LTa/b;LSa/c;Lkb/L;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Lkb/t;LNa/C$a;Lkb/m;LEd/e;ZILpa/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSa/j;->a:LSa/d;

    iput-object p2, p0, LSa/j;->b:LTa/b;

    iput-object p3, p0, LSa/j;->c:LSa/c;

    iput-object p4, p0, LSa/j;->d:Lkb/L;

    iput-object p5, p0, LSa/j;->e:Lcom/google/android/exoplayer2/drm/d;

    iput-object p6, p0, LSa/j;->f:Lcom/google/android/exoplayer2/drm/c$a;

    iput-object p7, p0, LSa/j;->g:Lkb/t;

    iput-object p8, p0, LSa/j;->h:LNa/C$a;

    iput-object p9, p0, LSa/j;->i:Lkb/m;

    iput-object p10, p0, LSa/j;->l:LEd/e;

    iput-boolean p11, p0, LSa/j;->m:Z

    iput p12, p0, LSa/j;->n:I

    iput-object p13, p0, LSa/j;->o:Lpa/y;

    const/4 p1, 0x0

    new-array p2, p1, [LNa/K;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LDq/d;

    invoke-direct {p3, p2}, LDq/d;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, LSa/j;->Z:LDq/d;

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, LSa/j;->j:Ljava/util/IdentityHashMap;

    new-instance p2, LRm/d;

    invoke-direct {p2}, LRm/d;-><init>()V

    iput-object p2, p0, LSa/j;->k:LRm/d;

    new-array p2, p1, [LSa/l;

    iput-object p2, p0, LSa/j;->s:[LSa/l;

    new-array p1, p1, [LSa/l;

    iput-object p1, p0, LSa/j;->t:[LSa/l;

    return-void
.end method

.method public static p(Loa/G;Loa/G;Z)Loa/G;
    .locals 10

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, Loa/G;->i:Ljava/lang/String;

    iget-object v2, p1, Loa/G;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v3, p1, Loa/G;->f0:I

    iget v4, p1, Loa/G;->d:I

    iget v5, p1, Loa/G;->e:I

    iget-object v6, p1, Loa/G;->c:Ljava/lang/String;

    iget-object p1, p1, Loa/G;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Loa/G;->i:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, p1}, Llb/G;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Loa/G;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p2, :cond_1

    iget v3, p0, Loa/G;->f0:I

    iget v4, p0, Loa/G;->d:I

    iget v5, p0, Loa/G;->e:I

    iget-object v6, p0, Loa/G;->c:Ljava/lang/String;

    iget-object p1, p0, Loa/G;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v3, v0

    move v5, v4

    move-object p1, v6

    :goto_0
    invoke-static {v1}, Llb/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    iget v8, p0, Loa/G;->f:I

    goto :goto_1

    :cond_2
    move v8, v0

    :goto_1
    if-eqz p2, :cond_3

    iget v0, p0, Loa/G;->g:I

    :cond_3
    new-instance p2, Loa/G$a;

    invoke-direct {p2}, Loa/G$a;-><init>()V

    iget-object v9, p0, Loa/G;->a:Ljava/lang/String;

    iput-object v9, p2, Loa/G$a;->a:Ljava/lang/String;

    iput-object p1, p2, Loa/G$a;->b:Ljava/lang/String;

    iget-object p0, p0, Loa/G;->k:Ljava/lang/String;

    iput-object p0, p2, Loa/G$a;->j:Ljava/lang/String;

    iput-object v7, p2, Loa/G$a;->k:Ljava/lang/String;

    iput-object v1, p2, Loa/G$a;->h:Ljava/lang/String;

    iput-object v2, p2, Loa/G$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput v8, p2, Loa/G$a;->f:I

    iput v0, p2, Loa/G$a;->g:I

    iput v3, p2, Loa/G$a;->x:I

    iput v4, p2, Loa/G$a;->d:I

    iput v5, p2, Loa/G$a;->e:I

    iput-object v6, p2, Loa/G$a;->c:Ljava/lang/String;

    new-instance p0, Loa/G;

    invoke-direct {p0, p2}, Loa/G;-><init>(Loa/G$a;)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lkb/D;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LSa/j;->s:[LSa/l;

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_b

    aget-object v8, v2, v6

    iget-object v9, v8, LSa/l;->d:LSa/g;

    iget-object v10, v9, LSa/g;->e:[Landroid/net/Uri;

    invoke-static {v10, v1}, Llb/G;->l([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    move-result v11

    if-nez v11, :cond_0

    move-object/from16 v14, p2

    move v15, v6

    const/4 v4, 0x1

    const/4 v8, 0x1

    goto/16 :goto_a

    :cond_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_2

    iget-object v13, v9, LSa/g;->q:Lib/v;

    invoke-static {v13}, Lib/B;->a(Lib/v;)Lkb/B;

    move-result-object v13

    iget-object v8, v8, LSa/l;->i:Lkb/t;

    move-object/from16 v14, p2

    invoke-virtual {v8, v13, v14}, Lkb/t;->a(Lkb/B;Lkb/D;)Lkb/C;

    move-result-object v8

    if-eqz v8, :cond_1

    iget v13, v8, Lkb/C;->a:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_1

    move v15, v6

    iget-wide v5, v8, Lkb/C;->b:J

    goto :goto_3

    :cond_1
    :goto_1
    move v15, v6

    goto :goto_2

    :cond_2
    move-object/from16 v14, p2

    goto :goto_1

    :goto_2
    move-wide v5, v11

    :goto_3
    const/4 v8, 0x0

    :goto_4
    array-length v13, v10

    const/4 v4, -0x1

    if-ge v8, v13, :cond_4

    aget-object v13, v10, v8

    invoke-virtual {v13, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    move v8, v4

    :goto_5
    if-ne v8, v4, :cond_6

    :cond_5
    :goto_6
    const/4 v8, 0x1

    goto :goto_8

    :cond_6
    iget-object v10, v9, LSa/g;->q:Lib/v;

    invoke-interface {v10, v8}, Lib/y;->g(I)I

    move-result v8

    if-ne v8, v4, :cond_7

    goto :goto_6

    :cond_7
    iget-boolean v4, v9, LSa/g;->s:Z

    iget-object v10, v9, LSa/g;->o:Landroid/net/Uri;

    invoke-virtual {v1, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    iput-boolean v4, v9, LSa/g;->s:Z

    cmp-long v4, v5, v11

    if-eqz v4, :cond_5

    iget-object v4, v9, LSa/g;->q:Lib/v;

    invoke-interface {v4, v8, v5, v6}, Lib/v;->o(IJ)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v9, LSa/g;->g:LTa/b;

    iget-object v4, v4, LTa/b;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTa/b$b;

    if-eqz v4, :cond_8

    invoke-static {v4, v5, v6}, LTa/b$b;->a(LTa/b$b;J)Z

    move-result v4

    const/4 v8, 0x1

    xor-int/2addr v4, v8

    goto :goto_7

    :cond_8
    const/4 v8, 0x1

    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_a

    goto :goto_8

    :cond_9
    const/4 v8, 0x1

    goto :goto_9

    :goto_8
    cmp-long v4, v5, v11

    if-eqz v4, :cond_a

    move v4, v8

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v4, 0x0

    :goto_a
    and-int/2addr v7, v4

    add-int/lit8 v6, v15, 0x1

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, LSa/j;->p:LNa/u$a;

    invoke-interface {v1, v0}, LNa/K$a;->g(LNa/K;)V

    return v7
.end method

.method public final b(JLoa/f0;)J
    .locals 14

    move-object v0, p0

    iget-object v0, v0, LSa/j;->t:[LSa/l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    iget v4, v3, LSa/l;->h0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v0, v3, LSa/l;->d:LSa/g;

    iget-object v1, v0, LSa/g;->q:Lib/v;

    invoke-interface {v1}, Lib/v;->getSelectedIndex()I

    move-result v1

    iget-object v2, v0, LSa/g;->e:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, 0x1

    iget-object v5, v0, LSa/g;->g:LTa/b;

    if-ge v1, v3, :cond_0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget-object v0, v0, LSa/g;->q:Lib/v;

    invoke-interface {v0}, Lib/v;->k()I

    move-result v0

    aget-object v0, v2, v0

    invoke-virtual {v5, v4, v0}, LTa/b;->a(ZLandroid/net/Uri;)LTa/e;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, v0, LTa/e;->r:Lyc/v;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, v0, LTa/g;->c:Z

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v2, v5, LTa/b;->n:J

    iget-wide v5, v0, LTa/e;->h:J

    sub-long/2addr v5, v2

    sub-long v8, p1, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v4}, Llb/G;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTa/e$c;

    iget-wide v10, v2, LTa/e$d;->e:J

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-eq v0, v2, :cond_2

    add-int/2addr v0, v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTa/e$c;

    iget-wide v0, v0, LTa/e$d;->e:J

    move-wide v12, v0

    goto :goto_2

    :cond_2
    move-wide v12, v10

    :goto_2
    move-object/from16 v7, p3

    invoke-virtual/range {v7 .. v13}, Loa/f0;->a(JJJ)J

    move-result-wide v0

    add-long/2addr v0, v5

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    move-wide v0, p1

    :goto_4
    return-wide v0
.end method

.method public final c(J)J
    .locals 4

    iget-object v0, p0, LSa/j;->t:[LSa/l;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, LSa/l;->H(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, LSa/j;->t:[LSa/l;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, LSa/l;->H(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, LSa/j;->k:LRm/d;

    iget-object p0, p0, LRm/d;->a:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method

.method public final d(LNa/u$a;J)V
    .locals 25

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    iput-object v0, v10, LSa/j;->p:LNa/u$a;

    iget-object v0, v10, LSa/j;->b:LTa/b;

    iget-object v1, v0, LTa/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, LTa/b;->j:LTa/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13

    iget-object v0, v12, LTa/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v14, 0x0

    iput v14, v10, LSa/j;->q:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v9, v10, LSa/j;->m:Z

    iget-object v7, v12, LTa/f;->g:Ljava/util/List;

    if-nez v1, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    move v3, v14

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v14, 0x2

    if-ge v3, v6, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTa/f$b;

    iget-object v6, v6, LTa/f$b;->b:Loa/G;

    iget v11, v6, Loa/G;->r:I

    if-gtz v11, :cond_0

    iget-object v6, v6, Loa/G;->i:Ljava/lang/String;

    invoke-static {v14, v6}, Llb/G;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    :cond_0
    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    invoke-static {v11, v6}, Llb/G;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    aput v11, v2, v3

    add-int/2addr v5, v11

    goto :goto_2

    :cond_2
    const/4 v6, -0x1

    aput v6, v2, v3

    goto :goto_2

    :goto_1
    aput v14, v2, v3

    add-int/2addr v4, v11

    :goto_2
    add-int/2addr v3, v11

    const/4 v14, 0x0

    goto :goto_0

    :cond_3
    if-lez v4, :cond_4

    move v11, v4

    const/4 v1, 0x1

    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    if-ge v5, v1, :cond_5

    sub-int/2addr v1, v5

    move v11, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    move v11, v1

    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    new-array v4, v11, [Landroid/net/Uri;

    new-array v6, v11, [Loa/G;

    new-array v5, v11, [I

    move-object/from16 v18, v8

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v14, v8, :cond_a

    if-eqz v1, :cond_7

    aget v8, v2, v14

    move/from16 v19, v9

    const/4 v9, 0x2

    if-ne v8, v9, :cond_6

    goto :goto_6

    :cond_6
    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    move/from16 v19, v9

    :goto_6
    if-eqz v3, :cond_9

    aget v8, v2, v14

    const/4 v9, 0x1

    if-eq v8, v9, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    move v8, v9

    goto :goto_9

    :cond_9
    const/4 v9, 0x1

    :goto_8
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LTa/f$b;

    iget-object v9, v8, LTa/f$b;->a:Landroid/net/Uri;

    aput-object v9, v4, v17

    iget-object v8, v8, LTa/f$b;->b:Loa/G;

    aput-object v8, v6, v17

    const/4 v8, 0x1

    add-int/lit8 v9, v17, 0x1

    aput v14, v5, v17

    move/from16 v17, v9

    :goto_9
    add-int/2addr v14, v8

    move/from16 v9, v19

    goto :goto_5

    :cond_a
    move/from16 v19, v9

    const/4 v8, 0x1

    const/4 v9, 0x0

    aget-object v0, v6, v9

    iget-object v0, v0, Loa/G;->i:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Llb/G;->r(ILjava/lang/String;)I

    move-result v14

    invoke-static {v8, v0}, Llb/G;->r(ILjava/lang/String;)I

    move-result v9

    if-eq v9, v8, :cond_b

    if-nez v9, :cond_c

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    if-gt v14, v8, :cond_c

    add-int v0, v9, v14

    if-lez v0, :cond_c

    const/16 v17, 0x1

    goto :goto_a

    :cond_c
    const/16 v17, 0x0

    :goto_a
    if-nez v1, :cond_d

    if-lez v9, :cond_d

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    const-string v8, "main"

    iget-object v3, v12, LTa/f;->j:Loa/G;

    iget-object v1, v12, LTa/f;->k:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v20, v1

    move-object v1, v8

    move-object/from16 v21, v3

    move-object v3, v4

    move-object v4, v6

    move-object v10, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v7

    move-object v7, v13

    move-object/from16 v23, v8

    move-object/from16 v22, v13

    move-object/from16 v13, v18

    move/from16 v18, v19

    move/from16 v19, v9

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, LSa/j;->m(Ljava/lang/String;I[Landroid/net/Uri;[Loa/G;Loa/G;Ljava/util/List;Ljava/util/Map;J)LSa/l;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v18, :cond_15

    if-eqz v17, :cond_15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v12, LTa/f;->j:Loa/G;

    if-lez v14, :cond_12

    new-array v3, v11, [Loa/G;

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v11, :cond_e

    aget-object v5, v21, v4

    iget-object v6, v5, Loa/G;->i:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v7, v6}, Llb/G;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Llb/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Loa/G$a;

    invoke-direct {v9}, Loa/G$a;-><init>()V

    iget-object v10, v5, Loa/G;->a:Ljava/lang/String;

    iput-object v10, v9, Loa/G$a;->a:Ljava/lang/String;

    iget-object v10, v5, Loa/G;->b:Ljava/lang/String;

    iput-object v10, v9, Loa/G$a;->b:Ljava/lang/String;

    iget-object v10, v5, Loa/G;->k:Ljava/lang/String;

    iput-object v10, v9, Loa/G$a;->j:Ljava/lang/String;

    iput-object v8, v9, Loa/G$a;->k:Ljava/lang/String;

    iput-object v6, v9, Loa/G$a;->h:Ljava/lang/String;

    iget-object v6, v5, Loa/G;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v6, v9, Loa/G$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v6, v5, Loa/G;->f:I

    iput v6, v9, Loa/G$a;->f:I

    iget v6, v5, Loa/G;->g:I

    iput v6, v9, Loa/G$a;->g:I

    iget v6, v5, Loa/G;->q:I

    iput v6, v9, Loa/G$a;->p:I

    iget v6, v5, Loa/G;->r:I

    iput v6, v9, Loa/G$a;->q:I

    iget v6, v5, Loa/G;->s:F

    iput v6, v9, Loa/G$a;->r:F

    iget v6, v5, Loa/G;->d:I

    iput v6, v9, Loa/G$a;->d:I

    iget v5, v5, Loa/G;->e:I

    iput v5, v9, Loa/G$a;->e:I

    new-instance v5, Loa/G;

    invoke-direct {v5, v9}, Loa/G;-><init>(Loa/G$a;)V

    aput-object v5, v3, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_c

    :cond_e
    new-instance v4, LNa/O;

    move-object/from16 v5, v23

    invoke-direct {v4, v5, v3}, LNa/O;-><init>(Ljava/lang/String;[Loa/G;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v19, :cond_10

    if-nez v2, :cond_f

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    new-instance v3, LNa/O;

    const/4 v4, 0x0

    aget-object v5, v21, v4

    invoke-static {v5, v2, v4}, LSa/j;->p(Loa/G;Loa/G;Z)Loa/G;

    move-result-object v2

    filled-new-array {v2}, [Loa/G;

    move-result-object v2

    const-string v4, "main:audio"

    invoke-direct {v3, v4, v2}, LNa/O;-><init>(Ljava/lang/String;[Loa/G;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v2, v12, LTa/f;->k:Ljava/util/List;

    if-eqz v2, :cond_11

    const/4 v3, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_11

    const-string v4, "main:cc:"

    invoke-static {v3, v4}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LNa/O;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loa/G;

    filled-new-array {v6}, [Loa/G;

    move-result-object v6

    invoke-direct {v5, v4, v6}, LNa/O;-><init>(Ljava/lang/String;[Loa/G;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_d

    :cond_11
    const/4 v4, 0x1

    goto :goto_f

    :cond_12
    move-object/from16 v5, v23

    const/4 v4, 0x1

    new-array v3, v11, [Loa/G;

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v11, :cond_13

    aget-object v7, v21, v6

    invoke-static {v7, v2, v4}, LSa/j;->p(Loa/G;Loa/G;Z)Loa/G;

    move-result-object v7

    aput-object v7, v3, v6

    add-int/2addr v6, v4

    goto :goto_e

    :cond_13
    new-instance v2, LNa/O;

    invoke-direct {v2, v5, v3}, LNa/O;-><init>(Ljava/lang/String;[Loa/G;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    new-instance v2, LNa/O;

    new-instance v3, Loa/G$a;

    invoke-direct {v3}, Loa/G$a;-><init>()V

    const-string v4, "ID3"

    iput-object v4, v3, Loa/G$a;->a:Ljava/lang/String;

    const-string v4, "application/id3"

    iput-object v4, v3, Loa/G$a;->k:Ljava/lang/String;

    new-instance v4, Loa/G;

    invoke-direct {v4, v3}, Loa/G;-><init>(Loa/G$a;)V

    filled-new-array {v4}, [Loa/G;

    move-result-object v3

    const-string v4, "main:id3"

    invoke-direct {v2, v4, v3}, LNa/O;-><init>(Ljava/lang/String;[Loa/G;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-array v4, v3, [LNa/O;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LNa/O;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v3, v1}, LSa/l;->F([LNa/O;[I)V

    goto :goto_10

    :cond_14
    move-object/from16 v20, v7

    move/from16 v18, v9

    move-object/from16 v22, v13

    move-object v13, v8

    :cond_15
    :goto_10
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x0

    :goto_11
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_1b

    move-object/from16 v7, v20

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTa/f$a;

    iget-object v0, v0, LTa/f$a;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move/from16 v20, v9

    :cond_16
    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_16

    :cond_17
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/16 v16, 0x1

    :goto_13
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTa/f$a;

    iget-object v2, v2, LTa/f$a;->c:Ljava/lang/String;

    sget v3, Llb/G;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTa/f$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LTa/f$a;->a:Landroid/net/Uri;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LTa/f$a;->b:Loa/G;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Loa/G;->i:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Llb/G;->r(ILjava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_18

    move v2, v3

    goto :goto_14

    :cond_18
    const/4 v2, 0x0

    :goto_14
    and-int v2, v16, v2

    move/from16 v16, v2

    goto :goto_15

    :cond_19
    const/4 v3, 0x1

    :goto_15
    add-int/2addr v1, v3

    goto :goto_13

    :cond_1a
    const-string v1, "audio:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/net/Uri;

    sget v2, Llb/G;->a:I

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Landroid/net/Uri;

    new-array v1, v0, [Loa/G;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Loa/G;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v24, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v22

    move-object/from16 v19, v8

    move/from16 v20, v9

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, LSa/j;->m(Ljava/lang/String;I[Landroid/net/Uri;[Loa/G;Loa/G;Ljava/util/List;Ljava/util/Map;J)LSa/l;

    move-result-object v0

    invoke-static {v14}, LAc/b;->E(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v18, :cond_16

    if-eqz v16, :cond_16

    const/4 v1, 0x0

    new-array v2, v1, [Loa/G;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Loa/G;

    new-instance v3, LNa/O;

    move-object/from16 v4, v24

    invoke-direct {v3, v4, v2}, LNa/O;-><init>(Ljava/lang/String;[Loa/G;)V

    filled-new-array {v3}, [LNa/O;

    move-result-object v2

    new-array v3, v1, [I

    invoke-virtual {v0, v2, v3}, LSa/l;->F([LNa/O;[I)V

    goto/16 :goto_12

    :goto_16
    add-int/lit8 v9, v20, 0x1

    move-object/from16 v20, v17

    move-object/from16 v8, v19

    goto/16 :goto_11

    :cond_1b
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object/from16 v10, p0

    iput v0, v10, LSa/j;->Y:I

    const/4 v11, 0x0

    :goto_17
    iget-object v0, v12, LTa/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_1c

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTa/f$a;

    const-string v1, "subtitle:"

    const-string v2, ":"

    invoke-static {v11, v1, v2}, LKk/a;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, LTa/f$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, LTa/f$a;->a:Landroid/net/Uri;

    filled-new-array {v1}, [Landroid/net/Uri;

    move-result-object v3

    iget-object v8, v0, LTa/f$a;->b:Loa/G;

    filled-new-array {v8}, [Loa/G;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v7, v22

    move-object/from16 v16, v8

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, LSa/j;->m(Ljava/lang/String;I[Landroid/net/Uri;[Loa/G;Loa/G;Ljava/util/List;Ljava/util/Map;J)LSa/l;

    move-result-object v0

    filled-new-array {v11}, [I

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LNa/O;

    filled-new-array/range {v16 .. v16}, [Loa/G;

    move-result-object v2

    invoke-direct {v1, v14, v2}, LNa/O;-><init>(Ljava/lang/String;[Loa/G;)V

    filled-new-array {v1}, [LNa/O;

    move-result-object v1

    const/4 v9, 0x0

    new-array v2, v9, [I

    invoke-virtual {v0, v1, v2}, LSa/l;->F([LNa/O;[I)V

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_17

    :cond_1c
    const/4 v9, 0x0

    new-array v0, v9, [LSa/l;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSa/l;

    iput-object v0, v10, LSa/j;->s:[LSa/l;

    new-array v0, v9, [[I

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iget-object v0, v10, LSa/j;->s:[LSa/l;

    array-length v0, v0

    iput v0, v10, LSa/j;->q:I

    move v0, v9

    :goto_18
    iget v1, v10, LSa/j;->Y:I

    if-ge v0, v1, :cond_1d

    iget-object v1, v10, LSa/j;->s:[LSa/l;

    aget-object v1, v1, v0

    iget-object v1, v1, LSa/l;->d:LSa/g;

    const/4 v2, 0x1

    iput-boolean v2, v1, LSa/g;->l:Z

    add-int/2addr v0, v2

    goto :goto_18

    :cond_1d
    iget-object v0, v10, LSa/j;->s:[LSa/l;

    array-length v1, v0

    move v14, v9

    :goto_19
    if-ge v14, v1, :cond_1f

    aget-object v2, v0, v14

    iget-boolean v3, v2, LSa/l;->k0:Z

    if-nez v3, :cond_1e

    iget-wide v3, v2, LSa/l;->w0:J

    invoke-virtual {v2, v3, v4}, LSa/l;->i(J)Z

    :cond_1e
    const/4 v2, 0x1

    add-int/2addr v14, v2

    goto :goto_19

    :cond_1f
    iget-object v0, v10, LSa/j;->s:[LSa/l;

    iput-object v0, v10, LSa/j;->t:[LSa/l;

    return-void
.end method

.method public final e([Lib/v;[Z[LNa/J;[ZJ)J
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    array-length v3, v1

    new-array v14, v3, [I

    array-length v3, v1

    new-array v15, v3, [I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    iget-object v10, v0, LSa/j;->j:Ljava/util/IdentityHashMap;

    const/4 v8, -0x1

    if-ge v3, v4, :cond_3

    aget-object v4, v2, v3

    if-nez v4, :cond_0

    move v4, v8

    goto :goto_1

    :cond_0
    invoke-virtual {v10, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    aput v4, v14, v3

    aput v8, v15, v3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lib/y;->h()LNa/O;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    iget-object v6, v0, LSa/j;->s:[LSa/l;

    array-length v7, v6

    if-ge v5, v7, :cond_2

    aget-object v6, v6, v5

    invoke-virtual {v6}, LSa/l;->v()V

    iget-object v6, v6, LSa/l;->p0:LNa/P;

    invoke-virtual {v6, v4}, LNa/P;->b(LNa/O;)I

    move-result v6

    if-eq v6, v8, :cond_1

    aput v5, v15, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->clear()V

    array-length v9, v1

    new-array v6, v9, [LNa/J;

    array-length v7, v1

    new-array v4, v7, [LNa/J;

    array-length v5, v1

    new-array v3, v5, [Lib/v;

    iget-object v11, v0, LSa/j;->s:[LSa/l;

    array-length v11, v11

    new-array v11, v11, [LSa/l;

    move/from16 v17, v9

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_4
    iget-object v8, v0, LSa/j;->s:[LSa/l;

    array-length v8, v8

    if-ge v9, v8, :cond_28

    move-object/from16 v21, v6

    const/4 v8, 0x0

    :goto_5
    array-length v6, v1

    move/from16 v22, v7

    if-ge v8, v6, :cond_6

    aget v6, v14, v8

    if-ne v6, v9, :cond_4

    aget-object v6, v2, v8

    goto :goto_6

    :cond_4
    const/4 v6, 0x0

    :goto_6
    aput-object v6, v4, v8

    aget v6, v15, v8

    if-ne v6, v9, :cond_5

    aget-object v7, v1, v8

    goto :goto_7

    :cond_5
    const/4 v7, 0x0

    :goto_7
    aput-object v7, v3, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v22

    goto :goto_5

    :cond_6
    iget-object v6, v0, LSa/j;->s:[LSa/l;

    aget-object v8, v6, v9

    invoke-virtual {v8}, LSa/l;->v()V

    iget v6, v8, LSa/l;->l0:I

    move/from16 v24, v9

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v5, :cond_a

    aget-object v25, v4, v7

    move-object/from16 v9, v25

    check-cast v9, LSa/k;

    if-eqz v9, :cond_8

    aget-object v25, v3, v7

    if-eqz v25, :cond_7

    aget-boolean v25, p2, v7

    if-nez v25, :cond_8

    :cond_7
    move-object/from16 v25, v10

    goto :goto_9

    :cond_8
    move-object/from16 v25, v10

    move-object/from16 v27, v11

    const/4 v2, -0x1

    const/4 v11, 0x0

    goto :goto_c

    :goto_9
    iget v10, v8, LSa/l;->l0:I

    const/16 v26, 0x1

    add-int/lit8 v10, v10, -0x1

    iput v10, v8, LSa/l;->l0:I

    iget v10, v9, LSa/k;->c:I

    move-object/from16 v27, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_9

    iget-object v10, v9, LSa/k;->b:LSa/l;

    invoke-virtual {v10}, LSa/l;->v()V

    iget-object v11, v10, LSa/l;->r0:[I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, LSa/l;->r0:[I

    iget v2, v9, LSa/k;->a:I

    aget v2, v11, v2

    iget-object v11, v10, LSa/l;->u0:[Z

    aget-boolean v11, v11, v2

    invoke-static {v11}, Llb/a;->e(Z)V

    iget-object v10, v10, LSa/l;->u0:[Z

    const/4 v11, 0x0

    aput-boolean v11, v10, v2

    const/4 v2, -0x1

    iput v2, v9, LSa/k;->c:I

    :goto_a
    const/4 v9, 0x0

    goto :goto_b

    :cond_9
    move v2, v11

    const/4 v11, 0x0

    goto :goto_a

    :goto_b
    aput-object v9, v4, v7

    :goto_c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p3

    move-object/from16 v10, v25

    move-object/from16 v11, v27

    goto :goto_8

    :cond_a
    move-object/from16 v25, v10

    move-object/from16 v27, v11

    const/4 v2, -0x1

    const/4 v11, 0x0

    if-nez v19, :cond_d

    iget-boolean v7, v8, LSa/l;->z0:Z

    if-eqz v7, :cond_b

    if-nez v6, :cond_c

    goto :goto_d

    :cond_b
    iget-wide v6, v8, LSa/l;->w0:J

    cmp-long v6, v12, v6

    if-eqz v6, :cond_c

    goto :goto_d

    :cond_c
    move v6, v11

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v6, 0x1

    :goto_e
    iget-object v10, v8, LSa/l;->d:LSa/g;

    iget-object v7, v10, LSa/g;->q:Lib/v;

    move/from16 v16, v6

    move-object v9, v7

    move v6, v11

    :goto_f
    if-ge v6, v5, :cond_12

    aget-object v2, v3, v6

    if-nez v2, :cond_e

    move-object/from16 v28, v3

    goto :goto_11

    :cond_e
    iget-object v11, v8, LSa/l;->p0:LNa/P;

    move-object/from16 v28, v3

    invoke-interface {v2}, Lib/y;->h()LNa/O;

    move-result-object v3

    invoke-virtual {v11, v3}, LNa/P;->b(LNa/O;)I

    move-result v3

    iget v11, v8, LSa/l;->s0:I

    if-ne v3, v11, :cond_f

    iput-object v2, v10, LSa/g;->q:Lib/v;

    move-object v9, v2

    :cond_f
    aget-object v2, v4, v6

    if-nez v2, :cond_11

    iget v2, v8, LSa/l;->l0:I

    const/4 v11, 0x1

    add-int/2addr v2, v11

    iput v2, v8, LSa/l;->l0:I

    new-instance v2, LSa/k;

    invoke-direct {v2, v8, v3}, LSa/k;-><init>(LSa/l;I)V

    aput-object v2, v4, v6

    aput-boolean v11, p4, v6

    iget-object v11, v8, LSa/l;->r0:[I

    if-eqz v11, :cond_11

    invoke-virtual {v2}, LSa/k;->b()V

    if-nez v16, :cond_11

    iget-object v2, v8, LSa/l;->Z:[LSa/l$b;

    iget-object v11, v8, LSa/l;->r0:[I

    aget v3, v11, v3

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v12, v13, v3}, LNa/I;->C(JZ)Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {v2}, LNa/I;->p()I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    move/from16 v16, v2

    :cond_11
    :goto_11
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v28

    const/4 v2, -0x1

    const/4 v11, 0x0

    goto :goto_f

    :cond_12
    move-object/from16 v28, v3

    iget v2, v8, LSa/l;->l0:I

    iget-object v3, v8, LSa/l;->n:Ljava/util/ArrayList;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    iput-object v2, v10, LSa/g;->n:LNa/b;

    iput-object v2, v8, LSa/l;->n0:Loa/G;

    const/4 v2, 0x1

    iput-boolean v2, v8, LSa/l;->y0:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v8, LSa/l;->j:Lkb/E;

    invoke-virtual {v3}, Lkb/E;->d()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-boolean v6, v8, LSa/l;->j0:Z

    if-eqz v6, :cond_13

    iget-object v6, v8, LSa/l;->Z:[LSa/l$b;

    array-length v7, v6

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v7, :cond_13

    aget-object v11, v6, v9

    invoke-virtual {v11}, LNa/I;->i()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_13
    invoke-virtual {v3}, Lkb/E;->b()V

    goto :goto_13

    :cond_14
    invoke-virtual {v8}, LSa/l;->G()V

    :goto_13
    move-object/from16 v31, v4

    move/from16 v32, v5

    move-object v2, v8

    move/from16 v33, v17

    move-object/from16 v20, v21

    move/from16 v0, v22

    move/from16 v34, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v27

    move-object/from16 v26, v28

    const/16 v17, -0x1

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    move-object v14, v10

    goto/16 :goto_19

    :cond_15
    const/4 v2, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {v9, v7}, Llb/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    iget-boolean v3, v8, LSa/l;->z0:Z

    if-nez v3, :cond_18

    const-wide/16 v6, 0x0

    cmp-long v3, v12, v6

    if-gez v3, :cond_16

    neg-long v6, v12

    :cond_16
    invoke-virtual {v8}, LSa/l;->A()LSa/i;

    move-result-object v11

    invoke-virtual {v10, v11, v12, v13}, LSa/g;->a(LSa/i;J)[LPa/n;

    move-result-object v23

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v3, v8, LSa/l;->o:Ljava/util/List;

    move-object/from16 v26, v28

    move-object/from16 v28, v3

    move-object v3, v9

    move-object/from16 v31, v4

    move/from16 v32, v5

    move-wide/from16 v4, p5

    move-object/from16 v2, v21

    move/from16 v0, v22

    move-object/from16 v20, v2

    move-object v2, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v14

    move/from16 v33, v17

    move/from16 v34, v24

    const/4 v14, 0x1

    const/16 v17, -0x1

    move-wide/from16 v8, v29

    move-object v14, v10

    move-object/from16 v35, v25

    move-object/from16 v10, v28

    move-object/from16 v24, v15

    move-object/from16 v36, v27

    move-object v15, v11

    move-object/from16 v11, v23

    invoke-interface/range {v3 .. v11}, Lib/v;->d(JJJLjava/util/List;[LPa/n;)V

    iget-object v3, v15, LPa/e;->d:Loa/G;

    iget-object v4, v14, LSa/g;->h:LNa/O;

    invoke-virtual {v4, v3}, LNa/O;->a(Loa/G;)I

    move-result v3

    invoke-interface/range {v22 .. v22}, Lib/v;->k()I

    move-result v4

    if-eq v4, v3, :cond_17

    :goto_14
    const/4 v3, 0x1

    goto :goto_15

    :cond_17
    const/4 v3, 0x1

    goto :goto_16

    :cond_18
    move-object/from16 v31, v4

    move/from16 v32, v5

    move-object v2, v8

    move/from16 v33, v17

    move-object/from16 v20, v21

    move/from16 v0, v22

    move/from16 v34, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v27

    move-object/from16 v26, v28

    const/16 v17, -0x1

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    move-object v14, v10

    goto :goto_14

    :goto_15
    iput-boolean v3, v2, LSa/l;->y0:Z

    move v4, v3

    move v9, v4

    goto :goto_17

    :cond_19
    move v3, v2

    move-object/from16 v31, v4

    move/from16 v32, v5

    move-object v2, v8

    move/from16 v33, v17

    move-object/from16 v20, v21

    move/from16 v0, v22

    move/from16 v34, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v27

    move-object/from16 v26, v28

    const/16 v17, -0x1

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    move-object v14, v10

    :goto_16
    move/from16 v9, v16

    move/from16 v4, v19

    :goto_17
    if-eqz v9, :cond_1b

    invoke-virtual {v2, v12, v13, v4}, LSa/l;->H(JZ)Z

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v0, :cond_1b

    aget-object v4, v31, v11

    if-eqz v4, :cond_1a

    aput-boolean v3, p4, v11

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto :goto_18

    :cond_1b
    move/from16 v16, v9

    :goto_19
    iget-object v3, v2, LSa/l;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v0, :cond_1d

    aget-object v4, v31, v11

    if-eqz v4, :cond_1c

    check-cast v4, LSa/k;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_1d
    const/4 v4, 0x1

    iput-boolean v4, v2, LSa/l;->z0:Z

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_1b
    array-length v4, v1

    if-ge v11, v4, :cond_21

    aget-object v4, v31, v11

    aget v5, v24, v11

    move/from16 v6, v34

    if-ne v5, v6, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v20, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, v35

    invoke-virtual {v5, v4, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_1d

    :cond_1e
    move-object/from16 v5, v35

    aget v7, v21, v11

    if-ne v7, v6, :cond_20

    if-nez v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_1c

    :cond_1f
    const/4 v4, 0x0

    :goto_1c
    invoke-static {v4}, Llb/a;->e(Z)V

    :cond_20
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v35, v5

    move/from16 v34, v6

    goto :goto_1b

    :cond_21
    move/from16 v6, v34

    move-object/from16 v5, v35

    if-eqz v3, :cond_26

    move/from16 v4, v18

    move-object/from16 v3, v36

    aput-object v2, v3, v4

    add-int/lit8 v18, v4, 0x1

    if-nez v4, :cond_24

    const/4 v4, 0x1

    iput-boolean v4, v14, LSa/g;->l:Z

    if-nez v16, :cond_23

    move v7, v0

    move-object/from16 v0, p0

    iget-object v8, v0, LSa/j;->t:[LSa/l;

    array-length v9, v8

    if-eqz v9, :cond_22

    const/4 v9, 0x0

    aget-object v8, v8, v9

    if-eq v2, v8, :cond_27

    goto :goto_1e

    :cond_22
    const/4 v9, 0x0

    goto :goto_1e

    :cond_23
    const/4 v9, 0x0

    move v7, v0

    move-object/from16 v0, p0

    :goto_1e
    iget-object v2, v0, LSa/j;->k:LRm/d;

    iget-object v2, v2, LRm/d;->a:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    move/from16 v19, v4

    goto :goto_20

    :cond_24
    const/4 v4, 0x1

    const/4 v9, 0x0

    move v7, v0

    move-object/from16 v0, p0

    iget v2, v0, LSa/j;->Y:I

    if-ge v6, v2, :cond_25

    move v11, v4

    goto :goto_1f

    :cond_25
    move v11, v9

    :goto_1f
    iput-boolean v11, v14, LSa/g;->l:Z

    goto :goto_20

    :cond_26
    const/4 v9, 0x0

    move v7, v0

    move/from16 v4, v18

    move-object/from16 v3, v36

    move-object/from16 v0, p0

    :cond_27
    :goto_20
    add-int/lit8 v2, v6, 0x1

    move v9, v2

    move-object v11, v3

    move-object v10, v5

    move-object/from16 v6, v20

    move-object/from16 v14, v21

    move-object/from16 v15, v24

    move-object/from16 v3, v26

    move-object/from16 v4, v31

    move/from16 v5, v32

    move/from16 v17, v33

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_28
    move-object v8, v6

    move-object v3, v11

    move/from16 v6, v17

    move/from16 v4, v18

    const/4 v9, 0x0

    invoke-static {v8, v9, v2, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v3}, Llb/G;->K(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LSa/l;

    iput-object v1, v0, LSa/j;->t:[LSa/l;

    iget-object v2, v0, LSa/j;->l:LEd/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LDq/d;

    invoke-direct {v2, v1}, LDq/d;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, LSa/j;->Z:LDq/d;

    return-wide v12
.end method

.method public final f()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final g(LNa/K;)V
    .locals 0

    check-cast p1, LSa/l;

    iget-object p1, p0, LSa/j;->p:LNa/u$a;

    invoke-interface {p1, p0}, LNa/K$a;->g(LNa/K;)V

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, LSa/j;->s:[LSa/l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, v3, LSa/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, LCn/d;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSa/i;

    iget-object v5, v3, LSa/l;->d:LSa/g;

    invoke-virtual {v5, v4}, LSa/g;->b(LSa/i;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iput-boolean v6, v4, LSa/i;->K:Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v5, v4, :cond_2

    iget-boolean v4, v3, LSa/l;->A0:Z

    if-nez v4, :cond_2

    iget-object v3, v3, LSa/l;->j:Lkb/E;

    invoke-virtual {v3}, Lkb/E;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lkb/E;->b()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LSa/j;->p:LNa/u$a;

    invoke-interface {v0, p0}, LNa/K$a;->g(LNa/K;)V

    return-void
.end method

.method public final i(J)Z
    .locals 4

    iget-object v0, p0, LSa/j;->r:LNa/P;

    if-nez v0, :cond_2

    iget-object p0, p0, LSa/j;->s:[LSa/l;

    array-length p1, p0

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    iget-boolean v2, v1, LSa/l;->k0:Z

    if-nez v2, :cond_0

    iget-wide v2, v1, LSa/l;->w0:J

    invoke-virtual {v1, v2, v3}, LSa/l;->i(J)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p2

    :cond_2
    iget-object p0, p0, LSa/j;->Z:LDq/d;

    invoke-virtual {p0, p1, p2}, LDq/d;->i(J)Z

    move-result p0

    return p0
.end method

.method public final k()LNa/P;
    .locals 0

    iget-object p0, p0, LSa/j;->r:LNa/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final l()J
    .locals 2

    iget-object p0, p0, LSa/j;->Z:LDq/d;

    invoke-virtual {p0}, LDq/d;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Ljava/lang/String;I[Landroid/net/Uri;[Loa/G;Loa/G;Ljava/util/List;Ljava/util/Map;J)LSa/l;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "Loa/G;",
            "Loa/G;",
            "Ljava/util/List<",
            "Loa/G;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;J)",
            "LSa/l;"
        }
    .end annotation

    move-object/from16 v3, p0

    new-instance v14, LSa/g;

    iget-object v9, v3, LSa/j;->c:LSa/c;

    iget-object v10, v3, LSa/j;->d:Lkb/L;

    iget-object v5, v3, LSa/j;->a:LSa/d;

    iget-object v6, v3, LSa/j;->b:LTa/b;

    iget-object v11, v3, LSa/j;->k:LRm/d;

    iget-object v13, v3, LSa/j;->o:Lpa/y;

    move-object v4, v14

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v12, p6

    invoke-direct/range {v4 .. v13}, LSa/g;-><init>(LSa/d;LTa/b;[Landroid/net/Uri;[Loa/G;LSa/c;Lkb/L;LRm/d;Ljava/util/List;Lpa/y;)V

    new-instance v15, LSa/l;

    iget-object v13, v3, LSa/j;->h:LNa/C$a;

    iget-object v11, v3, LSa/j;->f:Lcom/google/android/exoplayer2/drm/c$a;

    iget-object v12, v3, LSa/j;->g:Lkb/t;

    iget-object v6, v3, LSa/j;->i:Lkb/m;

    iget-object v10, v3, LSa/j;->e:Lcom/google/android/exoplayer2/drm/d;

    iget v9, v3, LSa/j;->n:I

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v5, p7

    move-wide/from16 v7, p8

    move v14, v9

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v14}, LSa/l;-><init>(Ljava/lang/String;ILSa/j;LSa/g;Ljava/util/Map;Lkb/m;JLoa/G;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Lkb/t;LNa/C$a;I)V

    return-object v15
.end method

.method public final n(J)V
    .locals 0

    iget-object p0, p0, LSa/j;->Z:LDq/d;

    invoke-virtual {p0, p1, p2}, LDq/d;->n(J)V

    return-void
.end method

.method public final o()J
    .locals 2

    iget-object p0, p0, LSa/j;->Z:LDq/d;

    invoke-virtual {p0}, LDq/d;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()V
    .locals 11

    iget v0, p0, LSa/j;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LSa/j;->q:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LSa/j;->s:[LSa/l;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, LSa/l;->v()V

    iget-object v5, v5, LSa/l;->p0:LNa/P;

    iget v5, v5, LNa/P;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [LNa/O;

    iget-object v1, p0, LSa/j;->s:[LSa/l;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, LSa/l;->v()V

    iget-object v7, v6, LSa/l;->p0:LNa/P;

    iget v7, v7, LNa/P;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, LSa/l;->v()V

    iget-object v10, v6, LSa/l;->p0:LNa/P;

    invoke-virtual {v10, v8}, LNa/P;->a(I)LNa/O;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, LNa/P;

    invoke-direct {v1, v0}, LNa/P;-><init>([LNa/O;)V

    iput-object v1, p0, LSa/j;->r:LNa/P;

    iget-object v0, p0, LSa/j;->p:LNa/u$a;

    invoke-interface {v0, p0}, LNa/u$a;->j(LNa/u;)V

    return-void
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, LSa/j;->Z:LDq/d;

    invoke-virtual {p0}, LDq/d;->r()Z

    move-result p0

    return p0
.end method

.method public final t()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LSa/j;->s:[LSa/l;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, LSa/l;->E()V

    iget-boolean v3, v2, LSa/l;->A0:Z

    if-eqz v3, :cond_1

    iget-boolean v2, v2, LSa/l;->k0:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final u(JZ)V
    .locals 8

    iget-object p0, p0, LSa/j;->t:[LSa/l;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-boolean v4, v3, LSa/l;->j0:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, LSa/l;->C()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, v3, LSa/l;->Z:[LSa/l$b;

    array-length v4, v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v6, v3, LSa/l;->Z:[LSa/l$b;

    aget-object v6, v6, v5

    iget-object v7, v3, LSa/l;->u0:[Z

    aget-boolean v7, v7, v5

    invoke-virtual {v6, p1, p2, p3, v7}, LNa/I;->h(JZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
