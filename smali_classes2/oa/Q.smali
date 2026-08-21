.class public final Loa/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/Q$a;,
        Loa/Q$b;,
        Loa/Q$c;
    }
.end annotation


# instance fields
.field public final a:Lpa/y;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "LNa/u;",
            "Loa/Q$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;

.field public final e:Loa/E;

.field public final f:LNa/C$a;

.field public final g:Lcom/google/android/exoplayer2/drm/c$a;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Loa/Q$c;",
            "Loa/Q$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashSet;

.field public j:LNa/L;

.field public k:Z

.field public l:Lkb/L;


# direct methods
.method public constructor <init>(Loa/E;Lpa/a;Landroid/os/Handler;Lpa/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Loa/Q;->a:Lpa/y;

    iput-object p1, p0, Loa/Q;->e:Loa/E;

    new-instance p1, LNa/L$a;

    invoke-direct {p1}, LNa/L$a;-><init>()V

    iput-object p1, p0, Loa/Q;->j:LNa/L;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Loa/Q;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Loa/Q;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loa/Q;->b:Ljava/util/ArrayList;

    new-instance p1, LNa/C$a;

    invoke-direct {p1}, LNa/C$a;-><init>()V

    iput-object p1, p0, Loa/Q;->f:LNa/C$a;

    new-instance p4, Lcom/google/android/exoplayer2/drm/c$a;

    invoke-direct {p4}, Lcom/google/android/exoplayer2/drm/c$a;-><init>()V

    iput-object p4, p0, Loa/Q;->g:Lcom/google/android/exoplayer2/drm/c$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loa/Q;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Loa/Q;->i:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LNa/C$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LNa/C$a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, LNa/C$a$a;->b:Ljava/lang/Object;

    iget-object p1, p1, LNa/C$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/google/android/exoplayer2/drm/c$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/c$a$a;->a:Ljava/lang/Object;

    iget-object p1, p4, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;LNa/L;)Loa/j0;
    .locals 6

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p3, p0, Loa/Q;->j:LNa/L;

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_4

    sub-int v0, p3, p1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa/Q$c;

    iget-object v1, p0, Loa/Q;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loa/Q$c;

    iget-object v4, v3, Loa/Q$c;->a:LNa/s;

    iget-object v4, v4, LNa/s;->o:LNa/s$a;

    iget v3, v3, Loa/Q$c;->d:I

    iget-object v4, v4, LNa/o;->b:Loa/j0;

    invoke-virtual {v4}, Loa/j0;->o()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v0, Loa/Q$c;->d:I

    iput-boolean v2, v0, Loa/Q$c;->e:Z

    iget-object v2, v0, Loa/Q$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v2, v0, Loa/Q$c;->d:I

    iput-boolean v2, v0, Loa/Q$c;->e:Z

    iget-object v2, v0, Loa/Q$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v2, v0, Loa/Q$c;->a:LNa/s;

    iget-object v2, v2, LNa/s;->o:LNa/s$a;

    iget-object v2, v2, LNa/o;->b:Loa/j0;

    invoke-virtual {v2}, Loa/j0;->o()I

    move-result v2

    move v3, p3

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loa/Q$c;

    iget v5, v4, Loa/Q$c;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Loa/Q$c;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Loa/Q;->d:Ljava/util/HashMap;

    iget-object v2, v0, Loa/Q$c;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Loa/Q;->k:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Loa/Q;->e(Loa/Q$c;)V

    iget-object v1, p0, Loa/Q;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Loa/Q;->i:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v1, p0, Loa/Q;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa/Q$b;

    if-eqz v0, :cond_3

    iget-object v1, v0, Loa/Q$b;->b:Loa/P;

    iget-object v0, v0, Loa/Q$b;->a:LNa/w;

    invoke-interface {v0, v1}, LNa/w;->h(LNa/w$c;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Loa/Q;->b()Loa/j0;

    move-result-object p0

    return-object p0
.end method

.method public final b()Loa/j0;
    .locals 4

    iget-object v0, p0, Loa/Q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Loa/j0;->a:Loa/j0$a;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loa/Q$c;

    iput v2, v3, Loa/Q$c;->d:I

    iget-object v3, v3, Loa/Q$c;->a:LNa/s;

    iget-object v3, v3, LNa/s;->o:LNa/s$a;

    iget-object v3, v3, LNa/o;->b:Loa/j0;

    invoke-virtual {v3}, Loa/j0;->o()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Loa/Z;

    iget-object p0, p0, Loa/Q;->j:LNa/L;

    invoke-direct {v1, v0, p0}, Loa/Z;-><init>(Ljava/util/ArrayList;LNa/L;)V

    return-object v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Loa/Q;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa/Q$c;

    iget-object v2, v1, Loa/Q$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Loa/Q;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa/Q$b;

    if-eqz v1, :cond_1

    iget-object v2, v1, Loa/Q$b;->b:Loa/P;

    iget-object v1, v1, Loa/Q$b;->a:LNa/w;

    invoke-interface {v1, v2}, LNa/w;->h(LNa/w$c;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Loa/Q$c;)V
    .locals 3

    iget-boolean v0, p1, Loa/Q$c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Loa/Q$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loa/Q;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa/Q$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Loa/Q$b;->b:Loa/P;

    iget-object v2, v0, Loa/Q$b;->a:LNa/w;

    invoke-interface {v2, v1}, LNa/w;->c(LNa/w$c;)V

    iget-object v0, v0, Loa/Q$b;->c:Loa/Q$a;

    invoke-interface {v2, v0}, LNa/w;->g(LNa/C;)V

    invoke-interface {v2, v0}, LNa/w;->l(Lcom/google/android/exoplayer2/drm/c;)V

    iget-object p0, p0, Loa/Q;->i:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Loa/Q$c;)V
    .locals 5

    iget-object v0, p1, Loa/Q$c;->a:LNa/s;

    new-instance v1, Loa/P;

    invoke-direct {v1, p0}, Loa/P;-><init>(Loa/Q;)V

    new-instance v2, Loa/Q$a;

    invoke-direct {v2, p0, p1}, Loa/Q$a;-><init>(Loa/Q;Loa/Q$c;)V

    iget-object v3, p0, Loa/Q;->h:Ljava/util/HashMap;

    new-instance v4, Loa/Q$b;

    invoke-direct {v4, v0, v1, v2}, Loa/Q$b;-><init>(LNa/w;Loa/P;Loa/Q$a;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Llb/G;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0, v3, v2}, LNa/a;->b(Landroid/os/Handler;LNa/C;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0, v3, v2}, LNa/a;->k(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/c;)V

    iget-object p1, p0, Loa/Q;->l:Lkb/L;

    iget-object p0, p0, Loa/Q;->a:Lpa/y;

    invoke-virtual {v0, v1, p1, p0}, LNa/a;->f(LNa/w$c;Lkb/L;Lpa/y;)V

    return-void
.end method

.method public final f(LNa/u;)V
    .locals 3

    iget-object v0, p0, Loa/Q;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa/Q$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Loa/Q$c;->a:LNa/s;

    invoke-virtual {v2, p1}, LNa/s;->m(LNa/u;)V

    iget-object v2, v1, Loa/Q$c;->c:Ljava/util/ArrayList;

    check-cast p1, LNa/r;

    iget-object p1, p1, LNa/r;->a:LNa/w$b;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Loa/Q;->c()V

    :cond_0
    invoke-virtual {p0, v1}, Loa/Q;->d(Loa/Q$c;)V

    return-void
.end method

.method public final g(II)V
    .locals 7

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_2

    iget-object v1, p0, Loa/Q;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa/Q$c;

    iget-object v3, p0, Loa/Q;->d:Ljava/util/HashMap;

    iget-object v4, v2, Loa/Q$c;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Loa/Q$c;->a:LNa/s;

    iget-object v3, v3, LNa/s;->o:LNa/s$a;

    iget-object v3, v3, LNa/o;->b:Loa/j0;

    invoke-virtual {v3}, Loa/j0;->o()I

    move-result v3

    neg-int v3, v3

    move v4, p2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loa/Q$c;

    iget v6, v5, Loa/Q$c;->d:I

    add-int/2addr v6, v3

    iput v6, v5, Loa/Q$c;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iput-boolean v0, v2, Loa/Q$c;->e:Z

    iget-boolean v1, p0, Loa/Q;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Loa/Q;->d(Loa/Q$c;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
