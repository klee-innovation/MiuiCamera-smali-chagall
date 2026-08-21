.class public final Lio/reactivex/internal/operators/observable/s;
.super Lio/reactivex/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LX4/d;

.field public final b:Lio/reactivex/internal/operators/observable/u;

.field public final c:LI/g;


# direct methods
.method public constructor <init>(LX4/d;Lio/reactivex/internal/operators/observable/u;LI/g;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s;->a:LX4/d;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/s;->b:Lio/reactivex/internal/operators/observable/u;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/s;->c:LI/g;

    return-void
.end method


# virtual methods
.method public final l(Lio/reactivex/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s;->a:LX4/d;

    invoke-virtual {v0}, LX4/d;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v1, Lio/reactivex/internal/operators/observable/s$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/s;->b:Lio/reactivex/internal/operators/observable/u;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/s;->c:LI/g;

    invoke-direct {v1, p1, v2, p0, v0}, Lio/reactivex/internal/operators/observable/s$a;-><init>(Lio/reactivex/u;Lio/reactivex/internal/operators/observable/u;LI/g;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object p0, v1, Lio/reactivex/internal/operators/observable/s$a;->c:Ljava/lang/Object;

    iget-boolean p1, v1, Lio/reactivex/internal/operators/observable/s$a;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, v1, Lio/reactivex/internal/operators/observable/s$a;->c:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lio/reactivex/internal/operators/observable/s$a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, v1, Lio/reactivex/internal/operators/observable/s$a;->d:Z

    if-eqz p1, :cond_1

    iput-object v0, v1, Lio/reactivex/internal/operators/observable/s$a;->c:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lio/reactivex/internal/operators/observable/s$a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, v1, Lio/reactivex/internal/operators/observable/s$a;->f:Z

    const/4 p1, 0x1

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lio/reactivex/internal/operators/observable/u;->a:LX4/e;

    invoke-virtual {v3, p0, v1}, LX4/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v3, v1, Lio/reactivex/internal/operators/observable/s$a;->e:Z

    if-eqz v3, :cond_0

    iput-boolean p1, v1, Lio/reactivex/internal/operators/observable/s$a;->d:Z

    iput-object v0, v1, Lio/reactivex/internal/operators/observable/s$a;->c:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lio/reactivex/internal/operators/observable/s$a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Ljd/b;->u(Ljava/lang/Throwable;)V

    iput-object v0, v1, Lio/reactivex/internal/operators/observable/s$a;->c:Ljava/lang/Object;

    iput-boolean p1, v1, Lio/reactivex/internal/operators/observable/s$a;->d:Z

    invoke-virtual {v1, v2}, Lio/reactivex/internal/operators/observable/s$a;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p0}, Lio/reactivex/internal/operators/observable/s$a;->b(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Ljd/b;->u(Ljava/lang/Throwable;)V

    sget-object v0, Lio/reactivex/internal/disposables/c;->a:Lio/reactivex/internal/disposables/c;

    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    invoke-interface {p1, p0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
