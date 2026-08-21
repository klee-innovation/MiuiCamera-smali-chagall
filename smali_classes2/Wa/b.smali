.class public final LWa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/u;
.implements LNa/K$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LNa/u;",
        "LNa/K$a<",
        "LPa/h<",
        "LWa/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;

.field public final b:Lkb/L;

.field public final c:Lkb/F;

.field public final d:Lcom/google/android/exoplayer2/drm/d;

.field public final e:Lcom/google/android/exoplayer2/drm/c$a;

.field public final f:Lkb/t;

.field public final g:LNa/C$a;

.field public final h:Lkb/m;

.field public final i:LNa/P;

.field public final j:LEd/e;

.field public k:LNa/u$a;

.field public l:LXa/a;

.field public m:[LPa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LPa/h<",
            "LWa/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:LDq/d;


# direct methods
.method public constructor <init>(LXa/a;Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;Lkb/L;LEd/e;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Lkb/t;LNa/C$a;Lkb/F;Lkb/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/b;->l:LXa/a;

    iput-object p2, p0, LWa/b;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;

    iput-object p3, p0, LWa/b;->b:Lkb/L;

    iput-object p9, p0, LWa/b;->c:Lkb/F;

    iput-object p5, p0, LWa/b;->d:Lcom/google/android/exoplayer2/drm/d;

    iput-object p6, p0, LWa/b;->e:Lcom/google/android/exoplayer2/drm/c$a;

    iput-object p7, p0, LWa/b;->f:Lkb/t;

    iput-object p8, p0, LWa/b;->g:LNa/C$a;

    iput-object p10, p0, LWa/b;->h:Lkb/m;

    iput-object p4, p0, LWa/b;->j:LEd/e;

    iget-object p2, p1, LXa/a;->f:[LXa/a$b;

    array-length p2, p2

    new-array p2, p2, [LNa/O;

    const/4 p3, 0x0

    move p6, p3

    :goto_0
    iget-object p7, p1, LXa/a;->f:[LXa/a$b;

    array-length p8, p7

    if-ge p6, p8, :cond_1

    aget-object p7, p7, p6

    iget-object p7, p7, LXa/a$b;->j:[Loa/G;

    array-length p8, p7

    new-array p8, p8, [Loa/G;

    move p9, p3

    :goto_1
    array-length p10, p7

    if-ge p9, p10, :cond_0

    aget-object p10, p7, p9

    invoke-interface {p5, p10}, Lcom/google/android/exoplayer2/drm/d;->d(Loa/G;)I

    move-result v0

    invoke-virtual {p10}, Loa/G;->a()Loa/G$a;

    move-result-object p10

    iput v0, p10, Loa/G$a;->D:I

    new-instance v0, Loa/G;

    invoke-direct {v0, p10}, Loa/G;-><init>(Loa/G$a;)V

    aput-object v0, p8, p9

    add-int/lit8 p9, p9, 0x1

    goto :goto_1

    :cond_0
    new-instance p7, LNa/O;

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p9

    invoke-direct {p7, p9, p8}, LNa/O;-><init>(Ljava/lang/String;[Loa/G;)V

    aput-object p7, p2, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, LNa/P;

    invoke-direct {p1, p2}, LNa/P;-><init>([LNa/O;)V

    iput-object p1, p0, LWa/b;->i:LNa/P;

    new-array p1, p3, [LPa/h;

    iput-object p1, p0, LWa/b;->m:[LPa/h;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LDq/d;

    invoke-direct {p2, p1}, LDq/d;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LWa/b;->n:LDq/d;

    return-void
.end method


# virtual methods
.method public final b(JLoa/f0;)J
    .locals 5

    iget-object p0, p0, LWa/b;->m:[LPa/h;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget v3, v2, LPa/h;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object p0, v2, LPa/h;->e:LPa/i;

    invoke-interface {p0, p1, p2, p3}, LPa/i;->b(JLoa/f0;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final c(J)J
    .locals 3

    iget-object p0, p0, LWa/b;->m:[LPa/h;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2}, LPa/h;->C(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public final d(LNa/u$a;J)V
    .locals 0

    iput-object p1, p0, LWa/b;->k:LNa/u$a;

    invoke-interface {p1, p0}, LNa/u$a;->j(LNa/u;)V

    return-void
.end method

.method public final e([Lib/v;[Z[LNa/J;[ZJ)J
    .locals 20

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    array-length v0, v14

    if-ge v12, v0, :cond_5

    aget-object v0, p3, v12

    if-eqz v0, :cond_2

    check-cast v0, LPa/h;

    aget-object v1, v14, v12

    if-eqz v1, :cond_1

    aget-boolean v2, p2, v12

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, LPa/h;->e:LPa/i;

    check-cast v2, LWa/a;

    invoke-interface {v2, v1}, LWa/a;->c(Lib/v;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LPa/h;->B(Lcom/google/android/exoplayer2/source/dash/a;)V

    aput-object v1, p3, v12

    :cond_2
    :goto_2
    aget-object v0, p3, v12

    if-nez v0, :cond_4

    aget-object v5, v14, v12

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lib/y;->h()LNa/O;

    move-result-object v0

    iget-object v1, v13, LWa/b;->i:LNa/P;

    invoke-virtual {v1, v0}, LNa/P;->b(LNa/O;)I

    move-result v0

    iget-object v3, v13, LWa/b;->l:LXa/a;

    iget-object v1, v13, LWa/b;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;->a:Lkb/i$a;

    invoke-interface {v1}, Lkb/i$a;->a()Lkb/i;

    move-result-object v6

    iget-object v1, v13, LWa/b;->b:Lkb/L;

    if-eqz v1, :cond_3

    invoke-interface {v6, v1}, Lkb/i;->c(Lkb/L;)V

    :cond_3
    new-instance v7, Lcom/google/android/exoplayer2/source/smoothstreaming/a;

    iget-object v2, v13, LWa/b;->c:Lkb/F;

    move-object v1, v7

    move v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/smoothstreaming/a;-><init>(Lkb/F;LXa/a;ILib/v;Lkb/i;)V

    new-instance v11, LPa/h;

    iget-object v1, v13, LWa/b;->l:LXa/a;

    iget-object v1, v1, LXa/a;->f:[LXa/a$b;

    aget-object v0, v1, v0

    iget v1, v0, LXa/a$b;->a:I

    iget-object v10, v13, LWa/b;->e:Lcom/google/android/exoplayer2/drm/c$a;

    iget-object v9, v13, LWa/b;->g:LNa/C$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v6, v13, LWa/b;->h:Lkb/m;

    iget-object v8, v13, LWa/b;->d:Lcom/google/android/exoplayer2/drm/d;

    iget-object v5, v13, LWa/b;->f:Lkb/t;

    move-object v0, v11

    move-object v4, v7

    move-object/from16 v16, v5

    move-object/from16 v5, p0

    move-object/from16 v17, v8

    move-wide/from16 v7, p5

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move/from16 v16, v12

    move-object/from16 v12, v18

    invoke-direct/range {v0 .. v12}, LPa/h;-><init>(I[I[Loa/G;LPa/i;LNa/K$a;Lkb/m;JLcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Lkb/t;LNa/C$a;)V

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v0, p3, v16

    const/4 v0, 0x1

    aput-boolean v0, p4, v16

    goto :goto_3

    :cond_4
    move/from16 v16, v12

    :goto_3
    add-int/lit8 v12, v16, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LPa/h;

    iput-object v0, v13, LWa/b;->m:[LPa/h;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v13, LWa/b;->m:[LPa/h;

    iget-object v1, v13, LWa/b;->j:LEd/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LDq/d;

    invoke-direct {v1, v0}, LDq/d;-><init>(Ljava/lang/Object;)V

    iput-object v1, v13, LWa/b;->n:LDq/d;

    return-wide p5
.end method

.method public final f()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final g(LNa/K;)V
    .locals 0

    iget-object p1, p0, LWa/b;->k:LNa/u$a;

    invoke-interface {p1, p0}, LNa/K$a;->g(LNa/K;)V

    return-void
.end method

.method public final i(J)Z
    .locals 0

    iget-object p0, p0, LWa/b;->n:LDq/d;

    invoke-virtual {p0, p1, p2}, LDq/d;->i(J)Z

    move-result p0

    return p0
.end method

.method public final k()LNa/P;
    .locals 0

    iget-object p0, p0, LWa/b;->i:LNa/P;

    return-object p0
.end method

.method public final l()J
    .locals 2

    iget-object p0, p0, LWa/b;->n:LDq/d;

    invoke-virtual {p0}, LDq/d;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(J)V
    .locals 0

    iget-object p0, p0, LWa/b;->n:LDq/d;

    invoke-virtual {p0, p1, p2}, LDq/d;->n(J)V

    return-void
.end method

.method public final o()J
    .locals 2

    iget-object p0, p0, LWa/b;->n:LDq/d;

    invoke-virtual {p0}, LDq/d;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, LWa/b;->n:LDq/d;

    invoke-virtual {p0}, LDq/d;->r()Z

    move-result p0

    return p0
.end method

.method public final t()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LWa/b;->c:Lkb/F;

    invoke-interface {p0}, Lkb/F;->a()V

    return-void
.end method

.method public final u(JZ)V
    .locals 3

    iget-object p0, p0, LWa/b;->m:[LPa/h;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2, p3}, LPa/h;->u(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
