.class public final Lmd/a;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:[[D


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;

.field public c:Lcom/google/android/libraries/barhopper/BarhopperV3;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmd/a;->d:[I

    const/4 v0, 0x2

    new-array v2, v0, [D

    move-object v1, v2

    fill-array-data v2, :array_1

    new-array v3, v0, [D

    move-object v2, v3

    fill-array-data v3, :array_2

    new-array v4, v0, [D

    move-object v3, v4

    fill-array-data v4, :array_3

    new-array v5, v0, [D

    move-object v4, v5

    fill-array-data v5, :array_4

    new-array v6, v0, [D

    move-object v5, v6

    fill-array-data v6, :array_5

    new-array v7, v0, [D

    move-object v6, v7

    fill-array-data v7, :array_6

    new-array v8, v0, [D

    move-object v7, v8

    fill-array-data v8, :array_7

    new-array v9, v0, [D

    move-object v8, v9

    fill-array-data v9, :array_8

    new-array v10, v0, [D

    move-object v9, v10

    fill-array-data v10, :array_9

    new-array v11, v0, [D

    move-object v10, v11

    fill-array-data v11, :array_a

    new-array v12, v0, [D

    move-object v11, v12

    fill-array-data v12, :array_b

    new-array v13, v0, [D

    move-object v12, v13

    fill-array-data v13, :array_c

    new-array v14, v0, [D

    move-object v13, v14

    fill-array-data v14, :array_d

    new-array v15, v0, [D

    move-object v14, v15

    fill-array-data v15, :array_e

    new-array v15, v0, [D

    move-object/from16 v16, v15

    fill-array-data v16, :array_f

    move-object/from16 v37, v1

    new-array v1, v0, [D

    move-object/from16 v16, v1

    fill-array-data v1, :array_10

    new-array v1, v0, [D

    move-object/from16 v17, v1

    fill-array-data v1, :array_11

    new-array v1, v0, [D

    move-object/from16 v18, v1

    fill-array-data v1, :array_12

    new-array v1, v0, [D

    move-object/from16 v19, v1

    fill-array-data v1, :array_13

    new-array v1, v0, [D

    move-object/from16 v20, v1

    fill-array-data v1, :array_14

    new-array v1, v0, [D

    move-object/from16 v21, v1

    fill-array-data v1, :array_15

    new-array v1, v0, [D

    move-object/from16 v22, v1

    fill-array-data v1, :array_16

    new-array v1, v0, [D

    move-object/from16 v23, v1

    fill-array-data v1, :array_17

    new-array v1, v0, [D

    move-object/from16 v24, v1

    fill-array-data v1, :array_18

    new-array v1, v0, [D

    move-object/from16 v25, v1

    fill-array-data v1, :array_19

    new-array v1, v0, [D

    move-object/from16 v26, v1

    fill-array-data v1, :array_1a

    new-array v1, v0, [D

    move-object/from16 v27, v1

    fill-array-data v1, :array_1b

    new-array v1, v0, [D

    move-object/from16 v28, v1

    fill-array-data v1, :array_1c

    new-array v1, v0, [D

    move-object/from16 v29, v1

    fill-array-data v1, :array_1d

    new-array v1, v0, [D

    move-object/from16 v30, v1

    fill-array-data v1, :array_1e

    new-array v1, v0, [D

    move-object/from16 v31, v1

    fill-array-data v1, :array_1f

    new-array v1, v0, [D

    move-object/from16 v32, v1

    fill-array-data v1, :array_20

    new-array v1, v0, [D

    move-object/from16 v33, v1

    fill-array-data v1, :array_21

    new-array v1, v0, [D

    move-object/from16 v34, v1

    fill-array-data v1, :array_22

    new-array v1, v0, [D

    move-object/from16 v35, v1

    fill-array-data v1, :array_23

    new-array v0, v0, [D

    move-object/from16 v36, v0

    fill-array-data v0, :array_24

    move-object/from16 v1, v37

    filled-new-array/range {v1 .. v36}, [[D

    move-result-object v0

    sput-object v0, Lmd/a;->e:[[D

    return-void

    :array_0
    .array-data 4
        0x5
        0x7
        0x7
        0x7
        0x5
        0x5
    .end array-data

    :array_1
    .array-data 8
        0x3fb3333333333333L    # 0.075
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_2
    .array-data 8
        0x3fb999999999999aL    # 0.1
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_3
    .array-data 8
        0x3fc0000000000000L    # 0.125
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_4
    .array-data 8
        0x3fc999999999999aL    # 0.2
        0x4000000000000000L    # 2.0
    .end array-data

    :array_5
    .array-data 8
        0x3fc999999999999aL    # 0.2
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_6
    .array-data 8
        0x3fc3333333333333L    # 0.15
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_7
    .array-data 8
        0x3fc999999999999aL    # 0.2
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_8
    .array-data 8
        0x3fd0000000000000L    # 0.25
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_9
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x4000000000000000L    # 2.0
    .end array-data

    :array_a
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_b
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x4008000000000000L    # 3.0
    .end array-data

    :array_c
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    :array_d
    .array-data 8
        0x3fd3333333333333L    # 0.3
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_e
    .array-data 8
        0x3fd999999999999aL    # 0.4
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_f
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_10
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x4000000000000000L    # 2.0
    .end array-data

    :array_11
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_12
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x4008000000000000L    # 3.0
    .end array-data

    :array_13
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    :array_14
    .array-data 8
        0x3fe3333333333333L    # 0.6
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_15
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_16
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_17
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x4000000000000000L    # 2.0
    .end array-data

    :array_18
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_19
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x4008000000000000L    # 3.0
    .end array-data

    :array_1a
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    :array_1b
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_1c
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x4000000000000000L    # 2.0
    .end array-data

    :array_1d
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_1e
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x4008000000000000L    # 3.0
    .end array-data

    :array_1f
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    :array_20
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_21
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x4000000000000000L    # 2.0
    .end array-data

    :array_22
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_23
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x4008000000000000L    # 3.0
    .end array-data

    :array_24
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x3fd554c985f06f69L    # 0.3333
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;)V
    .locals 1

    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmd/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lmd/a;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;

    return-void
.end method

.method public static B(Lsd/u;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;

    invoke-virtual {p0}, Lsd/u;->z()I

    move-result v2

    invoke-virtual {p0}, Lsd/u;->x()I

    move-result v3

    invoke-virtual {p0}, Lsd/u;->t()I

    move-result v4

    invoke-virtual {p0}, Lsd/u;->v()I

    move-result v5

    invoke-virtual {p0}, Lsd/u;->w()I

    move-result v6

    invoke-virtual {p0}, Lsd/u;->y()I

    move-result v7

    invoke-virtual {p0}, Lsd/u;->B()Z

    move-result v8

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v9, v0

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;-><init>(IIIIIIZLjava/lang/String;)V

    return-object p2

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final L(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Lsd/a;
    .locals 1

    iget-object p0, p0, Lmd/a;->c:Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-static {p0}, Lwb/i;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lwb/i;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->b:I

    iget p2, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->c:I

    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/google/android/libraries/barhopper/BarhopperV3;->d(IILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Lsd/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->b:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->c:I

    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/google/android/libraries/barhopper/BarhopperV3;->g(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)Lsd/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget p1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->b:I

    iget p2, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->c:I

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/barhopper/BarhopperV3;->g(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)Lsd/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final O(LEb/a;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Ljava/util/ArrayList;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->a:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    const/16 v6, 0x11

    if-eq v3, v6, :cond_2

    const/16 v6, 0x23

    if-eq v3, v6, :cond_1

    const v6, 0x32315659

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported image format: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->a:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LEb/b;->B(LEb/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/Image;

    invoke-static {v3}, Lwb/i;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lmd/a;->L(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Lsd/a;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, LEb/b;->B(LEb/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3, v1, v2}, Lmd/a;->L(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Lsd/a;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lmd/a;->c:Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-static {v0}, Lwb/i;->f(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LEb/b;->B(LEb/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/barhopper/BarhopperV3;->h(Landroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Lsd/a;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    iget v6, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->d:I

    if-nez v6, :cond_4

    move-object v7, v3

    goto :goto_3

    :cond_4
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget v8, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->b:I

    neg-int v9, v8

    iget v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->c:I

    neg-int v10, v1

    int-to-float v10, v10

    int-to-float v9, v9

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v9, v11

    div-float/2addr v10, v11

    invoke-virtual {v7, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    mul-int/lit8 v9, v6, 0x5a

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    rem-int/lit8 v9, v6, 0x2

    if-eqz v9, :cond_5

    move v10, v1

    goto :goto_2

    :cond_5
    move v10, v8

    :goto_2
    if-nez v9, :cond_6

    move v8, v1

    :cond_6
    int-to-float v1, v10

    div-float/2addr v1, v11

    int-to-float v8, v8

    div-float/2addr v8, v11

    invoke-virtual {v7, v1, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_3
    invoke-virtual {v0}, Lsd/a;->v()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd/n;

    invoke-virtual {v1}, Lsd/n;->v()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x5

    const/16 v11, 0x8

    if-lez v8, :cond_8

    if-eqz v7, :cond_8

    new-array v8, v11, [F

    invoke-virtual {v1}, Lsd/n;->H()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;

    move-result-object v12

    invoke-virtual {v1}, Lsd/n;->v()I

    move-result v13

    move v14, v4

    :goto_5
    if-ge v14, v13, :cond_7

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsd/f;

    invoke-virtual {v15}, Lsd/f;->t()I

    move-result v15

    int-to-float v15, v15

    add-int v16, v14, v14

    aput v15, v8, v16

    add-int/lit8 v16, v16, 0x1

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsd/f;

    invoke-virtual {v15}, Lsd/f;->v()I

    move-result v15

    int-to-float v15, v15

    aput v15, v8, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    move v12, v4

    :goto_6
    if-ge v12, v13, :cond_8

    invoke-virtual {v1, v10, v3}, Lsd/n;->s(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->l(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;)V

    check-cast v14, Lsd/m;

    add-int v1, v12, v6

    rem-int/2addr v1, v13

    add-int v15, v12, v12

    invoke-static {}, Lsd/f;->w()Lsd/e;

    move-result-object v3

    aget v9, v8, v15

    float-to-int v9, v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->o()V

    iget-object v10, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    check-cast v10, Lsd/f;

    invoke-static {v10, v9}, Lsd/f;->x(Lsd/f;I)V

    add-int/lit8 v15, v15, 0x1

    aget v9, v8, v15

    float-to-int v9, v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->o()V

    iget-object v10, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    check-cast v10, Lsd/f;

    invoke-static {v10, v9}, Lsd/f;->y(Lsd/f;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->m()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    move-result-object v3

    check-cast v3, Lsd/f;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->o()V

    iget-object v9, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    check-cast v9, Lsd/n;

    invoke-static {v9, v1, v3}, Lsd/n;->I(Lsd/n;ILsd/f;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->m()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    move-result-object v1

    check-cast v1, Lsd/n;

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x5

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lsd/n;->M()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lsd/n;->A()Lsd/B;

    move-result-object v3

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;

    invoke-virtual {v3}, Lsd/B;->y()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v3}, Lsd/B;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lsd/B;->x()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lsd/B;->w()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v9, v10, v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v8

    goto :goto_7

    :cond_9
    const/16 v20, 0x0

    :goto_7
    invoke-virtual {v1}, Lsd/n;->O()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lsd/n;->w()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;

    move-result-object v3

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->w()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->v()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v9, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;-><init>(ILjava/lang/String;)V

    move-object/from16 v21, v8

    goto :goto_8

    :cond_a
    const/16 v21, 0x0

    :goto_8
    invoke-virtual {v1}, Lsd/n;->P()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lsd/n;->C()Lsd/h;

    move-result-object v3

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzav;

    invoke-virtual {v3}, Lsd/h;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lsd/h;->w()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v9, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzav;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v8

    goto :goto_9

    :cond_b
    const/16 v22, 0x0

    :goto_9
    invoke-virtual {v1}, Lsd/n;->R()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lsd/n;->E()Lsd/l;

    move-result-object v3

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzax;

    invoke-virtual {v3}, Lsd/l;->w()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lsd/l;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lsd/l;->x()I

    move-result v3

    add-int/2addr v3, v5

    invoke-direct {v8, v9, v10, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzax;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v23, v8

    goto :goto_a

    :cond_c
    const/16 v23, 0x0

    :goto_a
    invoke-virtual {v1}, Lsd/n;->Q()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lsd/n;->D()Lsd/j;

    move-result-object v3

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;

    invoke-virtual {v3}, Lsd/j;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lsd/j;->w()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v9, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v8

    goto :goto_b

    :cond_d
    const/16 v24, 0x0

    :goto_b
    invoke-virtual {v1}, Lsd/n;->N()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lsd/n;->B()Lsd/E;

    move-result-object v3

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;

    invoke-virtual {v3}, Lsd/E;->t()D

    move-result-wide v9

    invoke-virtual {v3}, Lsd/E;->v()D

    move-result-wide v12

    invoke-direct {v8, v9, v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;-><init>(DD)V

    move-object/from16 v25, v8

    goto :goto_c

    :cond_e
    const/16 v25, 0x0

    :goto_c
    invoke-virtual {v1}, Lsd/n;->J()Z

    move-result v3

    const-string v8, ""

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lsd/n;->x()Lsd/v;

    move-result-object v3

    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzao;

    invoke-virtual {v3}, Lsd/v;->B()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lsd/v;->x()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lsd/v;->y()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lsd/v;->z()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lsd/v;->A()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lsd/v;->v()Lsd/u;

    move-result-object v10

    invoke-virtual {v1}, Lsd/n;->F()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;->u()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v1}, Lsd/n;->F()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;->g()I

    move-result v18

    if-nez v18, :cond_f

    move-object v11, v8

    goto :goto_d

    :cond_f
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;->s(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_10
    const/4 v11, 0x0

    :goto_d
    const-string v12, "DTSTART:([0-9TZ]*)"

    invoke-static {v10, v11, v12}, Lmd/a;->B(Lsd/u;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;

    move-result-object v18

    invoke-virtual {v3}, Lsd/v;->t()Lsd/u;

    move-result-object v3

    invoke-virtual {v1}, Lsd/n;->F()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;->u()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v1}, Lsd/n;->F()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;->g()I

    move-result v12

    if-nez v12, :cond_11

    move-object v10, v8

    goto :goto_e

    :cond_11
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;->s(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_12
    const/4 v10, 0x0

    :goto_e
    const-string v11, "DTEND:([0-9TZ]*)"

    invoke-static {v3, v10, v11}, Lmd/a;->B(Lsd/u;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;

    move-result-object v19

    move-object v12, v9

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzao;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;)V

    move-object/from16 v26, v9

    goto :goto_f

    :cond_13
    const/16 v26, 0x0

    :goto_f
    invoke-virtual {v1}, Lsd/n;->K()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1}, Lsd/n;->y()Lsd/x;

    move-result-object v3

    new-instance v17, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;

    invoke-virtual {v3}, Lsd/x;->t()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->w()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->A()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->z()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->v()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->y()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->x()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->B()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v27, v10

    invoke-direct/range {v27 .. v34}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_14
    const/4 v10, 0x0

    :goto_10
    invoke-virtual {v3}, Lsd/x;->w()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lsd/x;->x()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lsd/x;->A()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_15

    const/4 v13, 0x0

    goto :goto_12

    :cond_15
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    new-array v13, v13, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;

    move v14, v4

    :goto_11
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_16

    new-instance v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->w()I

    move-result v16

    add-int/lit8 v4, v16, -0x1

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->v()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v15, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;-><init>(ILjava/lang/String;)V

    aput-object v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    goto :goto_11

    :cond_16
    :goto_12
    invoke-virtual {v3}, Lsd/x;->z()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    move-object/from16 v31, v0

    move/from16 v32, v6

    const/4 v14, 0x0

    goto :goto_14

    :cond_17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;

    const/4 v9, 0x0

    :goto_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    if-ge v9, v14, :cond_18

    new-instance v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsd/B;

    invoke-virtual {v15}, Lsd/B;->y()I

    move-result v15

    const/16 v16, -0x1

    add-int/lit8 v15, v15, -0x1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lsd/B;

    move-object/from16 v31, v0

    invoke-virtual/range {v16 .. v16}, Lsd/B;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lsd/B;

    move/from16 v32, v6

    invoke-virtual/range {v16 .. v16}, Lsd/B;->x()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lsd/B;

    move-object/from16 v18, v4

    invoke-virtual/range {v16 .. v16}, Lsd/B;->w()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v14, v15, v0, v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v14, v5, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v18

    move-object/from16 v0, v31

    move/from16 v6, v32

    goto :goto_13

    :cond_18
    move-object/from16 v31, v0

    move/from16 v32, v6

    move-object v14, v5

    :goto_14
    invoke-virtual {v3}, Lsd/x;->B()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, [Ljava/lang/String;

    invoke-virtual {v3}, Lsd/x;->y()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    move-object/from16 v33, v7

    const/16 v16, 0x0

    goto :goto_16

    :cond_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzam;

    const/4 v4, 0x0

    :goto_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1a

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzam;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->v()I

    move-result v6

    const/4 v9, -0x1

    add-int/2addr v6, v9

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->t()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;

    move-result-object v9

    move-object/from16 v16, v0

    move-object/from16 v33, v7

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/String;

    invoke-interface {v9, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzam;-><init>(I[Ljava/lang/String;)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    move-object/from16 v7, v33

    goto :goto_15

    :cond_1a
    move-object/from16 v33, v7

    move-object/from16 v16, v3

    :goto_16
    move-object/from16 v9, v17

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;[Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzam;)V

    move-object/from16 v27, v17

    goto :goto_17

    :cond_1b
    move-object/from16 v31, v0

    move/from16 v32, v6

    move-object/from16 v33, v7

    const/16 v27, 0x0

    :goto_17
    invoke-virtual {v1}, Lsd/n;->L()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lsd/n;->z()Lsd/y;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;

    invoke-virtual {v0}, Lsd/y;->A()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v0}, Lsd/y;->C()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v0}, Lsd/y;->I()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v0}, Lsd/y;->G()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v0}, Lsd/y;->D()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v0}, Lsd/y;->x()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v0}, Lsd/y;->v()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v0}, Lsd/y;->w()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v0}, Lsd/y;->y()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v0}, Lsd/y;->H()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v0}, Lsd/y;->E()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v0}, Lsd/y;->B()Ljava/lang/String;

    move-result-object v46

    invoke-virtual {v0}, Lsd/y;->z()Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v0}, Lsd/y;->F()Ljava/lang/String;

    move-result-object v48

    move-object/from16 v34, v3

    invoke-direct/range {v34 .. v48}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v28, v3

    goto :goto_18

    :cond_1c
    const/16 v28, 0x0

    :goto_18
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;

    invoke-virtual {v1}, Lsd/n;->S()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x4

    packed-switch v3, :pswitch_data_0

    const/4 v14, -0x1

    goto :goto_1a

    :pswitch_0
    const/16 v3, 0x1000

    :goto_19
    move v14, v3

    goto :goto_1a

    :pswitch_1
    const/16 v3, 0x800

    goto :goto_19

    :pswitch_2
    const/16 v3, 0x400

    goto :goto_19

    :pswitch_3
    const/16 v3, 0x200

    goto :goto_19

    :pswitch_4
    const/16 v3, 0x100

    goto :goto_19

    :pswitch_5
    const/16 v3, 0x80

    goto :goto_19

    :pswitch_6
    const/16 v3, 0x40

    goto :goto_19

    :pswitch_7
    const/16 v3, 0x20

    goto :goto_19

    :pswitch_8
    const/16 v3, 0x10

    goto :goto_19

    :pswitch_9
    const/16 v14, 0x8

    goto :goto_1a

    :pswitch_a
    move v14, v5

    goto :goto_1a

    :pswitch_b
    move v14, v4

    goto :goto_1a

    :pswitch_c
    const/4 v14, 0x1

    goto :goto_1a

    :pswitch_d
    const/4 v14, 0x0

    :goto_1a
    invoke-virtual {v1}, Lsd/n;->G()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lsd/n;->F()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;->u()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v1}, Lsd/n;->F()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;->g()I

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_1b

    :cond_1d
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;->s(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    :goto_1b
    move-object/from16 v16, v8

    goto :goto_1c

    :cond_1e
    const/16 v16, 0x0

    :goto_1c
    invoke-virtual {v1}, Lsd/n;->F()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;->g()I

    move-result v6

    if-nez v6, :cond_1f

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;->b:[B

    move-object/from16 v17, v3

    const/4 v8, 0x0

    goto :goto_1d

    :cond_1f
    new-array v7, v6, [B

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v8, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;->h(III[B)V

    move-object/from16 v17, v7

    :goto_1d
    invoke-virtual {v1}, Lsd/n;->H()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_20

    const/16 v18, 0x0

    goto :goto_1f

    :cond_20
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Landroid/graphics/Point;

    move v7, v8

    :goto_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_21

    new-instance v9, Landroid/graphics/Point;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsd/f;

    invoke-virtual {v10}, Lsd/f;->t()I

    move-result v10

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsd/f;

    invoke-virtual {v11}, Lsd/f;->v()I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_21
    move-object/from16 v18, v6

    :goto_1f
    invoke-virtual {v1}, Lsd/n;->t()I

    move-result v1

    const/4 v3, -0x1

    add-int/2addr v1, v3

    packed-switch v1, :pswitch_data_1

    move/from16 v19, v8

    goto :goto_21

    :pswitch_e
    const/16 v9, 0xc

    :goto_20
    move/from16 v19, v9

    goto :goto_21

    :pswitch_f
    const/16 v9, 0xb

    goto :goto_20

    :pswitch_10
    const/16 v9, 0xa

    goto :goto_20

    :pswitch_11
    const/16 v9, 0x9

    goto :goto_20

    :pswitch_12
    const/16 v19, 0x8

    goto :goto_21

    :pswitch_13
    const/4 v9, 0x7

    goto :goto_20

    :pswitch_14
    const/4 v9, 0x6

    goto :goto_20

    :pswitch_15
    const/16 v19, 0x5

    goto :goto_21

    :pswitch_16
    move/from16 v19, v5

    goto :goto_21

    :pswitch_17
    const/4 v9, 0x3

    goto :goto_20

    :pswitch_18
    move/from16 v19, v4

    goto :goto_21

    :pswitch_19
    const/16 v19, 0x1

    :goto_21
    move-object v13, v0

    invoke-direct/range {v13 .. v28}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzav;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzax;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzao;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v3

    move v4, v8

    move-object/from16 v0, v31

    move/from16 v6, v32

    move-object/from16 v7, v33

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_22
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final x()V
    .locals 14

    iget-object v0, p0, Lmd/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lmd/a;->c:Lcom/google/android/libraries/barhopper/BarhopperV3;

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-direct {v1}, Lcom/google/android/libraries/barhopper/BarhopperV3;-><init>()V

    iput-object v1, p0, Lmd/a;->c:Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-static {}, Lwc/i;->t()Lwc/h;

    move-result-object v1

    invoke-static {}, Lwc/g;->t()Lwc/f;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x10

    move v5, v3

    move v6, v5

    :goto_0
    const/4 v7, 0x6

    if-ge v5, v7, :cond_2

    invoke-static {}, Lwc/e;->t()Lwc/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->o()V

    iget-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    check-cast v8, Lwc/e;

    invoke-static {v8, v4}, Lwc/e;->y(Lwc/e;I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->o()V

    iget-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    check-cast v8, Lwc/e;

    invoke-static {v8, v4}, Lwc/e;->v(Lwc/e;I)V

    move v8, v3

    :goto_1
    sget-object v9, Lmd/a;->d:[I

    aget v9, v9, v5

    if-ge v8, v9, :cond_1

    sget-object v9, Lmd/a;->e:[[D

    aget-object v9, v9, v6

    aget-wide v10, v9, v3

    const-wide/high16 v12, 0x4074000000000000L    # 320.0

    mul-double/2addr v10, v12

    const/4 v12, 0x1

    aget-wide v12, v9, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v9, v12

    double-to-float v10, v10

    div-float v11, v10, v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->o()V

    iget-object v12, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    check-cast v12, Lwc/e;

    invoke-static {v12, v11}, Lwc/e;->w(Lwc/e;F)V

    mul-float/2addr v10, v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->o()V

    iget-object v9, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    check-cast v9, Lwc/e;

    invoke-static {v9, v10}, Lwc/e;->x(Lwc/e;F)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->o()V

    iget-object v8, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    check-cast v8, Lwc/g;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->m()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    move-result-object v7

    check-cast v7, Lwc/e;

    invoke-static {v8, v7}, Lwc/g;->v(Lwc/g;Lwc/e;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->o()V

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    check-cast v3, Lwc/i;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->m()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    move-result-object v2

    check-cast v2, Lwc/g;

    invoke-static {v3, v2}, Lwc/i;->v(Lwc/i;Lwc/g;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "mlkit_barcode_models/barcode_ssd_mobilenet_v1_dmp25_quant.tflite"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "mlkit_barcode_models/oned_auto_regressor_mobile.tflite"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v4, "mlkit_barcode_models/oned_feature_extractor_mobile.tflite"

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p0, p0, Lmd/a;->c:Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-static {p0}, Lwb/i;->f(Ljava/lang/Object;)V

    invoke-static {}, Lwc/a;->t()Lwc/j;

    move-result-object v4

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;->F(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->o()V

    iget-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    check-cast v6, Lwc/i;

    invoke-static {v6, v5}, Lwc/i;->w(Lwc/i;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->o()V

    iget-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    check-cast v5, Lwc/a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->m()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    move-result-object v1

    check-cast v1, Lwc/i;

    invoke-static {v5, v1}, Lwc/a;->v(Lwc/a;Lwc/i;)V

    invoke-static {}, Lwc/c;->t()Lwc/b;

    move-result-object v1

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;->F(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->o()V

    iget-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    check-cast v6, Lwc/c;

    invoke-static {v6, v5}, Lwc/c;->w(Lwc/c;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;->F(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->o()V

    iget-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    check-cast v6, Lwc/c;

    invoke-static {v6, v5}, Lwc/c;->v(Lwc/c;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->o()V

    iget-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    check-cast v5, Lwc/a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->m()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    move-result-object v1

    check-cast v1, Lwc/c;

    invoke-static {v5, v1}, Lwc/a;->w(Lwc/a;Lwc/c;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->m()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    move-result-object v1

    check-cast v1, Lwc/a;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/barhopper/BarhopperV3;->a(Lwc/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_a

    :cond_5
    :goto_4
    return-void

    :catchall_2
    move-exception p0

    if-eqz v0, :cond_6

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    if-eqz v3, :cond_7

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_8
    if-eqz v2, :cond_8

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_9
    throw p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :goto_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to open Barcode models"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
