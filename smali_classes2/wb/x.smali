.class public abstract Lwb/x;
.super LIb/b;
.source "SourceFile"


# virtual methods
.method public final j(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, v2, :cond_7

    const/4 v3, 0x2

    if-eq p3, v3, :cond_6

    const/4 v3, 0x3

    if-eq p3, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/common/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4}, LIb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/internal/zzk;

    invoke-static {p1}, LIb/c;->b(Landroid/os/Parcel;)V

    check-cast p0, Lwb/D;

    iget-object p1, p0, Lwb/D;->a:Lwb/a;

    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {p1, v5}, Lwb/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lwb/i;->f(Ljava/lang/Object;)V

    iput-object v4, p1, Lwb/a;->Y:Lcom/google/android/gms/common/internal/zzk;

    instance-of p1, p1, LAb/o;

    if-eqz p1, :cond_5

    iget-object p1, v4, Lcom/google/android/gms/common/internal/zzk;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    invoke-static {}, Lwb/j;->a()Lwb/j;

    move-result-object v5

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    :goto_0
    monitor-enter v5

    if-nez p1, :cond_4

    :try_start_0
    sget-object p1, Lwb/j;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    :cond_2
    :goto_1
    iput-object p1, v5, Lwb/j;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object v6, v5, Lwb/j;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v6, :cond_2

    iget v6, v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    iget v7, p1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    if-ge v6, v7, :cond_3

    goto :goto_1

    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_3
    iget-object p1, v4, Lcom/google/android/gms/common/internal/zzk;->a:Landroid/os/Bundle;

    iget-object v4, p0, Lwb/D;->a:Lwb/a;

    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v4, v5}, Lwb/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lwb/D;->a:Lwb/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lwb/F;

    invoke-direct {v5, v4, p3, v3, p1}, Lwb/F;-><init>(Lwb/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, v4, Lwb/a;->e:Lwb/B;

    iget p3, p0, Lwb/D;->b:I

    invoke-virtual {p1, v2, p3, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v1, p0, Lwb/D;->a:Lwb/a;

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p0}, LIb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p1}, LIb/c;->b(Landroid/os/Parcel;)V

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string p1, "GmsClient"

    const-string p3, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p1, p3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4}, LIb/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-static {p1}, LIb/c;->b(Landroid/os/Parcel;)V

    check-cast p0, Lwb/D;

    iget-object p1, p0, Lwb/D;->a:Lwb/a;

    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {p1, v5}, Lwb/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lwb/D;->a:Lwb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lwb/F;

    invoke-direct {v5, p1, p3, v3, v4}, Lwb/F;-><init>(Lwb/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, p1, Lwb/a;->e:Lwb/B;

    iget p3, p0, Lwb/D;->b:I

    invoke-virtual {p1, v2, p3, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v1, p0, Lwb/D;->a:Lwb/a;

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    return v2
.end method
