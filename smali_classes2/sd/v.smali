.class public final Lsd/v;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;


# static fields
.field private static final zzb:Lsd/v;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lsd/u;

.field private zzk:Lsd/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsd/v;

    invoke-direct {v0}, Lsd/v;-><init>()V

    sput-object v0, Lsd/v;->zzb:Lsd/v;

    const-class v1, Lsd/v;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsd/v;->zze:Ljava/lang/String;

    iput-object v0, p0, Lsd/v;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lsd/v;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lsd/v;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lsd/v;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static w()Lsd/v;
    .locals 1

    sget-object v0, Lsd/v;->zzb:Lsd/v;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsd/v;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsd/v;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final s(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;)Ljava/lang/Object;
    .locals 8

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lsd/v;->zzb:Lsd/v;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;

    sget-object p1, Lsd/v;->zzb:Lsd/v;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;)V

    return-object p0

    :cond_2
    new-instance p0, Lsd/v;

    invoke-direct {p0}, Lsd/v;-><init>()V

    return-object p0

    :cond_3
    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v6, "zzj"

    const-string v7, "zzk"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lsd/v;->zzb:Lsd/v;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    const-string v0, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1009\u0005\u0007\u1009\u0006"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final t()Lsd/u;
    .locals 0

    iget-object p0, p0, Lsd/v;->zzk:Lsd/u;

    if-nez p0, :cond_0

    invoke-static {}, Lsd/u;->A()Lsd/u;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final v()Lsd/u;
    .locals 0

    iget-object p0, p0, Lsd/v;->zzj:Lsd/u;

    if-nez p0, :cond_0

    invoke-static {}, Lsd/u;->A()Lsd/u;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsd/v;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsd/v;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsd/v;->zzh:Ljava/lang/String;

    return-object p0
.end method
