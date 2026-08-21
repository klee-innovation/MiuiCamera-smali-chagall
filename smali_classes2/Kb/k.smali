.class public final LKb/k;
.super LKb/a;
.source "SourceFile"

# interfaces
.implements LKb/m;


# virtual methods
.method public final R(LEb/b;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;)LKb/j;
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

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0, p1, v0}, LKb/a;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LKb/j;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, LKb/j;

    goto :goto_0

    :cond_1
    new-instance v0, LKb/j;

    invoke-direct {v0, p1, p2}, LKb/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
