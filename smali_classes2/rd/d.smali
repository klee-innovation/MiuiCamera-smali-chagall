.class public Lrd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DetectionResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Landroidx/lifecycle/v;"
    }
.end annotation


# static fields
.field public static final e:Lwb/e;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lpd/f;

.field public final c:LPb/a;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwb/e;

    const-string v1, "MobileVisionBase"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lwb/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lrd/d;->e:Lwb/e;

    return-void
.end method

.method public constructor <init>(Lpd/f;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lrd/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lrd/d;->b:Lpd/f;

    new-instance v0, LPb/a;

    invoke-direct {v0, v1}, LPb/a;-><init>(I)V

    iput-object v0, p0, Lrd/d;->c:LPb/a;

    iput-object p2, p0, Lrd/d;->d:Ljava/util/concurrent/Executor;

    iget-object p0, p1, Ljd/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object p0, Lrd/f;->a:Lrd/f;

    iget-object v0, v0, LPb/a;->a:Ljava/lang/Object;

    check-cast v0, LAb/j;

    invoke-virtual {p1, p2, p0, v0}, Ljd/j;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LAb/j;)LPb/w;

    move-result-object p0

    sget-object p1, Lrd/g;->a:Lrd/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LPb/j;->a:LPb/v;

    invoke-virtual {p0, p2, p1}, LPb/w;->b(Ljava/util/concurrent/Executor;LPb/e;)LPb/w;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/E;
        value = .enum Landroidx/lifecycle/m$a;->ON_DESTROY:Landroidx/lifecycle/m$a;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrd/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrd/d;->c:LPb/a;

    invoke-virtual {v0}, LPb/a;->b()V

    iget-object v0, p0, Lrd/d;->b:Lpd/f;

    iget-object v1, p0, Lrd/d;->d:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Ljd/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, LPb/i;

    invoke-direct {v2}, LPb/i;-><init>()V

    new-instance v3, Ljd/t;

    invoke-direct {v3, v0, v2}, Ljd/t;-><init>(Lpd/f;LPb/i;)V

    iget-object v0, v0, Ljd/j;->a:Ljd/m;

    invoke-virtual {v0, v3, v1}, Ljd/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
