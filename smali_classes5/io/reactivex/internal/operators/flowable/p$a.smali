.class public final Lio/reactivex/internal/operators/flowable/p$a;
.super Lio/reactivex/internal/operators/flowable/p$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/p;
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
        "Lio/reactivex/internal/operators/flowable/p$b<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/p$b;->a:Lio/reactivex/subscribers/a;

    invoke-virtual {p0}, Lio/reactivex/subscribers/a;->onComplete()V

    return-void
.end method
