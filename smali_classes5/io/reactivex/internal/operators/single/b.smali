.class public final Lio/reactivex/internal/operators/single/b;
.super Lio/reactivex/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/single/m;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/v;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/m;Ljava/util/concurrent/TimeUnit;Lio/reactivex/v;)V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/b;->a:Lio/reactivex/internal/operators/single/m;

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lio/reactivex/internal/operators/single/b;->b:J

    iput-object p2, p0, Lio/reactivex/internal/operators/single/b;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lio/reactivex/internal/operators/single/b;->d:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/disposables/e;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    new-instance v1, Lio/reactivex/internal/operators/single/b$a;

    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/internal/operators/single/b$a;-><init>(Lio/reactivex/internal/operators/single/b;Lio/reactivex/internal/disposables/e;Lio/reactivex/y;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/single/b;->a:Lio/reactivex/internal/operators/single/m;

    invoke-interface {p0, v1}, Lio/reactivex/A;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
