.class public final Lpd/c;
.super Lrd/d;
.source "SourceFile"

# interfaces
.implements Lld/a;


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Lld/b;Lpd/f;Ljava/util/concurrent/Executor;LKb/R8;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lrd/d;-><init>(Lpd/f;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lpd/a;->c()Z

    move-result p2

    iput-boolean p2, p0, Lpd/c;->f:Z

    new-instance p0, LKb/B6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpd/a;->a(Lld/b;)LKb/D8;

    move-result-object p1

    iput-object p1, p0, LKb/B6;->b:LKb/D8;

    new-instance p1, LKb/C6;

    invoke-direct {p1, p0}, LKb/C6;-><init>(LKb/B6;)V

    new-instance p0, LKb/q6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    sget-object p2, LKb/n6;->c:LKb/n6;

    goto :goto_0

    :cond_0
    sget-object p2, LKb/n6;->b:LKb/n6;

    :goto_0
    iput-object p2, p0, LKb/q6;->c:LKb/n6;

    iput-object p1, p0, LKb/q6;->d:LKb/C6;

    new-instance p1, LKb/U8;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LKb/U8;-><init>(LKb/q6;I)V

    sget-object p0, LKb/p6;->l:LKb/p6;

    invoke-virtual {p4}, LKb/R8;->c()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljd/q;->a:Ljd/q;

    new-instance v0, LKb/L8;

    invoke-direct {v0, p4, p1, p0, p2}, LKb/L8;-><init>(LKb/R8;LKb/H8;LKb/p6;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljd/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/android/gms/common/Feature;
    .locals 2

    iget-boolean p0, p0, Lpd/c;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Ljd/k;->a:[Lcom/google/android/gms/common/Feature;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Lcom/google/android/gms/common/Feature;

    sget-object v0, Ljd/k;->b:Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    :goto_0
    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lrd/d;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
