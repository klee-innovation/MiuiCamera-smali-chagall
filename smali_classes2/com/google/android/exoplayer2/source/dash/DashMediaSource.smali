.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.super LNa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final Y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:LB7/l;

.field public final d0:LG4/b;

.field public final e0:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

.field public final f0:Lkb/F;

.field public g0:Lkb/i;

.field public final h:Loa/J;

.field public h0:Lkb/E;

.field public final i:Z

.field public i0:Lkb/L;

.field public final j:Lkb/i$a;

.field public j0:LQa/d;

.field public final k:Lcom/google/android/exoplayer2/source/dash/b$a;

.field public k0:Landroid/os/Handler;

.field public final l:LEd/e;

.field public l0:Loa/J$d;

.field public final m:Lcom/google/android/exoplayer2/drm/d;

.field public m0:Landroid/net/Uri;

.field public final n:Lkb/t;

.field public final n0:Landroid/net/Uri;

.field public final o:LQa/b;

.field public o0:LRa/c;

.field public final p:J

.field public p0:Z

.field public final q:LNa/C$a;

.field public q0:J

.field public final r:Lkb/G$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/G$a<",
            "+",
            "LRa/c;",
            ">;"
        }
    .end annotation
.end field

.field public r0:J

.field public final s:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

.field public s0:J

.field public final t:Ljava/lang/Object;

.field public t0:I

.field public u0:J

.field public v0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    invoke-static {v0}, Loa/F;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Loa/J;Lkb/i$a;Lkb/G$a;Lcom/google/android/exoplayer2/source/dash/b$a;LEd/e;Lcom/google/android/exoplayer2/drm/d;Lkb/t;J)V
    .locals 1

    invoke-direct {p0}, LNa/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Loa/J;

    iget-object v0, p1, Loa/J;->c:Loa/J$d;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l0:Loa/J$d;

    iget-object p1, p1, Loa/J;->b:Loa/J$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Loa/J$e;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m0:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n0:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o0:LRa/c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Lkb/i$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lkb/G$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lcom/google/android/exoplayer2/source/dash/b$a;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/drm/d;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lkb/t;

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:J

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:LEd/e;

    new-instance p2, LQa/b;

    invoke-direct {p2}, LQa/b;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:LQa/b;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Z

    invoke-virtual {p0, p1}, LNa/a;->n(LNa/w$b;)LNa/C$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:LNa/C$a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Y:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->e0:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u0:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s0:J

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f0:Lkb/F;

    new-instance p1, LB7/l;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LB7/l;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z:LB7/l;

    new-instance p1, LG4/b;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LG4/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->d0:LG4/b;

    return-void
.end method

.method public static v(LRa/g;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LRa/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRa/a;

    iget v2, v2, LRa/a;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()Loa/J;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Loa/J;

    return-object p0
.end method

.method public final d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f0:Lkb/F;

    invoke-interface {p0}, Lkb/F;->a()V

    return-void
.end method

.method public final e(LNa/w$b;Lkb/m;J)LNa/u;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v7, LNa/v;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v0:I

    sub-int v9, v1, v2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o0:LRa/c;

    invoke-virtual {v1, v9}, LRa/c;->b(I)LRa/g;

    move-result-object v1

    iget-wide v5, v1, LRa/g;->b:J

    new-instance v13, LNa/C$a;

    iget-object v1, v0, LNa/a;->c:LNa/C$a;

    iget-object v2, v1, LNa/C$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    move-object v1, v13

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, LNa/C$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILNa/w$b;J)V

    new-instance v11, Lcom/google/android/exoplayer2/drm/c$a;

    iget-object v1, v0, LNa/a;->d:Lcom/google/android/exoplayer2/drm/c$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v11, v1, v2, v7}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILNa/w$b;)V

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/a;

    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v0:I

    add-int/2addr v2, v9

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o0:LRa/c;

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i0:Lkb/L;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s0:J

    iget-object v15, v0, LNa/a;->g:Lpa/y;

    invoke-static {v15}, Llb/a;->f(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f0:Lkb/F;

    move-object/from16 v16, v6

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:LEd/e;

    move-object/from16 v18, v6

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:LQa/b;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lcom/google/android/exoplayer2/source/dash/b$a;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/drm/d;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lkb/t;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->e0:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    move-object/from16 v19, v7

    move-wide/from16 v20, v3

    move-object v3, v1

    move v4, v2

    move v7, v9

    move-object v9, v14

    move-object/from16 v22, v15

    move-wide/from16 v14, v20

    move-object/from16 v17, p2

    move-object/from16 v20, v22

    invoke-direct/range {v3 .. v20}, Lcom/google/android/exoplayer2/source/dash/a;-><init>(ILRa/c;LQa/b;ILcom/google/android/exoplayer2/source/dash/b$a;Lkb/L;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Lkb/t;LNa/C$a;JLkb/F;Lkb/m;LEd/e;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;Lpa/y;)V

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Y:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final m(LNa/u;)V
    .locals 5

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/a;

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/a;->m:Lcom/google/android/exoplayer2/source/dash/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:Z

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/c;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/a;->s:[LPa/h;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, LPa/h;->B(Lcom/google/android/exoplayer2/source/dash/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lcom/google/android/exoplayer2/source/dash/a;->r:LNa/u$a;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Y:Landroid/util/SparseArray;

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/a;->a:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final r(Lkb/L;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i0:Lkb/L;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/d;->a()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LNa/a;->g:Lpa/y;

    invoke-static {v1}, Llb/a;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/d;->b(Landroid/os/Looper;Lpa/y;)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Lkb/i$a;

    invoke-interface {p1}, Lkb/i$a;->a()Lkb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g0:Lkb/i;

    new-instance p1, Lkb/E;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Lkb/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0:Lkb/E;

    const/4 p1, 0x0

    invoke-static {p1}, Llb/G;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k0:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z()V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g0:Lkb/i;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0:Lkb/E;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lkb/E;->e(Lkb/E$e;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0:Lkb/E;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q0:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r0:J

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o0:LRa/c;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o0:LRa/c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n0:Landroid/net/Uri;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m0:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j0:LQa/d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k0:Landroid/os/Handler;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k0:Landroid/os/Handler;

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s0:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t0:I

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u0:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v0:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:LQa/b;

    iget-object v1, v0, LQa/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, LQa/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, LQa/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/d;->release()V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0:Lkb/E;

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    sget-object p0, Llb/y;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-boolean v2, Llb/y;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lkb/E;

    const-string p0, "SntpClient"

    invoke-direct {v0, p0}, Lkb/E;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance p0, Llb/y$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Llb/y$a;

    invoke-direct {v2, v1}, Llb/y$a;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v2, v1}, Lkb/E;->f(Lkb/E$d;Lkb/E$a;I)J

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final x(Lkb/G;JJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/G<",
            "*>;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    new-instance v2, LNa/q;

    iget-wide v3, v1, Lkb/G;->a:J

    iget-object v3, v1, Lkb/G;->d:Lkb/K;

    iget-object v4, v3, Lkb/K;->c:Landroid/net/Uri;

    iget-object v3, v3, Lkb/K;->d:Ljava/util/Map;

    invoke-direct {v2, v3}, LNa/q;-><init>(Ljava/util/Map;)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lkb/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:LNa/C$a;

    iget v3, v1, Lkb/G;->c:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v11

    invoke-virtual/range {v0 .. v10}, LNa/C$a;->d(LNa/q;IILoa/G;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final y(Z)V
    .locals 48

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Y:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_8

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v0:I

    if-lt v4, v6, :cond_7

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/a;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o0:LRa/c;

    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v0:I

    sub-int/2addr v4, v7

    iput-object v6, v3, Lcom/google/android/exoplayer2/source/dash/a;->Z:LRa/c;

    iput v4, v3, Lcom/google/android/exoplayer2/source/dash/a;->d0:I

    iget-object v7, v3, Lcom/google/android/exoplayer2/source/dash/a;->m:Lcom/google/android/exoplayer2/source/dash/c;

    iput-boolean v1, v7, Lcom/google/android/exoplayer2/source/dash/c;->h:Z

    iput-object v6, v7, Lcom/google/android/exoplayer2/source/dash/c;->f:LRa/c;

    iget-object v8, v7, Lcom/google/android/exoplayer2/source/dash/c;->e:Ljava/util/TreeMap;

    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v7, Lcom/google/android/exoplayer2/source/dash/c;->f:LRa/c;

    iget-wide v11, v11, LRa/c;->h:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    iget-object v7, v3, Lcom/google/android/exoplayer2/source/dash/a;->s:[LPa/h;

    if-eqz v7, :cond_3

    array-length v8, v7

    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    iget-object v10, v10, LPa/h;->e:LPa/i;

    check-cast v10, LQa/c;

    invoke-interface {v10, v6, v4}, LQa/c;->j(LRa/c;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    iget-object v7, v3, Lcom/google/android/exoplayer2/source/dash/a;->r:LNa/u$a;

    invoke-interface {v7, v3}, LNa/K$a;->g(LNa/K;)V

    :cond_3
    invoke-virtual {v6, v4}, LRa/c;->b(I)LRa/g;

    move-result-object v7

    iget-object v7, v7, LRa/g;->d:Ljava/util/List;

    iput-object v7, v3, Lcom/google/android/exoplayer2/source/dash/a;->e0:Ljava/util/List;

    iget-object v7, v3, Lcom/google/android/exoplayer2/source/dash/a;->t:[LQa/h;

    array-length v8, v7

    move v9, v1

    :goto_3
    if-ge v9, v8, :cond_7

    aget-object v10, v7, v9

    iget-object v11, v3, Lcom/google/android/exoplayer2/source/dash/a;->e0:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LRa/f;

    invoke-virtual {v12}, LRa/f;->a()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v10, LQa/h;->e:LRa/f;

    invoke-virtual {v14}, LRa/f;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v11, v6, LRa/c;->m:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v5

    iget-boolean v13, v6, LRa/c;->d:Z

    if-eqz v13, :cond_5

    if-ne v4, v11, :cond_5

    move v11, v5

    goto :goto_4

    :cond_5
    move v11, v1

    :goto_4
    invoke-virtual {v10, v12, v11}, LQa/h;->b(LRa/f;Z)V

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o0:LRa/c;

    invoke-virtual {v2, v1}, LRa/c;->b(I)LRa/g;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o0:LRa/c;

    iget-object v3, v3, LRa/c;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o0:LRa/c;

    invoke-virtual {v4, v3}, LRa/c;->b(I)LRa/g;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o0:LRa/c;

    invoke-virtual {v6, v3}, LRa/c;->d(I)J

    move-result-wide v6

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s0:J

    invoke-static {v8, v9}, Llb/G;->w(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Llb/G;->I(J)J

    move-result-wide v8

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o0:LRa/c;

    invoke-virtual {v3, v1}, LRa/c;->d(I)J

    move-result-wide v10

    iget-wide v12, v2, LRa/g;->b:J

    invoke-static {v12, v13}, Llb/G;->I(J)J

    move-result-wide v12

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v(LRa/g;)Z

    move-result v3

    move v14, v1

    move-wide/from16 v16, v6

    move-wide v5, v12

    :goto_5
    iget-object v7, v2, LRa/g;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v19, v2

    if-ge v14, v15, :cond_e

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LRa/a;

    iget-object v15, v7, LRa/a;->c:Ljava/util/List;

    if-eqz v3, :cond_9

    iget v7, v7, LRa/a;->b:I

    const/4 v1, 0x3

    if-eq v7, v1, :cond_a

    :cond_9
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    move v7, v3

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRa/j;

    invoke-virtual {v2}, LRa/j;->l()LQa/e;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v1, v10, v11, v8, v9}, LQa/e;->j(JJ)J

    move-result-wide v23

    const-wide/16 v21, 0x0

    cmp-long v2, v23, v21

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    move v7, v3

    invoke-interface {v1, v10, v11, v8, v9}, LQa/e;->c(JJ)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, LQa/e;->b(J)J

    move-result-wide v1

    add-long/2addr v1, v12

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_6
    add-int/lit8 v14, v14, 0x1

    move v3, v7

    move-object/from16 v2, v19

    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    move-wide v12, v5

    :goto_7
    iget-wide v1, v4, LRa/g;->b:J

    invoke-static {v1, v2}, Llb/G;->I(J)J

    move-result-wide v1

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v(LRa/g;)Z

    move-result v3

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    :goto_8
    iget-object v10, v4, LRa/g;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const-wide/16 v23, 0x1

    if-ge v7, v11, :cond_14

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LRa/a;

    iget-object v14, v11, LRa/a;->c:Ljava/util/List;

    if-eqz v3, :cond_f

    iget v11, v11, LRa/a;->b:I

    const/4 v15, 0x3

    if-eq v11, v15, :cond_10

    goto :goto_9

    :cond_f
    const/4 v15, 0x3

    :goto_9
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_11

    :cond_10
    move-wide/from16 v46, v16

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-wide/from16 v3, v46

    goto :goto_a

    :cond_11
    const/4 v11, 0x0

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LRa/j;

    invoke-virtual {v14}, LRa/j;->l()LQa/e;

    move-result-object v11

    if-nez v11, :cond_12

    add-long v1, v1, v16

    goto :goto_b

    :cond_12
    move-object v14, v4

    move-wide/from16 v46, v16

    move/from16 v16, v3

    move-wide/from16 v3, v46

    invoke-interface {v11, v3, v4, v8, v9}, LQa/e;->j(JJ)J

    move-result-wide v25

    const-wide/16 v20, 0x0

    cmp-long v17, v25, v20

    if-nez v17, :cond_13

    goto :goto_b

    :cond_13
    invoke-interface {v11, v3, v4, v8, v9}, LQa/e;->c(JJ)J

    move-result-wide v27

    add-long v27, v27, v25

    move-object/from16 v17, v14

    sub-long v14, v27, v23

    invoke-interface {v11, v14, v15}, LQa/e;->b(J)J

    move-result-wide v23

    add-long v23, v23, v1

    invoke-interface {v11, v14, v15, v3, v4}, LQa/e;->a(JJ)J

    move-result-wide v10

    add-long v10, v10, v23

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_a
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v46, v3

    move/from16 v3, v16

    move-object/from16 v4, v17

    move-wide/from16 v16, v46

    goto :goto_8

    :cond_14
    move-wide v1, v5

    :goto_b
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o0:LRa/c;

    iget-boolean v3, v3, LRa/c;->d:Z

    if-eqz v3, :cond_17

    const/4 v3, 0x0

    :goto_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_16

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRa/a;

    iget-object v4, v4, LRa/a;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRa/j;

    invoke-virtual {v4}, LRa/j;->l()LQa/e;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-interface {v4}, LQa/e;->i()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_d

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_16
    const/4 v15, 0x1

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v15, 0x0

    :goto_e
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v15, :cond_18

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o0:LRa/c;

    iget-wide v5, v5, LRa/c;->f:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_18

    invoke-static {v5, v6}, Llb/G;->I(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :cond_18
    sub-long v35, v1, v12

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o0:LRa/c;

    iget-boolean v2, v1, LRa/c;->d:Z

    if-eqz v2, :cond_2d

    iget-wide v1, v1, LRa/c;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_f

    :cond_19
    const/4 v1, 0x0

    :goto_f
    invoke-static {v1}, Llb/a;->e(Z)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o0:LRa/c;

    iget-wide v1, v1, LRa/c;->a:J

    invoke-static {v1, v2}, Llb/G;->I(J)J

    move-result-wide v1

    sub-long/2addr v8, v1

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Llb/G;->T(J)J

    move-result-wide v1

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Loa/J;

    iget-object v6, v5, Loa/J;->c:Loa/J$d;

    iget-wide v6, v6, Loa/J$d;->c:J

    cmp-long v10, v6, v3

    if-eqz v10, :cond_1a

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_10

    :cond_1a
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o0:LRa/c;

    iget-object v6, v6, LRa/c;->j:LRa/l;

    if-eqz v6, :cond_1b

    iget-wide v6, v6, LRa/l;->c:J

    cmp-long v10, v6, v3

    if-eqz v10, :cond_1b

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_10

    :cond_1b
    move-wide v6, v1

    :goto_10
    sub-long v10, v8, v35

    invoke-static {v10, v11}, Llb/G;->T(J)J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v14, v10, v16

    if-gez v14, :cond_1c

    cmp-long v14, v6, v16

    if-lez v14, :cond_1c

    const-wide/16 v10, 0x0

    :cond_1c
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o0:LRa/c;

    move/from16 v16, v15

    iget-wide v14, v14, LRa/c;->c:J

    cmp-long v17, v14, v3

    if-eqz v17, :cond_1d

    add-long/2addr v10, v14

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :cond_1d
    move-wide/from16 v27, v10

    iget-object v5, v5, Loa/J;->c:Loa/J$d;

    iget-wide v10, v5, Loa/J$d;->b:J

    cmp-long v14, v10, v3

    if-eqz v14, :cond_1f

    move-wide/from16 v25, v10

    move-wide/from16 v29, v1

    invoke-static/range {v25 .. v30}, Llb/G;->k(JJJ)J

    move-result-wide v27

    :cond_1e
    :goto_11
    move-wide/from16 v40, v27

    goto :goto_12

    :cond_1f
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o0:LRa/c;

    iget-object v10, v10, LRa/c;->j:LRa/l;

    if-eqz v10, :cond_1e

    iget-wide v10, v10, LRa/l;->b:J

    cmp-long v14, v10, v3

    if-eqz v14, :cond_1e

    move-wide/from16 v25, v10

    move-wide/from16 v29, v1

    invoke-static/range {v25 .. v30}, Llb/G;->k(JJJ)J

    move-result-wide v27

    goto :goto_11

    :goto_12
    cmp-long v1, v40, v6

    if-lez v1, :cond_20

    move-wide/from16 v42, v40

    goto :goto_13

    :cond_20
    move-wide/from16 v42, v6

    :goto_13
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l0:Loa/J$d;

    iget-wide v1, v1, Loa/J$d;->a:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_21

    goto :goto_14

    :cond_21
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o0:LRa/c;

    iget-object v2, v1, LRa/c;->j:LRa/l;

    if-eqz v2, :cond_22

    iget-wide v6, v2, LRa/l;->a:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_22

    move-wide v1, v6

    goto :goto_14

    :cond_22
    iget-wide v1, v1, LRa/c;->g:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_23

    goto :goto_14

    :cond_23
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:J

    :goto_14
    cmp-long v6, v1, v40

    if-gez v6, :cond_24

    move-wide/from16 v1, v40

    :cond_24
    cmp-long v6, v1, v42

    const-wide/32 v10, 0x4c4b40

    const-wide/16 v14, 0x2

    if-lez v6, :cond_25

    div-long v1, v35, v14

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sub-long v1, v8, v1

    invoke-static {v1, v2}, Llb/G;->T(J)J

    move-result-wide v29

    move-wide/from16 v31, v40

    move-wide/from16 v33, v42

    invoke-static/range {v29 .. v34}, Llb/G;->k(JJJ)J

    move-result-wide v1

    :cond_25
    move-wide/from16 v38, v1

    iget v1, v5, Loa/J$d;->d:F

    const v2, -0x800001

    cmpl-float v6, v1, v2

    if-eqz v6, :cond_26

    goto :goto_15

    :cond_26
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o0:LRa/c;

    iget-object v1, v1, LRa/c;->j:LRa/l;

    if-eqz v1, :cond_27

    iget v1, v1, LRa/l;->d:F

    goto :goto_15

    :cond_27
    move v1, v2

    :goto_15
    iget v5, v5, Loa/J$d;->e:F

    cmpl-float v6, v5, v2

    if-eqz v6, :cond_28

    goto :goto_16

    :cond_28
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o0:LRa/c;

    iget-object v5, v5, LRa/c;->j:LRa/l;

    if-eqz v5, :cond_29

    iget v5, v5, LRa/l;->e:F

    goto :goto_16

    :cond_29
    move v5, v2

    :goto_16
    cmpl-float v6, v1, v2

    if-nez v6, :cond_2b

    cmpl-float v2, v5, v2

    if-nez v2, :cond_2b

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o0:LRa/c;

    iget-object v2, v2, LRa/c;->j:LRa/l;

    if-eqz v2, :cond_2a

    iget-wide v6, v2, LRa/l;->a:J

    cmp-long v2, v6, v3

    if-nez v2, :cond_2b

    :cond_2a
    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v44, v1

    move/from16 v45, v44

    goto :goto_17

    :cond_2b
    move/from16 v44, v1

    move/from16 v45, v5

    :goto_17
    new-instance v1, Loa/J$d;

    move-object/from16 v37, v1

    invoke-direct/range {v37 .. v45}, Loa/J$d;-><init>(JJJFF)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l0:Loa/J$d;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o0:LRa/c;

    iget-wide v1, v1, LRa/c;->a:J

    invoke-static {v12, v13}, Llb/G;->T(J)J

    move-result-wide v5

    add-long/2addr v5, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l0:Loa/J$d;

    iget-wide v1, v1, Loa/J$d;->a:J

    invoke-static {v1, v2}, Llb/G;->I(J)J

    move-result-wide v1

    sub-long v1, v8, v1

    div-long v7, v35, v14

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    cmp-long v9, v1, v7

    if-gez v9, :cond_2c

    move-wide/from16 v28, v5

    move-wide/from16 v37, v7

    :goto_18
    move-object/from16 v1, v19

    goto :goto_19

    :cond_2c
    move-wide/from16 v37, v1

    move-wide/from16 v28, v5

    goto :goto_18

    :cond_2d
    move/from16 v16, v15

    move-wide/from16 v28, v3

    move-object/from16 v1, v19

    const-wide/16 v37, 0x0

    :goto_19
    iget-wide v1, v1, LRa/g;->b:J

    invoke-static {v1, v2}, Llb/G;->I(J)J

    move-result-wide v1

    sub-long v33, v12, v1

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o0:LRa/c;

    iget-wide v5, v2, LRa/c;->a:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s0:J

    iget v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v0:I

    iget-boolean v10, v2, LRa/c;->d:Z

    if-eqz v10, :cond_2e

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l0:Loa/J$d;

    :goto_1a
    move-object/from16 v41, v10

    goto :goto_1b

    :cond_2e
    const/4 v10, 0x0

    goto :goto_1a

    :goto_1b
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Loa/J;

    move-object/from16 v40, v10

    move-object/from16 v25, v1

    move-wide/from16 v26, v5

    move-wide/from16 v30, v7

    move/from16 v32, v9

    move-object/from16 v39, v2

    invoke-direct/range {v25 .. v41}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;-><init>(JJJIJJJLRa/c;Loa/J;Loa/J$d;)V

    invoke-virtual {v0, v1}, LNa/a;->t(Loa/j0;)V

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Z

    if-nez v1, :cond_3e

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k0:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->d0:LG4/b;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v5, 0x1388

    if-eqz v16, :cond_3b

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k0:Landroid/os/Handler;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o0:LRa/c;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s0:J

    invoke-static {v8, v9}, Llb/G;->w(J)J

    move-result-wide v8

    iget-object v10, v7, LRa/c;->m:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    invoke-virtual {v7, v10}, LRa/c;->b(I)LRa/g;

    move-result-object v11

    iget-wide v12, v11, LRa/g;->b:J

    invoke-static {v12, v13}, Llb/G;->I(J)J

    move-result-wide v12

    invoke-virtual {v7, v10}, LRa/c;->d(I)J

    move-result-wide v3

    invoke-static {v8, v9}, Llb/G;->I(J)J

    move-result-wide v8

    iget-wide v14, v7, LRa/c;->a:J

    invoke-static {v14, v15}, Llb/G;->I(J)J

    move-result-wide v14

    invoke-static {v5, v6}, Llb/G;->I(J)J

    move-result-wide v19

    const/4 v7, 0x0

    :goto_1c
    iget-object v10, v11, LRa/g;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-ge v7, v5, :cond_32

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRa/a;

    iget-object v5, v5, LRa/a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2f

    const/4 v6, 0x0

    goto :goto_1d

    :cond_2f
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRa/j;

    invoke-virtual {v5}, LRa/j;->l()LQa/e;

    move-result-object v5

    if-eqz v5, :cond_31

    add-long v27, v14, v12

    invoke-interface {v5, v3, v4, v8, v9}, LQa/e;->d(JJ)J

    move-result-wide v29

    add-long v29, v29, v27

    sub-long v29, v29, v8

    const-wide/32 v27, 0x186a0

    sub-long v31, v19, v27

    cmp-long v5, v29, v31

    if-ltz v5, :cond_30

    cmp-long v5, v29, v19

    if-lez v5, :cond_31

    add-long v27, v19, v27

    cmp-long v5, v29, v27

    if-gez v5, :cond_31

    :cond_30
    move-wide/from16 v19, v29

    :cond_31
    :goto_1d
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v5, 0x1388

    goto :goto_1c

    :cond_32
    const/4 v6, 0x0

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x3e8

    div-long v7, v19, v4

    mul-long v9, v4, v7

    sub-long v9, v19, v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_33

    goto :goto_22

    :cond_33
    xor-long v11, v19, v4

    const/16 v14, 0x3f

    shr-long/2addr v11, v14

    long-to-int v11, v11

    const/16 v18, 0x1

    or-int/lit8 v11, v11, 0x1

    sget-object v12, Lzc/b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v12, v12, v14

    packed-switch v12, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long/2addr v4, v9

    sub-long/2addr v9, v4

    const-wide/16 v4, 0x0

    cmp-long v9, v9, v4

    if-nez v9, :cond_37

    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-ne v3, v9, :cond_34

    move/from16 v9, v18

    goto :goto_1e

    :cond_34
    move v9, v6

    :goto_1e
    sget-object v10, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne v3, v10, :cond_35

    move/from16 v3, v18

    goto :goto_1f

    :cond_35
    move v3, v6

    :goto_1f
    and-long v12, v7, v23

    cmp-long v10, v12, v4

    if-eqz v10, :cond_36

    goto :goto_20

    :cond_36
    move/from16 v18, v6

    :goto_20
    and-int v3, v3, v18

    or-int/2addr v3, v9

    move/from16 v18, v3

    goto :goto_21

    :cond_37
    if-lez v9, :cond_38

    goto :goto_21

    :pswitch_1
    if-lez v11, :cond_38

    goto :goto_21

    :pswitch_2
    if-gez v11, :cond_38

    goto :goto_21

    :pswitch_3
    if-nez v13, :cond_3a

    :cond_38
    :pswitch_4
    move/from16 v18, v6

    :goto_21
    :pswitch_5
    if-eqz v18, :cond_39

    int-to-long v3, v11

    add-long/2addr v7, v3

    :cond_39
    :goto_22
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_23

    :cond_3a
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_23
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p0:Z

    if-eqz v1, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z()V

    goto :goto_25

    :cond_3c
    if-eqz p1, :cond_3e

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o0:LRa/c;

    iget-boolean v2, v1, LRa/c;->d:Z

    if-eqz v2, :cond_3e

    iget-wide v1, v1, LRa/c;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3e

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3d

    const-wide/16 v5, 0x1388

    goto :goto_24

    :cond_3d
    move-wide v5, v1

    :goto_24
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q0:J

    add-long/2addr v1, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z:LB7/l;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3e
    :goto_25
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k0:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z:LB7/l;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0:Lkb/E;

    invoke-virtual {v1}, Lkb/E;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0:Lkb/E;

    invoke-virtual {v1}, Lkb/E;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p0:Z

    return-void

    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m0:Landroid/net/Uri;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p0:Z

    new-instance v1, Lkb/G;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g0:Lkb/i;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lkb/G$a;

    const/4 v5, 0x4

    invoke-direct {v1, v3, v2, v5, v4}, Lkb/G;-><init>(Lkb/i;Landroid/net/Uri;ILkb/G$a;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lkb/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0:Lkb/E;

    invoke-virtual {v4, v1, v2, v3}, Lkb/E;->f(Lkb/E$d;Lkb/E$a;I)J

    move-result-wide v9

    new-instance v12, LNa/q;

    iget-wide v6, v1, Lkb/G;->a:J

    iget-object v8, v1, Lkb/G;->b:Lkb/l;

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, LNa/q;-><init>(JLkb/l;J)V

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:LNa/C$a;

    iget v13, v1, Lkb/G;->c:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v11 .. v21}, LNa/C$a;->l(LNa/q;IILoa/G;ILjava/lang/Object;JJ)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
