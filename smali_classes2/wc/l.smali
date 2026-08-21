.class public final Lwc/l;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;


# static fields
.field private static final zzb:Lwc/l;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwc/l;

    invoke-direct {v0}, Lwc/l;-><init>()V

    sput-object v0, Lwc/l;->zzb:Lwc/l;

    const-class v1, Lwc/l;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;

    iput-object v0, p0, Lwc/l;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;

    iput-object v0, p0, Lwc/l;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;

    return-void
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;)Ljava/lang/Object;
    .locals 1

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
    sget-object p0, Lwc/l;->zzb:Lwc/l;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;

    sget-object p1, Lwc/l;->zzb:Lwc/l;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;)V

    return-object p0

    :cond_2
    new-instance p0, Lwc/l;

    invoke-direct {p0}, Lwc/l;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zze"

    const-class p1, Lwc/k;

    const-string p2, "zzd"

    filled-new-array {p2, p1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwc/l;->zzb:Lwc/l;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    const-string v0, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
