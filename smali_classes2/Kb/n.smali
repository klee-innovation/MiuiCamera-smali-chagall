.class public final LKb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lxb/a;->n(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v6, v0

    move v7, v6

    move v8, v7

    move v9, v8

    move-wide v4, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    invoke-static {v0, p1}, Lxb/a;->m(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lxb/a;->j(ILandroid/os/Parcel;)I

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lxb/a;->k(ILandroid/os/Parcel;)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, Lxb/a;->j(ILandroid/os/Parcel;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_3
    invoke-static {v0, p1}, Lxb/a;->j(ILandroid/os/Parcel;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_4
    invoke-static {v0, p1}, Lxb/a;->j(ILandroid/os/Parcel;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_5
    invoke-static {p0, p1}, Lxb/a;->g(ILandroid/os/Parcel;)V

    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;-><init>(JIIII)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;

    return-object p0
.end method
