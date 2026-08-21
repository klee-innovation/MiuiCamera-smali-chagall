.class public final Lio/reactivex/internal/operators/flowable/o;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/o$a;
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
.field public final c:LA1/v;

.field public final d:J


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/c;LA1/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/h;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/o;->c:LA1/v;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/o;->d:J

    return-void
.end method


# virtual methods
.method public final b(LRq/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRq/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v5, Lio/reactivex/internal/subscriptions/b;

    invoke-direct {v5}, Lio/reactivex/internal/subscriptions/b;-><init>()V

    invoke-interface {p1, v5}, LRq/b;->onSubscribe(LRq/c;)V

    new-instance v7, Lio/reactivex/internal/operators/flowable/o$a;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/h;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/o;->d:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/o;->c:LA1/v;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/o$a;-><init>(LRq/b;JLA1/v;Lio/reactivex/internal/subscriptions/b;LRq/a;)V

    invoke-virtual {v7}, Lio/reactivex/internal/operators/flowable/o$a;->a()V

    return-void
.end method
