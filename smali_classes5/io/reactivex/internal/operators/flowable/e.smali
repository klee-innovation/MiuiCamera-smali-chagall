.class public final Lio/reactivex/internal/operators/flowable/e;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/e$a;,
        Lio/reactivex/internal/operators/flowable/e$b;
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
.field public final c:LFa/t;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/l;LFa/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/h;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/e;->c:LFa/t;

    return-void
.end method


# virtual methods
.method public final b(LRq/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRq/b<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lio/reactivex/internal/fuseable/a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/e;->c:LFa/t;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/h;

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/e$a;

    check-cast p1, Lio/reactivex/internal/fuseable/a;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/e$a;-><init>(Lio/reactivex/internal/fuseable/a;LFa/t;)V

    invoke-virtual {p0, v0}, Lio/reactivex/h;->subscribe(Lio/reactivex/k;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/e$b;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/e$b;-><init>(LRq/b;LFa/t;)V

    invoke-virtual {p0, v0}, Lio/reactivex/h;->subscribe(Lio/reactivex/k;)V

    :goto_0
    return-void
.end method
