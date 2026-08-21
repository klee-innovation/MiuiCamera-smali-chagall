.class public interface abstract LGc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, LGc/t;->a(Ljava/lang/Class;)LGc/t;

    move-result-object p1

    invoke-interface {p0, p1}, LGc/b;->b(LGc/t;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(LGc/t;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGc/t<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0, p1}, LGc/b;->f(LGc/t;)LWc/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, LWc/b;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(LGc/t;)LWc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGc/t<",
            "TT;>;)",
            "LWc/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public d(LGc/t;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGc/t<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0, p1}, LGc/b;->c(LGc/t;)LWc/b;

    move-result-object p0

    invoke-interface {p0}, LWc/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public e(Ljava/lang/Class;)LWc/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LWc/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, LGc/t;->a(Ljava/lang/Class;)LGc/t;

    move-result-object p1

    invoke-interface {p0, p1}, LGc/b;->f(LGc/t;)LWc/b;

    move-result-object p0

    return-object p0
.end method

.method public abstract f(LGc/t;)LWc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGc/t<",
            "TT;>;)",
            "LWc/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract g(LGc/t;)LWc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGc/t<",
            "TT;>;)",
            "LWc/a<",
            "TT;>;"
        }
    .end annotation
.end method
