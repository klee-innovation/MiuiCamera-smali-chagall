.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;


# virtual methods
.method public final j(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p3, v0, :cond_5

    const/4 v1, 0x2

    if-eq p3, v1, :cond_3

    const/4 v1, 0x3

    if-eq p3, v1, :cond_2

    const/4 v1, 0x4

    if-eq p3, v1, :cond_1

    const/4 v1, 0x5

    if-eq p3, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbe;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;->b(Landroid/os/Parcel;)V

    check-cast p0, Lmd/a;

    invoke-virtual {p0}, Lmd/a;->x()V

    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, LEb/a$a;->x(Landroid/os/IBinder;)LEb/a;

    move-result-object p3

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;->b(Landroid/os/Parcel;)V

    check-cast p0, Lmd/a;

    new-instance p1, Lcom/google/android/libraries/barhopper/RecognitionOptions;

    invoke-direct {p1}, Lcom/google/android/libraries/barhopper/RecognitionOptions;-><init>()V

    iget-object v3, p0, Lmd/a;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;

    iget v4, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;->a:I

    invoke-virtual {p1, v4}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->a(I)V

    iget-boolean v3, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;->b:Z

    invoke-virtual {p1, v3}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->f(Z)V

    invoke-virtual {p1}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->b()V

    invoke-virtual {p1}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->c()V

    new-instance v3, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;

    invoke-direct {v3}, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;-><init>()V

    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;

    iget-object v4, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;->a:[F

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;->a([F)V

    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;

    iget v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;->b:I

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;->b(I)V

    iget-boolean v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;->c:Z

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;->c(Z)V

    invoke-virtual {p1, v3}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->d(Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;)V

    new-instance v3, Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;

    invoke-direct {v3}, Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;-><init>()V

    iget-object v4, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;->a:[F

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;->a([F)V

    invoke-virtual {p1, v3}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->e(Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;)V

    iget-boolean v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->d:Z

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->g(Z)V

    invoke-virtual {p0, p3, v1, p1}, Lmd/a;->O(LEb/a;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, LEb/a$a;->x(Landroid/os/IBinder;)LEb/a;

    move-result-object p3

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;->b(Landroid/os/Parcel;)V

    check-cast p0, Lmd/a;

    new-instance p1, Lcom/google/android/libraries/barhopper/RecognitionOptions;

    invoke-direct {p1}, Lcom/google/android/libraries/barhopper/RecognitionOptions;-><init>()V

    iget-object v2, p0, Lmd/a;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;

    iget v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;->a:I

    invoke-virtual {p1, v3}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->a(I)V

    iget-boolean v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;->b:Z

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->f(Z)V

    invoke-virtual {p1}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->b()V

    invoke-virtual {p1}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->c()V

    invoke-virtual {p0, p3, v1, p1}, Lmd/a;->O(LEb/a;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    check-cast p0, Lmd/a;

    iget-object p1, p0, Lmd/a;->c:Lcom/google/android/libraries/barhopper/BarhopperV3;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/barhopper/BarhopperV3;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmd/a;->c:Lcom/google/android/libraries/barhopper/BarhopperV3;

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_5
    check-cast p0, Lmd/a;

    invoke-virtual {p0}, Lmd/a;->x()V

    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v0
.end method
