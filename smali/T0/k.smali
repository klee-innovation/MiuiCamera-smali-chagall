.class public interface abstract LT0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(LT0/m;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LT0/m;->a:Ljava/lang/String;

    iget p1, p1, LT0/m;->b:I

    invoke-interface {p0, p1, v0}, LT0/k;->f(ILjava/lang/String;)V

    return-void
.end method

.method public abstract b(ILjava/lang/String;)LT0/j;
.end method

.method public c(LT0/m;)LT0/j;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LT0/m;->a:Ljava/lang/String;

    iget p1, p1, LT0/m;->b:I

    invoke-interface {p0, p1, v0}, LT0/k;->b(ILjava/lang/String;)LT0/j;

    move-result-object p0

    return-object p0
.end method

.method public abstract d()Ljava/util/ArrayList;
.end method

.method public abstract e(LT0/j;)V
.end method

.method public abstract f(ILjava/lang/String;)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method
