.class public interface abstract LV0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()LPn/A;
    .locals 0

    invoke-interface {p0}, LV0/b;->d()LU0/m;

    move-result-object p0

    invoke-static {p0}, LEe/b;->g(Ljava/util/concurrent/Executor;)LPn/A;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, LV0/b;->d()LU0/m;

    move-result-object p0

    invoke-virtual {p0, p1}, LU0/m;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract c()LV0/c$a;
.end method

.method public abstract d()LU0/m;
.end method
