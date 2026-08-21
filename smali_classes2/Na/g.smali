.class public abstract LNa/g;
.super LNa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNa/g$a;,
        LNa/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LNa/a;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "LNa/g$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public i:Landroid/os/Handler;

.field public j:Lkb/L;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LNa/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LNa/g;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LNa/g;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNa/g$b;

    iget-object v0, v0, LNa/g$b;->a:LNa/w;

    invoke-interface {v0}, LNa/w;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object p0, p0, LNa/g;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNa/g$b;

    iget-object v1, v0, LNa/g$b;->a:LNa/w;

    iget-object v0, v0, LNa/g$b;->b:LNa/f;

    invoke-interface {v1, v0}, LNa/w;->h(LNa/w$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object p0, p0, LNa/g;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNa/g$b;

    iget-object v1, v0, LNa/g$b;->a:LNa/w;

    iget-object v0, v0, LNa/g$b;->b:LNa/f;

    invoke-interface {v1, v0}, LNa/w;->i(LNa/w$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u()V
    .locals 4

    iget-object p0, p0, LNa/g;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNa/g$b;

    iget-object v2, v1, LNa/g$b;->a:LNa/w;

    iget-object v3, v1, LNa/g$b;->b:LNa/f;

    invoke-interface {v2, v3}, LNa/w;->c(LNa/w$c;)V

    iget-object v2, v1, LNa/g$b;->c:LNa/g$a;

    iget-object v1, v1, LNa/g$b;->a:LNa/w;

    invoke-interface {v1, v2}, LNa/w;->g(LNa/C;)V

    invoke-interface {v1, v2}, LNa/w;->l(Lcom/google/android/exoplayer2/drm/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public v(Ljava/lang/Object;LNa/w$b;)LNa/w$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LNa/w$b;",
            ")",
            "LNa/w$b;"
        }
    .end annotation

    return-object p2
.end method

.method public abstract w(Ljava/lang/Object;LNa/a;Loa/j0;)V
.end method

.method public final x(Ljava/lang/Object;LNa/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LNa/w;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LNa/g;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Llb/a;->b(Z)V

    new-instance v1, LNa/f;

    invoke-direct {v1, p0, p1}, LNa/f;-><init>(LNa/g;Ljava/lang/Object;)V

    new-instance v2, LNa/g$a;

    invoke-direct {v2, p0, p1}, LNa/g$a;-><init>(LNa/g;Ljava/lang/Object;)V

    new-instance v3, LNa/g$b;

    invoke-direct {v3, p2, v1, v2}, LNa/g$b;-><init>(LNa/w;LNa/f;LNa/g$a;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LNa/g;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v2}, LNa/w;->b(Landroid/os/Handler;LNa/C;)V

    iget-object p1, p0, LNa/g;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v2}, LNa/w;->k(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/c;)V

    iget-object p1, p0, LNa/g;->j:Lkb/L;

    iget-object v0, p0, LNa/a;->g:Lpa/y;

    invoke-static {v0}, Llb/a;->f(Ljava/lang/Object;)V

    invoke-interface {p2, v1, p1, v0}, LNa/w;->f(LNa/w$c;Lkb/L;Lpa/y;)V

    iget-object p0, p0, LNa/a;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2, v1}, LNa/w;->h(LNa/w$c;)V

    :cond_0
    return-void
.end method
