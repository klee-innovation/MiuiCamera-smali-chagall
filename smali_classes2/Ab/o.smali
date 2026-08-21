.class public final LAb/o;
.super Lwb/c;
.source "SourceFile"


# virtual methods
.method public final k()I
    .locals 0

    const p0, 0x1110e58

    return p0
.end method

.method public final q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LAb/f;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, LAb/f;

    goto :goto_0

    :cond_1
    new-instance v0, LAb/f;

    invoke-direct {v0, p1, p0}, LHb/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final s()[Lcom/google/android/gms/common/Feature;
    .locals 0

    sget-object p0, LHb/i;->b:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.chimera.container.moduleinstall.ModuleInstallService.START"

    return-object p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
