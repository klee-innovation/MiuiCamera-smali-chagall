.class public final Lvb/M;
.super Lvb/C;
.source "SourceFile"


# instance fields
.field public final b:Lvb/K;

.field public final c:LPb/i;

.field public final d:Lgj/c;


# direct methods
.method public constructor <init>(ILvb/K;LPb/i;Lgj/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lvb/O;-><init>(I)V

    iput-object p3, p0, Lvb/M;->c:LPb/i;

    iput-object p2, p0, Lvb/M;->b:Lvb/K;

    iput-object p4, p0, Lvb/M;->d:Lgj/c;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    iget-boolean p0, p2, Lvb/k;->b:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lvb/M;->d:Lgj/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lub/h;

    invoke-direct {v0, p1}, Lub/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lub/b;

    invoke-direct {v0, p1}, Lub/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p0, p0, Lvb/M;->c:LPb/i;

    invoke-virtual {p0, v0}, LPb/i;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 0

    iget-object p0, p0, Lvb/M;->c:LPb/i;

    invoke-virtual {p0, p1}, LPb/i;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lvb/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lvb/M;->c:LPb/i;

    :try_start_0
    iget-object v1, p0, Lvb/M;->b:Lvb/K;

    iget-object p1, p1, Lvb/w;->b:Lub/a$e;

    iget-object v1, v1, Lvb/K;->d:Lvb/k$a;

    iget-object v1, v1, Lvb/k$a;->a:Lvb/j;

    invoke-interface {v1, p1, v0}, Lvb/j;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, LPb/i;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lvb/O;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvb/M;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final d(Lvb/n;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lvb/n;->b:Ljava/util/Map;

    iget-object p0, p0, Lvb/M;->c:LPb/i;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lvb/m;

    invoke-direct {p2, p1, p0}, Lvb/m;-><init>(Lvb/n;LPb/i;)V

    iget-object p0, p0, LPb/i;->a:LPb/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LPb/j;->a:LPb/v;

    new-instance v0, LPb/o;

    invoke-direct {v0, p1, p2}, LPb/o;-><init>(Ljava/util/concurrent/Executor;LPb/d;)V

    iget-object p1, p0, LPb/w;->b:LPb/t;

    invoke-virtual {p1, v0}, LPb/t;->a(LPb/s;)V

    invoke-virtual {p0}, LPb/w;->n()V

    return-void
.end method

.method public final f(Lvb/w;)Z
    .locals 0

    iget-object p0, p0, Lvb/M;->b:Lvb/K;

    iget-boolean p0, p0, Lvb/k;->b:Z

    return p0
.end method

.method public final g(Lvb/w;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Lvb/M;->b:Lvb/K;

    iget-object p0, p0, Lvb/k;->a:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method
