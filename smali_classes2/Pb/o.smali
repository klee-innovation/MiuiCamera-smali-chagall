.class public final LPb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPb/s;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:LPb/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LPb/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LPb/o;->b:Ljava/lang/Object;

    iput-object p1, p0, LPb/o;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LPb/o;->c:LPb/d;

    return-void
.end method


# virtual methods
.method public final a(LPb/h;)V
    .locals 2

    iget-object v0, p0, LPb/o;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LPb/o;->a:Ljava/util/concurrent/Executor;

    new-instance v1, LPb/n;

    invoke-direct {v1, p0, p1}, LPb/n;-><init>(LPb/o;LPb/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
