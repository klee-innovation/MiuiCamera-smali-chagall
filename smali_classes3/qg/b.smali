.class public final Lqg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/b$b;,
        Lqg/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public volatile b:Z


# virtual methods
.method public final a(Ln2/j;)V
    .locals 2

    iget-boolean v0, p0, Lqg/b;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "DfsReporter"

    const-string v0, "dfs record not enable in this device"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lqg/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lqg/b$a;

    iget v1, p1, Ln2/j;->b:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lqg/b$a;->a:I

    iput-object p1, v0, Lqg/b$a;->b:Ln2/j;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
