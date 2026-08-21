.class public abstract Leo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZn/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZn/a<",
        "TCollection;>;"
    }
.end annotation


# virtual methods
.method public b(LAc/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAc/c;",
            ")TCollection;"
        }
    .end annotation

    invoke-virtual {p0}, Leo/a;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Leo/a;->f(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, LZn/a;->a()Lbo/d;

    move-result-object v2

    invoke-virtual {p1, v2}, LAc/c;->b(Lbo/d;)LAc/c;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, LZn/a;->a()Lbo/d;

    move-result-object v2

    invoke-virtual {p1, v2}, LAc/c;->g(Lbo/d;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v0, v3}, Leo/a;->i(LAc/c;ILjava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LZn/a;->a()Lbo/d;

    move-result-object v1

    invoke-virtual {p1, v1}, LAc/c;->t(Lbo/d;)V

    invoke-virtual {p0, v0}, Leo/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilder;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)I"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)I"
        }
    .end annotation
.end method

.method public abstract i(LAc/c;ILjava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAc/c;",
            "ITBuilder;Z)V"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)TCollection;"
        }
    .end annotation
.end method
