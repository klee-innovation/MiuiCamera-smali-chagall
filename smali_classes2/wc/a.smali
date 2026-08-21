.class public final Lwc/a;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0<",
        "Lwc/a;",
        "Lwc/j;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;"
    }
.end annotation


# static fields
.field private static final zzb:Lwc/a;


# instance fields
.field private zzd:I

.field private zze:Lwc/i;

.field private zzf:Lwc/c;

.field private zzg:Lwc/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwc/a;

    invoke-direct {v0}, Lwc/a;-><init>()V

    sput-object v0, Lwc/a;->zzb:Lwc/a;

    const-class v1, Lwc/a;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;-><init>()V

    return-void
.end method

.method public static t()Lwc/j;
    .locals 1

    sget-object v0, Lwc/a;->zzb:Lwc/a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;->g()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v0

    check-cast v0, Lwc/j;

    return-object v0
.end method

.method public static synthetic v(Lwc/a;Lwc/i;)V
    .locals 0

    iput-object p1, p0, Lwc/a;->zze:Lwc/i;

    iget p1, p0, Lwc/a;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwc/a;->zzd:I

    return-void
.end method

.method public static synthetic w(Lwc/a;Lwc/c;)V
    .locals 0

    iput-object p1, p0, Lwc/a;->zzf:Lwc/c;

    iget p1, p0, Lwc/a;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lwc/a;->zzd:I

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
    sget-object p0, Lwc/a;->zzb:Lwc/a;

    return-object p0

    :cond_1
    new-instance p0, Lwc/j;

    sget-object p1, Lwc/a;->zzb:Lwc/a;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;)V

    return-object p0

    :cond_2
    new-instance p0, Lwc/a;

    invoke-direct {p0}, Lwc/a;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzd"

    const-string p1, "zze"

    const-string p2, "zzf"

    const-string v0, "zzg"

    filled-new-array {p0, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwc/a;->zzb:Lwc/a;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    const-string v0, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
