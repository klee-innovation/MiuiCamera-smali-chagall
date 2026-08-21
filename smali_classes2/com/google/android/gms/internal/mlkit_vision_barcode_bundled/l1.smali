.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s1;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s1;

    if-nez v1, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b1;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b1;->e()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k1;->a:I

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->a:I

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b1;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->a:I

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h1;->v(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b1;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h1;

    move-result-object p0

    move-object v1, p0

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b1;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;

    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;)V

    move-object v1, v2

    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s1;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    return-object p0

    :cond_3
    :goto_2
    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "messageType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
