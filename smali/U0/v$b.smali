.class public final LU0/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LU0/v;

.field public final b:LT0/m;


# direct methods
.method public constructor <init>(LU0/v;LT0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU0/v$b;->a:LU0/v;

    iput-object p2, p0, LU0/v$b;->b:LT0/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "Timer with "

    iget-object v1, p0, LU0/v$b;->a:LU0/v;

    iget-object v1, v1, LU0/v;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LU0/v$b;->a:LU0/v;

    iget-object v2, v2, LU0/v;->b:Ljava/util/HashMap;

    iget-object v3, p0, LU0/v$b;->b:LT0/m;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU0/v$b;

    if-eqz v2, :cond_0

    iget-object v0, p0, LU0/v$b;->a:LU0/v;

    iget-object v0, v0, LU0/v;->c:Ljava/util/HashMap;

    iget-object v2, p0, LU0/v$b;->b:LT0/m;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU0/v$a;

    if-eqz v0, :cond_1

    iget-object p0, p0, LU0/v$b;->b:LT0/m;

    invoke-interface {v0, p0}, LU0/v$a;->a(LT0/m;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object v2

    const-string v3, "WrkTimerRunnable"

    iget-object p0, p0, LU0/v$b;->b:LT0/m;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already marked as complete."

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, LK0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
