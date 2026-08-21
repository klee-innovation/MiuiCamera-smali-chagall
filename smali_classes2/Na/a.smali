.class public abstract LNa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/w;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNa/w$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LNa/w$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LNa/C$a;

.field public final d:Lcom/google/android/exoplayer2/drm/c$a;

.field public e:Landroid/os/Looper;

.field public f:Loa/j0;

.field public g:Lpa/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LNa/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LNa/a;->b:Ljava/util/HashSet;

    new-instance v0, LNa/C$a;

    invoke-direct {v0}, LNa/C$a;-><init>()V

    iput-object v0, p0, LNa/a;->c:LNa/C$a;

    new-instance v0, Lcom/google/android/exoplayer2/drm/c$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/c$a;-><init>()V

    iput-object v0, p0, LNa/a;->d:Lcom/google/android/exoplayer2/drm/c$a;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Handler;LNa/C;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LNa/a;->c:LNa/C$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LNa/C$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LNa/C$a$a;->a:Landroid/os/Handler;

    iput-object p2, v0, LNa/C$a$a;->b:Ljava/lang/Object;

    iget-object p0, p0, LNa/C$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(LNa/w$c;)V
    .locals 1

    iget-object v0, p0, LNa/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LNa/a;->e:Landroid/os/Looper;

    iput-object p1, p0, LNa/a;->f:Loa/j0;

    iput-object p1, p0, LNa/a;->g:Lpa/y;

    iget-object p1, p0, LNa/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, LNa/a;->u()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LNa/a;->h(LNa/w$c;)V

    :goto_0
    return-void
.end method

.method public final f(LNa/w$c;Lkb/L;Lpa/y;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LNa/a;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Llb/a;->b(Z)V

    iput-object p3, p0, LNa/a;->g:Lpa/y;

    iget-object p3, p0, LNa/a;->f:Loa/j0;

    iget-object v1, p0, LNa/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LNa/a;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, LNa/a;->e:Landroid/os/Looper;

    iget-object p3, p0, LNa/a;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, LNa/a;->r(Lkb/L;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, LNa/a;->i(LNa/w$c;)V

    invoke-interface {p1, p0, p3}, LNa/w$c;->a(LNa/a;Loa/j0;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final g(LNa/C;)V
    .locals 3

    iget-object p0, p0, LNa/a;->c:LNa/C$a;

    iget-object p0, p0, LNa/C$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNa/C$a$a;

    iget-object v2, v1, LNa/C$a$a;->b:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(LNa/w$c;)V
    .locals 2

    iget-object v0, p0, LNa/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LNa/a;->o()V

    :cond_0
    return-void
.end method

.method public final i(LNa/w$c;)V
    .locals 2

    iget-object v0, p0, LNa/a;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LNa/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LNa/a;->p()V

    :cond_0
    return-void
.end method

.method public final k(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LNa/a;->d:Lcom/google/android/exoplayer2/drm/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/exoplayer2/drm/c$a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/google/android/exoplayer2/drm/c$a$a;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/drm/c;)V
    .locals 3

    iget-object p0, p0, LNa/a;->d:Lcom/google/android/exoplayer2/drm/c$a;

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/c$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/c$a$a;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(LNa/w$b;)LNa/C$a;
    .locals 7

    new-instance v6, LNa/C$a;

    iget-object p0, p0, LNa/a;->c:LNa/C$a;

    iget-object v1, p0, LNa/C$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LNa/C$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILNa/w$b;J)V

    return-object v6
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public abstract r(Lkb/L;)V
.end method

.method public final t(Loa/j0;)V
    .locals 2

    iput-object p1, p0, LNa/a;->f:Loa/j0;

    iget-object v0, p0, LNa/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNa/w$c;

    invoke-interface {v1, p0, p1}, LNa/w$c;->a(LNa/a;Loa/j0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract u()V
.end method
