.class public final Lio/reactivex/internal/operators/flowable/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/k;
.implements LRq/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/k<",
        "TT;>;",
        "LRq/c;"
    }
.end annotation


# instance fields
.field public a:LRq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRq/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:LRq/c;


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->b:LRq/c;

    sget-object v1, Lio/reactivex/internal/util/c;->a:Lio/reactivex/internal/util/c;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/c$a;->b:LRq/c;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/c$a;->a:LRq/b;

    invoke-interface {v0}, LRq/c;->cancel()V

    return-void
.end method

.method public final e(J)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/c$a;->b:LRq/c;

    invoke-interface {p0, p1, p2}, LRq/c;->e(J)V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->a:LRq/b;

    sget-object v1, Lio/reactivex/internal/util/c;->a:Lio/reactivex/internal/util/c;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/c$a;->b:LRq/c;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/c$a;->a:LRq/b;

    invoke-interface {v0}, LRq/b;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->a:LRq/b;

    sget-object v1, Lio/reactivex/internal/util/c;->a:Lio/reactivex/internal/util/c;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/c$a;->b:LRq/c;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/c$a;->a:LRq/b;

    invoke-interface {v0, p1}, LRq/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/c$a;->a:LRq/b;

    invoke-interface {p0, p1}, LRq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(LRq/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->b:LRq/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/c;->i(LRq/c;LRq/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c$a;->b:LRq/c;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/c$a;->a:LRq/b;

    invoke-interface {p1, p0}, LRq/b;->onSubscribe(LRq/c;)V

    :cond_0
    return-void
.end method
