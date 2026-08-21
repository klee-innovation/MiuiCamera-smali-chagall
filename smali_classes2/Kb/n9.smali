.class public final LKb/n9;
.super LKb/a;
.source "SourceFile"

# interfaces
.implements LKb/p9;


# virtual methods
.method public final y0(LEb/b;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyd;)LKb/m9;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LKb/a;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LKb/G;->a(Landroid/os/Parcel;LEb/a;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyd;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0, p1, v0}, LKb/a;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LKb/m9;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, LKb/m9;

    goto :goto_0

    :cond_1
    new-instance v0, LKb/m9;

    invoke-direct {v0, p1, p2}, LKb/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
