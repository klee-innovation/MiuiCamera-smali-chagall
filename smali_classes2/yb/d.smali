.class public final Lyb/d;
.super Lwb/c;
.source "SourceFile"


# instance fields
.field public final g0:Lwb/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lwb/b;Lwb/k;Lub/d$a;Lub/d$b;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lwb/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILwb/b;Lub/d$a;Lub/d$b;)V

    iput-object p4, p0, Lyb/d;->g0:Lwb/k;

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 0

    const p0, 0xc1fa340

    return p0
.end method

.method public final q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lyb/a;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Lyb/a;

    goto :goto_0

    :cond_1
    new-instance v0, Lyb/a;

    invoke-direct {v0, p1, p0}, LHb/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final s()[Lcom/google/android/gms/common/Feature;
    .locals 0

    sget-object p0, LHb/f;->b:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final t()Landroid/os/Bundle;
    .locals 2

    iget-object p0, p0, Lyb/d;->g0:Lwb/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lwb/k;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, "api"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.telemetry.service.START"

    return-object p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
