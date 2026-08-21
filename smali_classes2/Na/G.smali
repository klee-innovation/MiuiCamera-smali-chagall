.class public final LNa/G;
.super LNa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNa/G$b;
    }
.end annotation


# instance fields
.field public final h:Loa/J;

.field public final i:Loa/J$f;

.field public final j:Lkb/p$a;

.field public final k:LEh/e;

.field public final l:Lcom/google/android/exoplayer2/drm/d;

.field public final m:Lkb/t;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Lkb/L;


# direct methods
.method public constructor <init>(Loa/J;Lkb/p$a;LEh/e;Lcom/google/android/exoplayer2/drm/d;Lkb/t;I)V
    .locals 1

    invoke-direct {p0}, LNa/a;-><init>()V

    iget-object v0, p1, Loa/J;->b:Loa/J$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LNa/G;->i:Loa/J$f;

    iput-object p1, p0, LNa/G;->h:Loa/J;

    iput-object p2, p0, LNa/G;->j:Lkb/p$a;

    iput-object p3, p0, LNa/G;->k:LEh/e;

    iput-object p4, p0, LNa/G;->l:Lcom/google/android/exoplayer2/drm/d;

    iput-object p5, p0, LNa/G;->m:Lkb/t;

    iput p6, p0, LNa/G;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LNa/G;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LNa/G;->p:J

    return-void
.end method


# virtual methods
.method public final a()Loa/J;
    .locals 0

    iget-object p0, p0, LNa/G;->h:Loa/J;

    return-object p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(LNa/w$b;Lkb/m;J)LNa/u;
    .locals 11

    iget-object p3, p0, LNa/G;->j:Lkb/p$a;

    invoke-virtual {p3}, Lkb/p$a;->a()Lkb/i;

    move-result-object v2

    iget-object p3, p0, LNa/G;->s:Lkb/L;

    if-eqz p3, :cond_0

    move-object p4, v2

    check-cast p4, Lkb/p;

    invoke-virtual {p4, p3}, Lkb/p;->c(Lkb/L;)V

    :cond_0
    new-instance p3, LNa/F;

    iget-object p4, p0, LNa/G;->i:Loa/J$f;

    iget-object v1, p4, Loa/J$e;->a:Landroid/net/Uri;

    iget-object p4, p0, LNa/a;->g:Lpa/y;

    invoke-static {p4}, Llb/a;->f(Ljava/lang/Object;)V

    new-instance v3, LNa/c;

    iget-object p4, p0, LNa/G;->k:LEh/e;

    iget-object p4, p4, LEh/e;->b:Ljava/lang/Object;

    check-cast p4, Lta/f;

    invoke-direct {v3, p4}, LNa/c;-><init>(Lta/f;)V

    new-instance v5, Lcom/google/android/exoplayer2/drm/c$a;

    iget-object p4, p0, LNa/a;->d:Lcom/google/android/exoplayer2/drm/c$a;

    iget-object p4, p4, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-direct {v5, p4, v0, p1}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILNa/w$b;)V

    invoke-virtual {p0, p1}, LNa/a;->n(LNa/w$b;)LNa/C$a;

    move-result-object v7

    iget-object v4, p0, LNa/G;->l:Lcom/google/android/exoplayer2/drm/d;

    iget-object v6, p0, LNa/G;->m:Lkb/t;

    iget v10, p0, LNa/G;->n:I

    move-object v0, p3

    move-object v8, p0

    move-object v9, p2

    invoke-direct/range {v0 .. v10}, LNa/F;-><init>(Landroid/net/Uri;Lkb/i;LNa/c;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Lkb/t;LNa/C$a;LNa/G;Lkb/m;I)V

    return-object p3
.end method

.method public final m(LNa/u;)V
    .locals 6

    check-cast p1, LNa/F;

    iget-boolean p0, p1, LNa/F;->Y:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, LNa/F;->r:[LNa/I;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, LNa/I;->i()V

    iget-object v4, v3, LNa/I;->h:Lcom/google/android/exoplayer2/drm/b;

    if-eqz v4, :cond_0

    iget-object v5, v3, LNa/I;->e:Lcom/google/android/exoplayer2/drm/c$a;

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/drm/b;->a(Lcom/google/android/exoplayer2/drm/c$a;)V

    iput-object v0, v3, LNa/I;->h:Lcom/google/android/exoplayer2/drm/b;

    iput-object v0, v3, LNa/I;->g:Loa/G;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, LNa/F;->j:Lkb/E;

    invoke-virtual {p0, p1}, Lkb/E;->e(Lkb/E$e;)V

    iget-object p0, p1, LNa/F;->o:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, LNa/F;->p:LNa/u$a;

    const/4 p0, 0x1

    iput-boolean p0, p1, LNa/F;->r0:Z

    return-void
.end method

.method public final r(Lkb/L;)V
    .locals 2

    iput-object p1, p0, LNa/G;->s:Lkb/L;

    iget-object p1, p0, LNa/G;->l:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/d;->a()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LNa/a;->g:Lpa/y;

    invoke-static {v1}, Llb/a;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/d;->b(Landroid/os/Looper;Lpa/y;)V

    invoke-virtual {p0}, LNa/G;->v()V

    return-void
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, LNa/G;->l:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/d;->release()V

    return-void
.end method

.method public final v()V
    .locals 7

    new-instance v6, LNa/M;

    iget-wide v1, p0, LNa/G;->p:J

    iget-boolean v3, p0, LNa/G;->q:Z

    iget-boolean v4, p0, LNa/G;->r:Z

    iget-object v5, p0, LNa/G;->h:Loa/J;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LNa/M;-><init>(JZZLoa/J;)V

    iget-boolean v0, p0, LNa/G;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, LNa/G$a;

    invoke-direct {v0, v6}, LNa/o;-><init>(Loa/j0;)V

    move-object v6, v0

    :cond_0
    invoke-virtual {p0, v6}, LNa/a;->t(Loa/j0;)V

    return-void
.end method

.method public final w(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, LNa/G;->p:J

    :cond_0
    iget-boolean v0, p0, LNa/G;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, LNa/G;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LNa/G;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, LNa/G;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, LNa/G;->p:J

    iput-boolean p3, p0, LNa/G;->q:Z

    iput-boolean p4, p0, LNa/G;->r:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LNa/G;->o:Z

    invoke-virtual {p0}, LNa/G;->v()V

    return-void
.end method
