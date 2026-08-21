.class public final Lio/reactivex/internal/operators/flowable/l;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/l$b;,
        Lio/reactivex/internal/operators/flowable/l$c;,
        Lio/reactivex/internal/operators/flowable/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lio/reactivex/v;

.field public final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/h;Lio/reactivex/v;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/h;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/l;->c:Lio/reactivex/v;

    iput p3, p0, Lio/reactivex/internal/operators/flowable/l;->d:I

    return-void
.end method


# virtual methods
.method public final b(LRq/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRq/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l;->c:Lio/reactivex/v;

    invoke-virtual {v0}, Lio/reactivex/v;->a()Lio/reactivex/v$c;

    move-result-object v0

    instance-of v1, p1, Lio/reactivex/internal/fuseable/a;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/l;->d:I

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/h;

    if-eqz v1, :cond_0

    new-instance v1, Lio/reactivex/internal/operators/flowable/l$b;

    check-cast p1, Lio/reactivex/internal/fuseable/a;

    invoke-direct {v1, p1, v0, v2}, Lio/reactivex/internal/operators/flowable/l$b;-><init>(Lio/reactivex/internal/fuseable/a;Lio/reactivex/v$c;I)V

    invoke-virtual {p0, v1}, Lio/reactivex/h;->subscribe(Lio/reactivex/k;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/flowable/l$c;

    invoke-direct {v1, p1, v0, v2}, Lio/reactivex/internal/operators/flowable/l$c;-><init>(LRq/b;Lio/reactivex/v$c;I)V

    invoke-virtual {p0, v1}, Lio/reactivex/h;->subscribe(Lio/reactivex/k;)V

    :goto_0
    return-void
.end method
