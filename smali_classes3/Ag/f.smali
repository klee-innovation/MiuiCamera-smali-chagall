.class public final LAg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/xiaomi/camera/native_buffer/NativeBuffer;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([BIII)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_5

    if-lez p3, :cond_5

    if-eqz p1, :cond_4

    array-length v0, p1

    sget v1, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->e:I

    sget-object v1, Lcom/xiaomi/camera/native_buffer/NativeBuffer$a;->a:Lcom/xiaomi/camera/native_buffer/NativePointerManager;

    sget-object v2, Lcom/xiaomi/camera/native_buffer/NativeBuffer$a;->b:LQh/a;

    const-string v3, "manager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "legacyCleaner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_0

    new-instance v2, Lcom/xiaomi/camera/native_buffer/a;

    invoke-direct {v2, v0, v0, v1}, Lcom/xiaomi/camera/native_buffer/a;-><init>(IILcom/xiaomi/camera/native_buffer/NativePointerManager;)V

    goto :goto_0

    :cond_0
    new-instance v3, LQh/f;

    invoke-direct {v3, v0, v0, v1, v2}, LQh/f;-><init>(IILcom/xiaomi/camera/native_buffer/NativePointerManager;LQh/a;)V

    move-object v2, v3

    :goto_0
    iput-object v2, p0, LAg/f;->a:Lcom/xiaomi/camera/native_buffer/NativeBuffer;

    array-length v0, p1

    iget v5, v2, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->d:I

    invoke-virtual {v2}, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->a()V

    if-ltz v5, :cond_3

    iget v1, v2, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->c:I

    if-ge v5, v1, :cond_3

    array-length v3, p1

    if-lez v3, :cond_2

    array-length v3, p1

    sub-int/2addr v1, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ltz v0, :cond_1

    array-length v3, p1

    if-gt v0, v3, :cond_1

    iget-wide v3, v2, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->a:J

    const/4 v7, 0x0

    move-object v6, p1

    move v8, v0

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->nativePutArray(JI[BII)V

    iget p1, v2, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->d:I

    add-int/2addr p1, v0

    iput p1, v2, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->c:I

    const/4 p1, 0x0

    iput p1, v2, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->d:I

    iput p2, p0, LAg/f;->b:I

    iput p3, p0, LAg/f;->c:I

    iput p4, p0, LAg/f;->d:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "size "

    const-string p2, " is out of 0.."

    invoke-static {v0, v1, p1, p2}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    array-length p1, p1

    const-string p2, "offset 0 is out of 0..<"

    invoke-static {p1, p2}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    iget p1, v2, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->c:I

    const-string p2, "index "

    const-string p3, " is out of 0..<"

    invoke-static {v5, p1, p2, p3}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "yuv cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "width and height must large than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)[B
    .locals 2

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, LAg/f;->b()[B

    move-result-object v0

    iget v1, p0, LAg/f;->b:I

    iget p0, p0, LAg/f;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/gl/texture/Jpeg;->i420CompressToJpeg([BIII)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "quality must be 0..100"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()[B
    .locals 8

    iget-object p0, p0, LAg/f;->a:Lcom/xiaomi/camera/native_buffer/NativeBuffer;

    iget v6, p0, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->b:I

    new-array v7, v6, [B

    iget v2, p0, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->d:I

    invoke-virtual {p0}, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->a()V

    if-ltz v2, :cond_2

    iget v0, p0, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->c:I

    if-ge v2, v0, :cond_2

    if-lez v6, :cond_1

    sub-int/2addr v0, v2

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v6, :cond_0

    iget-wide v0, p0, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->a:J

    const/4 v4, 0x0

    move-object v3, v7

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->nativeGetArray(JI[BII)V

    iget v0, p0, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->d:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->d:I

    return-object v7

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "size "

    const-string v2, " is out of 0.."

    invoke-static {v6, v0, v1, v2}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "offset 0 is out of 0..<"

    invoke-static {v6, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget p0, p0, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->c:I

    const-string v1, "index "

    const-string v3, " is out of 0..<"

    invoke-static {v2, p0, v1, v3}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
