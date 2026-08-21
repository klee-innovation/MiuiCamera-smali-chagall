.class public final LPb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LPb/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LPb/w;

    invoke-direct {v0}, LPb/w;-><init>()V

    iput-object v0, p0, LPb/i;->a:LPb/w;

    return-void
.end method

.method public constructor <init>(LAb/j;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LPb/w;

    invoke-direct {v0}, LPb/w;-><init>()V

    iput-object v0, p0, LPb/i;->a:LPb/w;

    new-instance v0, LDl/g;

    invoke-direct {v0, p0}, LDl/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p0, LPb/l;

    invoke-direct {p0, v0}, LPb/l;-><init>(Ljava/lang/Object;)V

    sget-object v0, LPb/j;->a:LPb/v;

    iget-object p1, p1, LAb/j;->a:Ljava/lang/Object;

    check-cast p1, LPb/w;

    invoke-virtual {p1, v0, p0}, LPb/w;->c(Ljava/util/concurrent/Executor;LPb/f;)LPb/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 2

    iget-object p0, p0, LPb/i;->a:LPb/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lwb/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPb/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LPb/w;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LPb/w;->c:Z

    iput-object p1, p0, LPb/w;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LPb/w;->b:LPb/t;

    invoke-virtual {p1, p0}, LPb/t;->b(LPb/h;)V

    move p0, v1

    :goto_0
    return p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
