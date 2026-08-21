.class public final LPa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/J;
.implements LNa/K;
.implements Lkb/E$a;
.implements Lkb/E$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPa/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LPa/i;",
        ">",
        "Ljava/lang/Object;",
        "LNa/J;",
        "LNa/K;",
        "Lkb/E$a<",
        "LPa/e;",
        ">;",
        "Lkb/E$e;"
    }
.end annotation


# instance fields
.field public Y:I

.field public Z:LPa/a;

.field public final a:I

.field public final b:[I

.field public final c:[Loa/G;

.field public final d:[Z

.field public d0:Z

.field public final e:LPa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public final g:LNa/C$a;

.field public final h:Lkb/t;

.field public final i:Lkb/E;

.field public final j:LPa/g;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LPa/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPa/a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LNa/I;

.field public final n:[LNa/I;

.field public final o:LPa/c;

.field public p:LPa/e;

.field public q:Loa/G;

.field public r:Lcom/google/android/exoplayer2/source/dash/a;

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(I[I[Loa/G;LPa/i;LNa/K$a;Lkb/m;JLcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Lkb/t;LNa/C$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LPa/h;->a:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [I

    :cond_0
    iput-object p2, p0, LPa/h;->b:[I

    if-nez p3, :cond_1

    new-array p3, v0, [Loa/G;

    :cond_1
    iput-object p3, p0, LPa/h;->c:[Loa/G;

    iput-object p4, p0, LPa/h;->e:LPa/i;

    iput-object p5, p0, LPa/h;->f:Ljava/lang/Object;

    iput-object p12, p0, LPa/h;->g:LNa/C$a;

    iput-object p11, p0, LPa/h;->h:Lkb/t;

    new-instance p3, Lkb/E;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lkb/E;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LPa/h;->i:Lkb/E;

    new-instance p3, LPa/g;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LPa/h;->j:LPa/g;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LPa/h;->k:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, LPa/h;->l:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [LNa/I;

    iput-object p3, p0, LPa/h;->n:[LNa/I;

    new-array p3, p2, [Z

    iput-object p3, p0, LPa/h;->d:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [LNa/I;

    new-instance p5, LNa/I;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p5, p6, p9, p10}, LNa/I;-><init>(Lkb/m;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;)V

    iput-object p5, p0, LPa/h;->m:LNa/I;

    aput p1, p4, v0

    aput-object p5, p3, v0

    :goto_0
    if-ge v0, p2, :cond_2

    new-instance p1, LNa/I;

    const/4 p5, 0x0

    invoke-direct {p1, p6, p5, p5}, LNa/I;-><init>(Lkb/m;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;)V

    iget-object p5, p0, LPa/h;->n:[LNa/I;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, LPa/h;->b:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_0

    :cond_2
    new-instance p1, LPa/c;

    invoke-direct {p1, p4, p3}, LPa/c;-><init>([I[LNa/I;)V

    iput-object p1, p0, LPa/h;->o:LPa/c;

    iput-wide p7, p0, LPa/h;->s:J

    iput-wide p7, p0, LPa/h;->t:J

    return-void
.end method


# virtual methods
.method public final A(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, LPa/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPa/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LPa/a;->e(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final B(Lcom/google/android/exoplayer2/source/dash/a;)V
    .locals 6

    iput-object p1, p0, LPa/h;->r:Lcom/google/android/exoplayer2/source/dash/a;

    iget-object p1, p0, LPa/h;->m:LNa/I;

    invoke-virtual {p1}, LNa/I;->i()V

    iget-object v0, p1, LNa/I;->h:Lcom/google/android/exoplayer2/drm/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, LNa/I;->e:Lcom/google/android/exoplayer2/drm/c$a;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/b;->a(Lcom/google/android/exoplayer2/drm/c$a;)V

    iput-object v1, p1, LNa/I;->h:Lcom/google/android/exoplayer2/drm/b;

    iput-object v1, p1, LNa/I;->g:Loa/G;

    :cond_0
    iget-object p1, p0, LPa/h;->n:[LNa/I;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, LNa/I;->i()V

    iget-object v4, v3, LNa/I;->h:Lcom/google/android/exoplayer2/drm/b;

    if-eqz v4, :cond_1

    iget-object v5, v3, LNa/I;->e:Lcom/google/android/exoplayer2/drm/c$a;

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/drm/b;->a(Lcom/google/android/exoplayer2/drm/c$a;)V

    iput-object v1, v3, LNa/I;->h:Lcom/google/android/exoplayer2/drm/b;

    iput-object v1, v3, LNa/I;->g:Loa/G;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LPa/h;->i:Lkb/E;

    invoke-virtual {p1, p0}, Lkb/E;->e(Lkb/E$e;)V

    return-void
.end method

.method public final C(J)V
    .locals 9

    iput-wide p1, p0, LPa/h;->t:J

    invoke-virtual {p0}, LPa/h;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, LPa/h;->s:J

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LPa/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    iget-object v2, p0, LPa/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPa/a;

    iget-wide v4, v2, LPa/e;->g:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    iget-wide v5, v2, LPa/a;->k:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move-object v2, v3

    :goto_2
    const/4 v1, 0x1

    if-eqz v2, :cond_6

    iget-object v4, p0, LPa/h;->m:LNa/I;

    invoke-virtual {v2, v0}, LPa/a;->e(I)I

    move-result v2

    monitor-enter v4

    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput v0, v4, LNa/I;->s:I

    iget-object v5, v4, LNa/I;->a:LNa/H;

    iget-object v6, v5, LNa/H;->d:LNa/H$a;

    iput-object v6, v5, LNa/H;->e:LNa/H$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v4

    iget v5, v4, LNa/I;->q:I

    if-lt v2, v5, :cond_5

    iget v6, v4, LNa/I;->p:I

    add-int/2addr v6, v5

    if-le v2, v6, :cond_4

    goto :goto_3

    :cond_4
    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v4, LNa/I;->t:J

    sub-int/2addr v2, v5

    iput v2, v4, LNa/I;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    move v2, v1

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    monitor-exit v4

    move v2, v0

    goto :goto_6

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_6
    iget-object v2, p0, LPa/h;->m:LNa/I;

    invoke-virtual {p0}, LPa/h;->o()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-gez v4, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    move v4, v0

    :goto_5
    invoke-virtual {v2, p1, p2, v4}, LNa/I;->C(JZ)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_8

    iget-object v2, p0, LPa/h;->m:LNa/I;

    invoke-virtual {v2}, LNa/I;->p()I

    move-result v2

    invoke-virtual {p0, v2, v0}, LPa/h;->A(II)I

    move-result v2

    iput v2, p0, LPa/h;->Y:I

    iget-object p0, p0, LPa/h;->n:[LNa/I;

    array-length v2, p0

    :goto_7
    if-ge v0, v2, :cond_b

    aget-object v3, p0, v0

    invoke-virtual {v3, p1, p2, v1}, LNa/I;->C(JZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    iput-wide p1, p0, LPa/h;->s:J

    iput-boolean v0, p0, LPa/h;->d0:Z

    iget-object p1, p0, LPa/h;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, LPa/h;->Y:I

    iget-object p1, p0, LPa/h;->i:Lkb/E;

    invoke-virtual {p1}, Lkb/E;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, LPa/h;->m:LNa/I;

    invoke-virtual {p1}, LNa/I;->i()V

    iget-object p1, p0, LPa/h;->n:[LNa/I;

    array-length p2, p1

    :goto_8
    if-ge v0, p2, :cond_9

    aget-object v1, p1, v0

    invoke-virtual {v1}, LNa/I;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_9
    iget-object p0, p0, LPa/h;->i:Lkb/E;

    invoke-virtual {p0}, Lkb/E;->b()V

    goto :goto_a

    :cond_a
    iget-object p1, p0, LPa/h;->i:Lkb/E;

    iput-object v3, p1, Lkb/E;->c:Ljava/io/IOException;

    iget-object p1, p0, LPa/h;->m:LNa/I;

    invoke-virtual {p1, v0}, LNa/I;->B(Z)V

    iget-object p0, p0, LPa/h;->n:[LNa/I;

    array-length p1, p0

    move p2, v0

    :goto_9
    if-ge p2, p1, :cond_b

    aget-object v1, p0, p2

    invoke-virtual {v1, v0}, LNa/I;->B(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_b
    :goto_a
    return-void
.end method

.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LPa/h;->i:Lkb/E;

    invoke-virtual {v0}, Lkb/E;->a()V

    iget-object v1, p0, LPa/h;->m:LNa/I;

    invoke-virtual {v1}, LNa/I;->w()V

    invoke-virtual {v0}, Lkb/E;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LPa/h;->e:LPa/i;

    invoke-interface {p0}, LPa/i;->a()V

    :cond_0
    return-void
.end method

.method public final g(LO9/b;Lra/g;I)I
    .locals 4

    invoke-virtual {p0}, LPa/h;->y()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LPa/h;->Z:LPa/a;

    iget-object v2, p0, LPa/h;->m:LNa/I;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LPa/a;->e(I)I

    move-result v0

    invoke-virtual {v2}, LNa/I;->p()I

    move-result v3

    if-gt v0, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LPa/h;->z()V

    iget-boolean p0, p0, LPa/h;->d0:Z

    invoke-virtual {v2, p1, p2, p3, p0}, LNa/I;->z(LO9/b;Lra/g;IZ)I

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, LPa/h;->m:LNa/I;

    invoke-virtual {v0}, LNa/I;->A()V

    iget-object v0, p0, LPa/h;->n:[LNa/I;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, LNa/I;->A()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LPa/h;->e:LPa/i;

    invoke-interface {v0}, LPa/i;->release()V

    iget-object v0, p0, LPa/h;->r:Lcom/google/android/exoplayer2/source/dash/a;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/a;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/dash/c$b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:LNa/I;

    invoke-virtual {p0}, LNa/I;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final i(J)Z
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, LPa/h;->d0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_9

    iget-object v1, v0, LPa/h;->i:Lkb/E;

    invoke-virtual {v1}, Lkb/E;->d()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1}, Lkb/E;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p0 .. p0}, LPa/h;->y()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-wide v5, v0, LPa/h;->s:J

    :goto_0
    move-object v12, v4

    move-wide v10, v5

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, LPa/h;->w()LPa/a;

    move-result-object v4

    iget-wide v5, v4, LPa/e;->h:J

    iget-object v4, v0, LPa/h;->l:Ljava/util/List;

    goto :goto_0

    :goto_1
    iget-object v7, v0, LPa/h;->e:LPa/i;

    iget-object v13, v0, LPa/h;->j:LPa/g;

    move-wide/from16 v8, p1

    invoke-interface/range {v7 .. v13}, LPa/i;->f(JJLjava/util/List;LPa/g;)V

    iget-object v4, v0, LPa/h;->j:LPa/g;

    iget-boolean v5, v4, LPa/g;->a:Z

    iget-object v6, v4, LPa/g;->b:Ljava/lang/Object;

    check-cast v6, LPa/e;

    const/4 v7, 0x0

    iput-object v7, v4, LPa/g;->b:Ljava/lang/Object;

    iput-boolean v2, v4, LPa/g;->a:Z

    const/4 v4, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_2

    iput-wide v7, v0, LPa/h;->s:J

    iput-boolean v4, v0, LPa/h;->d0:Z

    return v4

    :cond_2
    if-nez v6, :cond_3

    return v2

    :cond_3
    iput-object v6, v0, LPa/h;->p:LPa/e;

    instance-of v5, v6, LPa/a;

    iget-object v9, v0, LPa/h;->o:LPa/c;

    if-eqz v5, :cond_7

    move-object v5, v6

    check-cast v5, LPa/a;

    if-eqz v3, :cond_5

    iget-wide v10, v0, LPa/h;->s:J

    iget-wide v12, v5, LPa/e;->g:J

    cmp-long v3, v12, v10

    if-eqz v3, :cond_4

    iget-object v3, v0, LPa/h;->m:LNa/I;

    iput-wide v10, v3, LNa/I;->t:J

    iget-object v3, v0, LPa/h;->n:[LNa/I;

    array-length v10, v3

    move v11, v2

    :goto_2
    if-ge v11, v10, :cond_4

    aget-object v12, v3, v11

    iget-wide v13, v0, LPa/h;->s:J

    iput-wide v13, v12, LNa/I;->t:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    iput-wide v7, v0, LPa/h;->s:J

    :cond_5
    iput-object v9, v5, LPa/a;->m:LPa/c;

    iget-object v3, v9, LPa/c;->b:[LNa/I;

    array-length v7, v3

    new-array v7, v7, [I

    :goto_3
    array-length v8, v3

    if-ge v2, v8, :cond_6

    aget-object v8, v3, v2

    iget v9, v8, LNa/I;->q:I

    iget v8, v8, LNa/I;->p:I

    add-int/2addr v9, v8

    aput v9, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iput-object v7, v5, LPa/a;->n:[I

    iget-object v2, v0, LPa/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    instance-of v2, v6, LPa/l;

    if-eqz v2, :cond_8

    move-object v2, v6

    check-cast v2, LPa/l;

    iput-object v9, v2, LPa/l;->k:LPa/f$a;

    :cond_8
    :goto_4
    iget-object v2, v0, LPa/h;->h:Lkb/t;

    iget v3, v6, LPa/e;->c:I

    invoke-virtual {v2, v3}, Lkb/t;->b(I)I

    move-result v2

    invoke-virtual {v1, v6, v0, v2}, Lkb/E;->f(Lkb/E$d;Lkb/E$a;I)J

    move-result-wide v11

    new-instance v14, LNa/q;

    iget-wide v8, v6, LPa/e;->a:J

    iget-object v10, v6, LPa/e;->b:Lkb/l;

    move-object v7, v14

    invoke-direct/range {v7 .. v12}, LNa/q;-><init>(JLkb/l;J)V

    iget-object v13, v0, LPa/h;->g:LNa/C$a;

    iget v1, v6, LPa/e;->e:I

    iget-object v2, v6, LPa/e;->f:Ljava/lang/Object;

    iget v15, v6, LPa/e;->c:I

    iget v0, v0, LPa/h;->a:I

    iget-object v3, v6, LPa/e;->d:Loa/G;

    iget-wide v7, v6, LPa/e;->g:J

    iget-wide v5, v6, LPa/e;->h:J

    move/from16 v16, v0

    move-object/from16 v17, v3

    move/from16 v18, v1

    move-object/from16 v19, v2

    move-wide/from16 v20, v7

    move-wide/from16 v22, v5

    invoke-virtual/range {v13 .. v23}, LNa/C$a;->l(LNa/q;IILoa/G;ILjava/lang/Object;JJ)V

    return v4

    :cond_9
    :goto_5
    return v2
.end method

.method public final j(Lkb/E$d;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, LPa/e;

    const/4 v2, 0x0

    iput-object v2, v0, LPa/h;->p:LPa/e;

    iput-object v2, v0, LPa/h;->Z:LPa/a;

    new-instance v4, LNa/q;

    iget-wide v2, v1, LPa/e;->a:J

    iget-object v2, v1, LPa/e;->i:Lkb/K;

    iget-object v3, v2, Lkb/K;->c:Landroid/net/Uri;

    iget-object v2, v2, Lkb/K;->d:Ljava/util/Map;

    invoke-direct {v4, v2}, LNa/q;-><init>(Ljava/util/Map;)V

    iget-object v2, v0, LPa/h;->h:Lkb/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LPa/h;->g:LNa/C$a;

    iget-wide v10, v1, LPa/e;->g:J

    iget-wide v12, v1, LPa/e;->h:J

    iget v5, v1, LPa/e;->c:I

    iget v6, v0, LPa/h;->a:I

    iget-object v7, v1, LPa/e;->d:Loa/G;

    iget v8, v1, LPa/e;->e:I

    iget-object v9, v1, LPa/e;->f:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v13}, LNa/C$a;->d(LNa/q;IILoa/G;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, LPa/h;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, LPa/h;->m:LNa/I;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LNa/I;->B(Z)V

    iget-object v1, v0, LPa/h;->n:[LNa/I;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5, v2}, LNa/I;->B(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, v1, LPa/a;

    if-eqz v1, :cond_1

    iget-object v1, v0, LPa/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, LPa/h;->v(I)LPa/a;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, LPa/h;->t:J

    iput-wide v1, v0, LPa/h;->s:J

    :cond_1
    iget-object v1, v0, LPa/h;->f:Ljava/lang/Object;

    invoke-interface {v1, p0}, LNa/K$a;->g(LNa/K;)V

    :cond_2
    return-void
.end method

.method public final l()J
    .locals 5

    iget-boolean v0, p0, LPa/h;->d0:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LPa/h;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LPa/h;->s:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, LPa/h;->t:J

    invoke-virtual {p0}, LPa/h;->w()LPa/a;

    move-result-object v2

    invoke-virtual {v2}, LPa/m;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LPa/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v2}, LGc/q;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPa/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, LPa/e;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object p0, p0, LPa/h;->m:LNa/I;

    invoke-virtual {p0}, LNa/I;->n()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(J)I
    .locals 3

    invoke-virtual {p0}, LPa/h;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LPa/h;->m:LNa/I;

    iget-boolean v2, p0, LPa/h;->d0:Z

    invoke-virtual {v0, p1, p2, v2}, LNa/I;->r(JZ)I

    move-result p1

    iget-object p2, p0, LPa/h;->Z:LPa/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, LPa/a;->e(I)I

    move-result p2

    invoke-virtual {v0}, LNa/I;->p()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v0, p1}, LNa/I;->D(I)V

    invoke-virtual {p0}, LPa/h;->z()V

    return p1
.end method

.method public final n(J)V
    .locals 13

    iget-object v0, p0, LPa/h;->i:Lkb/E;

    invoke-virtual {v0}, Lkb/E;->c()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, LPa/h;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lkb/E;->d()Z

    move-result v1

    iget-object v2, p0, LPa/h;->k:Ljava/util/ArrayList;

    iget-object v3, p0, LPa/h;->l:Ljava/util/List;

    iget-object v4, p0, LPa/h;->e:LPa/i;

    if-eqz v1, :cond_3

    iget-object v1, p0, LPa/h;->p:LPa/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v1, LPa/a;

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, LPa/h;->x(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-interface {v4, p1, p2, v1, v3}, LPa/i;->g(JLPa/e;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lkb/E;->b()V

    if-eqz v5, :cond_2

    check-cast v1, LPa/a;

    iput-object v1, p0, LPa/h;->Z:LPa/a;

    :cond_2
    return-void

    :cond_3
    invoke-interface {v4, p1, p2, v3}, LPa/i;->h(JLjava/util/List;)I

    move-result p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    invoke-virtual {v0}, Lkb/E;->d()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Llb/a;->e(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-ge p1, p2, :cond_5

    invoke-virtual {p0, p1}, LPa/h;->x(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    move p1, v0

    :goto_1
    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LPa/h;->w()LPa/a;

    move-result-object p2

    iget-wide v0, p2, LPa/e;->h:J

    invoke-virtual {p0, p1}, LPa/h;->v(I)LPa/a;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-wide v2, p0, LPa/h;->t:J

    iput-wide v2, p0, LPa/h;->s:J

    :cond_7
    const/4 p2, 0x0

    iput-boolean p2, p0, LPa/h;->d0:Z

    iget-object p2, p0, LPa/h;->g:LNa/C$a;

    new-instance v12, LNa/t;

    iget-wide v2, p1, LPa/e;->g:J

    invoke-virtual {p2, v2, v3}, LNa/C$a;->a(J)J

    move-result-wide v8

    invoke-virtual {p2, v0, v1}, LNa/C$a;->a(J)J

    move-result-wide v10

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget v4, p0, LPa/h;->a:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, LNa/t;-><init>(IILoa/G;ILjava/lang/Object;JJ)V

    invoke-virtual {p2, v12}, LNa/C$a;->n(LNa/t;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final o()J
    .locals 2

    invoke-virtual {p0}, LPa/h;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LPa/h;->s:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, LPa/h;->d0:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LPa/h;->w()LPa/a;

    move-result-object p0

    iget-wide v0, p0, LPa/e;->h:J

    :goto_0
    return-wide v0
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, LPa/h;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LPa/h;->m:LNa/I;

    iget-boolean p0, p0, LPa/h;->d0:Z

    invoke-virtual {v0, p0}, LNa/I;->u(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q(Lkb/E$d;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, LPa/e;

    const/4 v2, 0x0

    iput-object v2, v0, LPa/h;->p:LPa/e;

    iget-object v2, v0, LPa/h;->e:LPa/i;

    invoke-interface {v2, v1}, LPa/i;->d(LPa/e;)V

    new-instance v4, LNa/q;

    iget-wide v2, v1, LPa/e;->a:J

    iget-object v2, v1, LPa/e;->i:Lkb/K;

    iget-object v3, v2, Lkb/K;->c:Landroid/net/Uri;

    iget-object v2, v2, Lkb/K;->d:Ljava/util/Map;

    invoke-direct {v4, v2}, LNa/q;-><init>(Ljava/util/Map;)V

    iget-object v2, v0, LPa/h;->h:Lkb/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LPa/h;->g:LNa/C$a;

    iget-wide v10, v1, LPa/e;->g:J

    iget-wide v12, v1, LPa/e;->h:J

    iget v5, v1, LPa/e;->c:I

    iget v6, v0, LPa/h;->a:I

    iget-object v7, v1, LPa/e;->d:Loa/G;

    iget v8, v1, LPa/e;->e:I

    iget-object v9, v1, LPa/e;->f:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v13}, LNa/C$a;->g(LNa/q;IILoa/G;ILjava/lang/Object;JJ)V

    iget-object v1, v0, LPa/h;->f:Ljava/lang/Object;

    invoke-interface {v1, p0}, LNa/K$a;->g(LNa/K;)V

    return-void
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, LPa/h;->i:Lkb/E;

    invoke-virtual {p0}, Lkb/E;->d()Z

    move-result p0

    return p0
.end method

.method public final s(Lkb/E$d;JJLjava/io/IOException;I)Lkb/E$b;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LPa/e;

    iget-object v2, v1, LPa/e;->i:Lkb/K;

    iget-wide v2, v2, Lkb/K;->b:J

    instance-of v4, v1, LPa/a;

    iget-object v5, v0, LPa/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v0, v6}, LPa/h;->x(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v7

    :goto_1
    new-instance v9, LNa/q;

    iget-object v8, v1, LPa/e;->i:Lkb/K;

    iget-object v10, v8, Lkb/K;->c:Landroid/net/Uri;

    iget-object v8, v8, Lkb/K;->d:Ljava/util/Map;

    invoke-direct {v9, v8}, LNa/q;-><init>(Ljava/util/Map;)V

    iget-wide v10, v1, LPa/e;->g:J

    invoke-static {v10, v11}, Llb/G;->T(J)J

    iget-wide v10, v1, LPa/e;->h:J

    invoke-static {v10, v11}, Llb/G;->T(J)J

    new-instance v8, Lkb/D;

    move-object/from16 v15, p6

    move/from16 v10, p7

    invoke-direct {v8, v15, v10}, Lkb/D;-><init>(Ljava/io/IOException;I)V

    iget-object v10, v0, LPa/h;->e:LPa/i;

    iget-object v14, v0, LPa/h;->h:Lkb/t;

    invoke-interface {v10, v1, v2, v8, v14}, LPa/i;->e(LPa/e;ZLkb/D;Lkb/t;)Z

    move-result v10

    if-eqz v10, :cond_5

    if-eqz v2, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v6}, LPa/h;->v(I)LPa/a;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    invoke-static {v7}, Llb/a;->e(Z)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v4, v0, LPa/h;->t:J

    iput-wide v4, v0, LPa/h;->s:J

    :cond_3
    sget-object v2, Lkb/E;->e:Lkb/E$b;

    goto :goto_3

    :cond_4
    const-string v2, "ChunkSampleStream"

    const-string v4, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_7

    invoke-virtual {v14, v8}, Lkb/t;->c(Lkb/D;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_6

    new-instance v2, Lkb/E$b;

    invoke-direct {v2, v3, v4, v5}, Lkb/E$b;-><init>(IJ)V

    goto :goto_4

    :cond_6
    sget-object v2, Lkb/E;->f:Lkb/E$b;

    :cond_7
    :goto_4
    invoke-virtual {v2}, Lkb/E$b;->a()Z

    move-result v3

    xor-int/lit8 v20, v3, 0x1

    iget-object v8, v0, LPa/h;->g:LNa/C$a;

    iget-wide v4, v1, LPa/e;->g:J

    iget-wide v6, v1, LPa/e;->h:J

    iget v10, v1, LPa/e;->c:I

    iget v11, v0, LPa/h;->a:I

    iget-object v12, v1, LPa/e;->d:Loa/G;

    iget v13, v1, LPa/e;->e:I

    iget-object v1, v1, LPa/e;->f:Ljava/lang/Object;

    move-object/from16 p2, v2

    const/4 v2, 0x0

    move-object/from16 v21, v14

    move-object v14, v1

    move-wide v15, v4

    move-wide/from16 v17, v6

    move-object/from16 v19, p6

    invoke-virtual/range {v8 .. v20}, LNa/C$a;->i(LNa/q;IILoa/G;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v3, :cond_8

    iput-object v2, v0, LPa/h;->p:LPa/e;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LPa/h;->f:Ljava/lang/Object;

    invoke-interface {v1, v0}, LNa/K$a;->g(LNa/K;)V

    :cond_8
    return-object p2
.end method

.method public final u(JZ)V
    .locals 5

    invoke-virtual {p0}, LPa/h;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LPa/h;->m:LNa/I;

    iget v1, v0, LNa/I;->q:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3, v2}, LNa/I;->h(JZZ)V

    iget-object p1, p0, LPa/h;->m:LNa/I;

    iget p2, p1, LNa/I;->q:I

    const/4 v0, 0x0

    if-le p2, v1, :cond_2

    monitor-enter p1

    :try_start_0
    iget v1, p1, LNa/I;->p:I

    if-nez v1, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    goto :goto_0

    :cond_1
    iget-object v1, p1, LNa/I;->n:[J

    iget v2, p1, LNa/I;->r:I

    aget-wide v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    move p1, v0

    :goto_1
    iget-object v3, p0, LPa/h;->n:[LNa/I;

    array-length v4, v3

    if-ge p1, v4, :cond_2

    aget-object v3, v3, p1

    iget-object v4, p0, LPa/h;->d:[Z

    aget-boolean v4, v4, p1

    invoke-virtual {v3, v1, v2, p3, v4}, LNa/I;->h(JZZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {p0, p2, v0}, LPa/h;->A(II)I

    move-result p1

    iget p2, p0, LPa/h;->Y:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_3

    iget-object p2, p0, LPa/h;->k:Ljava/util/ArrayList;

    invoke-static {p2, v0, p1}, Llb/G;->N(Ljava/util/ArrayList;II)V

    iget p2, p0, LPa/h;->Y:I

    sub-int/2addr p2, p1

    iput p2, p0, LPa/h;->Y:I

    :cond_3
    return-void
.end method

.method public final v(I)LPa/a;
    .locals 3

    iget-object v0, p0, LPa/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPa/a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, p1, v2}, Llb/G;->N(Ljava/util/ArrayList;II)V

    iget p1, p0, LPa/h;->Y:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LPa/h;->Y:I

    iget-object p1, p0, LPa/h;->m:LNa/I;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LPa/a;->e(I)I

    move-result v2

    invoke-virtual {p1, v2}, LNa/I;->k(I)V

    :goto_0
    iget-object p1, p0, LPa/h;->n:[LNa/I;

    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-object p1, p1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LPa/a;->e(I)I

    move-result v2

    invoke-virtual {p1, v2}, LNa/I;->k(I)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final w()LPa/a;
    .locals 1

    iget-object p0, p0, LPa/h;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v0, p0}, LGc/q;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPa/a;

    return-object p0
.end method

.method public final x(I)Z
    .locals 5

    iget-object v0, p0, LPa/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPa/a;

    iget-object v0, p0, LPa/h;->m:LNa/I;

    invoke-virtual {v0}, LNa/I;->p()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LPa/a;->e(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    :cond_1
    iget-object v2, p0, LPa/h;->n:[LNa/I;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, LNa/I;->p()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LPa/a;->e(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method public final y()Z
    .locals 4

    iget-wide v0, p0, LPa/h;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final z()V
    .locals 10

    iget-object v0, p0, LPa/h;->m:LNa/I;

    invoke-virtual {v0}, LNa/I;->p()I

    move-result v0

    iget v1, p0, LPa/h;->Y:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, LPa/h;->A(II)I

    move-result v0

    :goto_0
    iget v1, p0, LPa/h;->Y:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LPa/h;->Y:I

    iget-object v2, p0, LPa/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPa/a;

    iget-object v9, v1, LPa/e;->d:Loa/G;

    iget-object v2, p0, LPa/h;->q:Loa/G;

    invoke-virtual {v9, v2}, Loa/G;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v3, p0, LPa/h;->a:I

    iget v5, v1, LPa/e;->e:I

    iget-object v2, p0, LPa/h;->g:LNa/C$a;

    iget-object v6, v1, LPa/e;->f:Ljava/lang/Object;

    iget-wide v7, v1, LPa/e;->g:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, LNa/C$a;->b(ILoa/G;ILjava/lang/Object;J)V

    :cond_0
    iput-object v9, p0, LPa/h;->q:Loa/G;

    goto :goto_0

    :cond_1
    return-void
.end method
