.class public abstract Lvb/L;
.super Lvb/C;
.source "SourceFile"


# instance fields
.field public final b:LPb/i;


# direct methods
.method public constructor <init>(ILPb/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lvb/O;-><init>(I)V

    iput-object p2, p0, Lvb/L;->b:LPb/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lub/b;

    invoke-direct {v0, p1}, Lub/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lvb/L;->b:LPb/i;

    invoke-virtual {p0, v0}, LPb/i;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 0

    iget-object p0, p0, Lvb/L;->b:LPb/i;

    invoke-virtual {p0, p1}, LPb/i;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lvb/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lvb/L;->h(Lvb/w;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lvb/L;->b:LPb/i;

    invoke-virtual {p0, p1}, LPb/i;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lvb/O;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvb/L;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lvb/O;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvb/L;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public abstract h(Lvb/w;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
