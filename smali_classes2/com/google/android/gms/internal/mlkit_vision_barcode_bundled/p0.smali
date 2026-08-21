.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->d()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q1;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O1;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
