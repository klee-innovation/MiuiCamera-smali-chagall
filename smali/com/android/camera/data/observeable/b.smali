.class public final Lcom/android/camera/data/observeable/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/data/observeable/b$d;,
        Lcom/android/camera/data/observeable/b$b;,
        Lcom/android/camera/data/observeable/b$a;,
        Lcom/android/camera/data/observeable/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/a;

.field public b:Ljava/io/Serializable;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/Serializable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/data/observeable/b;->c:Ljava/lang/Object;

    new-instance v0, Lio/reactivex/subjects/a;

    invoke-direct {v0}, Lio/reactivex/subjects/a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/data/observeable/b;->a:Lio/reactivex/subjects/a;

    iput-object p1, p0, Lcom/android/camera/data/observeable/b;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;)Lcom/android/camera/data/observeable/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            ")",
            "Lcom/android/camera/data/observeable/b$b<",
            "Lcom/android/camera/data/observeable/b$d<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/data/observeable/b$a;

    invoke-direct {v0, p1}, Lcom/android/camera/data/observeable/b$a;-><init>(Landroidx/lifecycle/w;)V

    iget-object p1, p0, Lcom/android/camera/data/observeable/b;->a:Lio/reactivex/subjects/a;

    new-instance v1, Lcom/android/camera/data/observeable/b$d;

    iget-object p0, p0, Lcom/android/camera/data/observeable/b;->b:Ljava/io/Serializable;

    invoke-direct {v1, p0}, Lcom/android/camera/data/observeable/b$d;-><init>(Ljava/io/Serializable;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/reactivex/q;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/x;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/t;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lio/reactivex/q;->a([Lio/reactivex/t;)Lio/reactivex/q;

    move-result-object p0

    iget-object p1, v0, Lcom/android/camera/data/observeable/b$a;->b:Lcom/android/camera/data/observeable/b$a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/observable/m;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/m;-><init>(Lio/reactivex/q;Lio/reactivex/functions/f;)V

    :try_start_0
    new-instance p0, Lcom/android/camera/data/observeable/b$b;

    invoke-direct {p0, v1, v0}, Lcom/android/camera/data/observeable/b$b;-><init>(Lio/reactivex/q;Lcom/android/camera/data/observeable/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ljd/b;->u(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lio/reactivex/internal/util/e;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public final b(Ljava/io/Serializable;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/data/observeable/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/android/camera/data/observeable/b;->b:Ljava/io/Serializable;

    iget-object p0, p0, Lcom/android/camera/data/observeable/b;->a:Lio/reactivex/subjects/a;

    new-instance v1, Lcom/android/camera/data/observeable/b$d;

    invoke-direct {v1, p1}, Lcom/android/camera/data/observeable/b$d;-><init>(Ljava/io/Serializable;)V

    invoke-virtual {p0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/observeable/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/android/camera/data/observeable/b;->b:Ljava/io/Serializable;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
