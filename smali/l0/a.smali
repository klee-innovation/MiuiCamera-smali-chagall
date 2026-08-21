.class public final Ll0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/a$a;,
        Ll0/a$c;,
        Ll0/a$b;,
        Ll0/a$d;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Ljava/nio/charset/Charset;

.field public static final C:[B

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:[I

.field public static final n:[I

.field public static final o:[B

.field public static final p:[B

.field public static final q:[B

.field public static final r:[Ljava/lang/String;

.field public static final s:[I

.field public static final t:[B

.field public static final u:Ll0/a$c;

.field public static final v:[[Ll0/a$c;

.field public static final w:[Ll0/a$c;

.field public static final x:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ll0/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ll0/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/res/AssetManager$AssetInputStream;

.field public b:I

.field public final c:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ll0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashSet;

.field public e:Ljava/nio/ByteOrder;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 135

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v1, v3, v5, v7}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Ll0/a;->k:Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sput-object v12, Ll0/a;->l:Ljava/util/List;

    filled-new-array {v6, v6, v6}, [I

    move-result-object v12

    sput-object v12, Ll0/a;->m:[I

    filled-new-array {v6}, [I

    move-result-object v12

    sput-object v12, Ll0/a;->n:[I

    new-array v12, v4, [B

    fill-array-data v12, :array_0

    sput-object v12, Ll0/a;->o:[B

    new-array v15, v2, [B

    fill-array-data v15, :array_1

    sput-object v15, Ll0/a;->p:[B

    const/16 v15, 0xa

    new-array v12, v15, [B

    fill-array-data v12, :array_2

    sput-object v12, Ll0/a;->q:[B

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    filled-new-array/range {v16 .. v28}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Ll0/a;->r:[Ljava/lang/String;

    const/16 v12, 0xe

    new-array v0, v12, [I

    fill-array-data v0, :array_3

    sput-object v0, Ll0/a;->s:[I

    new-array v0, v6, [B

    fill-array-data v0, :array_4

    sput-object v0, Ll0/a;->t:[B

    new-instance v0, Ll0/a$c;

    move-object/from16 v17, v0

    const-string v12, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v0, v12, v6, v11}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v18, v0

    const-string v6, "SubfileType"

    const/16 v15, 0xff

    invoke-direct {v0, v6, v15, v11}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v19, v0

    const-string v15, "ImageWidth"

    const/16 v9, 0x100

    invoke-direct {v0, v15, v9}, Ll0/a$c;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v20, v0

    const-string v15, "ImageLength"

    const/16 v9, 0x101

    invoke-direct {v0, v15, v9}, Ll0/a$c;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v21, v0

    const-string v15, "BitsPerSample"

    const/16 v9, 0x102

    invoke-direct {v0, v15, v9, v4}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v22, v0

    const-string v9, "Compression"

    const/16 v2, 0x103

    invoke-direct {v0, v9, v2, v4}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v23, v0

    const-string v2, "PhotometricInterpretation"

    const/16 v11, 0x106

    invoke-direct {v0, v2, v11, v4}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v24, v0

    const-string v11, "ImageDescription"

    const/16 v13, 0x10e

    invoke-direct {v0, v11, v13, v3}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v25, v0

    const-string v13, "Make"

    const/16 v4, 0x10f

    invoke-direct {v0, v13, v4, v3}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v26, v0

    const-string v4, "Model"

    move-object/from16 v58, v7

    const/16 v7, 0x110

    invoke-direct {v0, v4, v7, v3}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v27, v0

    const-string v7, "StripOffsets"

    const/16 v3, 0x111

    invoke-direct {v0, v7, v3}, Ll0/a$c;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v28, v0

    const-string v3, "Orientation"

    move-object/from16 v59, v10

    const/16 v10, 0x112

    move-object/from16 v60, v5

    const/4 v5, 0x3

    invoke-direct {v0, v3, v10, v5}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v29, v0

    const-string v10, "SamplesPerPixel"

    move-object/from16 v61, v8

    const/16 v8, 0x115

    invoke-direct {v0, v10, v8, v5}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v30, v0

    const/16 v5, 0x116

    const-string v8, "RowsPerStrip"

    invoke-direct {v0, v8, v5}, Ll0/a$c;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v31, v0

    const-string v5, "StripByteCounts"

    move-object/from16 v62, v1

    const/16 v1, 0x117

    invoke-direct {v0, v5, v1}, Ll0/a$c;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v32, v0

    const-string v1, "XResolution"

    move-object/from16 v63, v14

    const/16 v14, 0x11a

    move-object/from16 v64, v5

    const/4 v5, 0x5

    invoke-direct {v0, v1, v14, v5}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v33, v0

    const-string v14, "YResolution"

    move-object/from16 v65, v1

    const/16 v1, 0x11b

    invoke-direct {v0, v14, v1, v5}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v34, v0

    const-string v1, "PlanarConfiguration"

    const/16 v5, 0x11c

    move-object/from16 v66, v14

    const/4 v14, 0x3

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v35, v0

    const-string v1, "ResolutionUnit"

    const/16 v5, 0x128

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v36, v0

    const-string v1, "TransferFunction"

    const/16 v5, 0x12d

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v37, v0

    const-string v1, "Software"

    const/16 v5, 0x131

    const/4 v14, 0x2

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v38, v0

    const-string v1, "DateTime"

    const/16 v5, 0x132

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v39, v0

    const-string v1, "Artist"

    const/16 v5, 0x13b

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v40, v0

    const-string v1, "WhitePoint"

    const/16 v5, 0x13e

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v41, v0

    const-string v1, "PrimaryChromaticities"

    const/16 v5, 0x13f

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v42, v0

    const-string v1, "SubIFDPointer"

    const/16 v5, 0x14a

    const/4 v14, 0x4

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v43, v0

    const-string v5, "JPEGInterchangeFormat"

    move-object/from16 v67, v1

    const/16 v1, 0x201

    invoke-direct {v0, v5, v1, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v44, v0

    const-string v1, "JPEGInterchangeFormatLength"

    const/16 v5, 0x202

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v45, v0

    const-string v1, "YCbCrCoefficients"

    const/16 v5, 0x211

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v46, v0

    const-string v1, "YCbCrSubSampling"

    const/16 v5, 0x212

    const/4 v14, 0x3

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v47, v0

    const-string v1, "YCbCrPositioning"

    const/16 v5, 0x213

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v48, v0

    const-string v1, "ReferenceBlackWhite"

    const/16 v5, 0x214

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v49, v0

    const-string v1, "Copyright"

    const v5, 0x8298

    const/4 v14, 0x2

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v50, v0

    const-string v1, "ExifIFDPointer"

    const v5, 0x8769

    const/4 v14, 0x4

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v51, v0

    const-string v5, "GPSInfoIFDPointer"

    move-object/from16 v68, v1

    const v1, 0x8825

    invoke-direct {v0, v5, v1, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v52, v0

    const-string v1, "SensorTopBorder"

    invoke-direct {v0, v1, v14, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v53, v0

    const-string v1, "SensorLeftBorder"

    move-object/from16 v69, v5

    const/4 v5, 0x5

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v54, v0

    const-string v1, "SensorBottomBorder"

    const/4 v5, 0x6

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v55, v0

    const-string v1, "SensorRightBorder"

    const/4 v5, 0x7

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v56, v0

    const-string v1, "ISO"

    const/16 v14, 0x17

    const/4 v5, 0x3

    invoke-direct {v0, v1, v14, v5}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v57, v0

    const-string v1, "JpgFromRaw"

    const/16 v5, 0x2e

    const/4 v14, 0x7

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v17 .. v57}, [Ll0/a$c;

    move-result-object v75

    new-instance v0, Ll0/a$c;

    move-object/from16 v76, v0

    const-string v1, "ExposureTime"

    const v5, 0x829a

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v77, v0

    const-string v1, "FNumber"

    const v5, 0x829d

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v78, v0

    const-string v1, "ExposureProgram"

    const v5, 0x8822

    const/4 v14, 0x3

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v79, v0

    const-string v1, "SpectralSensitivity"

    const v5, 0x8824

    const/4 v14, 0x2

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v80, v0

    const-string v1, "PhotographicSensitivity"

    const v5, 0x8827

    const/4 v14, 0x3

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v81, v0

    const-string v1, "OECF"

    const v5, 0x8828

    const/4 v14, 0x7

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v82, v0

    const-string v1, "ExifVersion"

    const v5, 0x9000

    const/4 v14, 0x2

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v83, v0

    const-string v1, "DateTimeOriginal"

    const v5, 0x9003

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v84, v0

    const-string v1, "DateTimeDigitized"

    const v5, 0x9004

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v85, v0

    const-string v1, "ComponentsConfiguration"

    const v5, 0x9101

    const/4 v14, 0x7

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v86, v0

    const-string v1, "CompressedBitsPerPixel"

    const v5, 0x9102

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v87, v0

    const-string v1, "ShutterSpeedValue"

    const v5, 0x9201

    const/16 v14, 0xa

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v88, v0

    const-string v1, "ApertureValue"

    const v5, 0x9202

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v89, v0

    const-string v1, "BrightnessValue"

    const v5, 0x9203

    const/16 v14, 0xa

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v90, v0

    const-string v1, "ExposureBiasValue"

    const v5, 0x9204

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v91, v0

    const-string v1, "MaxApertureValue"

    const v5, 0x9205

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v92, v0

    const-string v1, "SubjectDistance"

    const v5, 0x9206

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v93, v0

    const-string v1, "MeteringMode"

    const v5, 0x9207

    const/4 v14, 0x3

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v94, v0

    const-string v1, "LightSource"

    const v5, 0x9208

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v95, v0

    const-string v1, "Flash"

    const v5, 0x9209

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v96, v0

    const-string v1, "FocalLength"

    const v5, 0x920a

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v97, v0

    const-string v1, "SubjectArea"

    const v5, 0x9214

    const/4 v14, 0x3

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v98, v0

    const-string v1, "MakerNote"

    const v5, 0x927c

    const/4 v14, 0x7

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v99, v0

    const-string v1, "UserComment"

    const v5, 0x9286

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v100, v0

    const-string v1, "SubSecTime"

    const v5, 0x9290

    const/4 v14, 0x2

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v101, v0

    const-string v1, "SubSecTimeOriginal"

    const v5, 0x9291

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v102, v0

    const-string v1, "SubSecTimeDigitized"

    const v5, 0x9292

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v103, v0

    const-string v1, "FlashpixVersion"

    const v5, 0xa000

    const/4 v14, 0x7

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v104, v0

    const-string v1, "ColorSpace"

    const v5, 0xa001

    const/4 v14, 0x3

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v105, v0

    const-string v1, "PixelXDimension"

    const v5, 0xa002

    invoke-direct {v0, v1, v5}, Ll0/a$c;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v106, v0

    const-string v1, "PixelYDimension"

    const v5, 0xa003

    invoke-direct {v0, v1, v5}, Ll0/a$c;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v107, v0

    const-string v1, "RelatedSoundFile"

    const v5, 0xa004

    const/4 v14, 0x2

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v108, v0

    const-string v1, "InteroperabilityIFDPointer"

    const v5, 0xa005

    const/4 v14, 0x4

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v109, v0

    const-string v1, "FlashEnergy"

    const v5, 0xa20b

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v110, v0

    const-string v1, "SpatialFrequencyResponse"

    const v5, 0xa20c

    const/4 v14, 0x7

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v111, v0

    const-string v1, "FocalPlaneXResolution"

    const v5, 0xa20e

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v112, v0

    const-string v1, "FocalPlaneYResolution"

    const v5, 0xa20f

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v113, v0

    const-string v1, "FocalPlaneResolutionUnit"

    const v5, 0xa210

    const/4 v14, 0x3

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v114, v0

    const-string v1, "SubjectLocation"

    const v5, 0xa214

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v115, v0

    const-string v1, "ExposureIndex"

    const v5, 0xa215

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v116, v0

    const-string v1, "SensingMethod"

    const v5, 0xa217

    const/4 v14, 0x3

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v117, v0

    const-string v1, "FileSource"

    const v5, 0xa300

    const/4 v14, 0x7

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v118, v0

    const-string v1, "SceneType"

    const v5, 0xa301

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v119, v0

    const-string v1, "CFAPattern"

    const v5, 0xa302

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v120, v0

    const-string v1, "CustomRendered"

    const v5, 0xa401

    const/4 v14, 0x3

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v121, v0

    const-string v1, "ExposureMode"

    const v5, 0xa402

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v122, v0

    const-string v1, "WhiteBalance"

    const v5, 0xa403

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v123, v0

    const-string v1, "DigitalZoomRatio"

    const v5, 0xa404

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v124, v0

    const-string v1, "FocalLengthIn35mmFilm"

    const v5, 0xa405

    const/4 v14, 0x3

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v125, v0

    const-string v1, "SceneCaptureType"

    const v5, 0xa406

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v126, v0

    const-string v1, "GainControl"

    const v5, 0xa407

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v127, v0

    const-string v1, "Contrast"

    const v5, 0xa408

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v128, v0

    const-string v1, "Saturation"

    const v5, 0xa409

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v129, v0

    const-string v1, "Sharpness"

    const v5, 0xa40a

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v130, v0

    const-string v1, "DeviceSettingDescription"

    const v5, 0xa40b

    const/4 v14, 0x7

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v131, v0

    const-string v1, "SubjectDistanceRange"

    const v5, 0xa40c

    const/4 v14, 0x3

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v132, v0

    const-string v1, "ImageUniqueID"

    const v5, 0xa420

    const/4 v14, 0x2

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v133, v0

    const-string v1, "DNGVersion"

    const v5, 0xc612

    const/4 v14, 0x1

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v134, v0

    const-string v1, "DefaultCropSize"

    const v5, 0xc620

    invoke-direct {v0, v1, v5}, Ll0/a$c;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v76 .. v134}, [Ll0/a$c;

    move-result-object v71

    new-instance v0, Ll0/a$c;

    move-object/from16 v17, v0

    const-string v1, "GPSVersionID"

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v18, v0

    const-string v1, "GPSLatitudeRef"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v14, v5}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v19, v0

    const-string v1, "GPSLatitude"

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v20, v0

    const-string v1, "GPSLongitudeRef"

    const/4 v14, 0x3

    invoke-direct {v0, v1, v14, v5}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v21, v0

    const-string v1, "GPSLongitude"

    const/4 v5, 0x4

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v22, v0

    const-string v1, "GPSAltitudeRef"

    const/4 v5, 0x1

    invoke-direct {v0, v1, v14, v5}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v23, v0

    const-string v1, "GPSAltitude"

    const/4 v5, 0x6

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v24, v0

    const-string v1, "GPSTimeStamp"

    const/4 v5, 0x7

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v25, v0

    const-string v1, "GPSSatellites"

    const/16 v5, 0x8

    const/4 v14, 0x2

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v26, v0

    const-string v1, "GPSStatus"

    const/16 v5, 0x9

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v27, v0

    const-string v1, "GPSMeasureMode"

    const/16 v5, 0xa

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v28, v0

    const-string v1, "GPSDOP"

    const/16 v5, 0xb

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v29, v0

    const-string v1, "GPSSpeedRef"

    const/16 v5, 0xc

    const/4 v14, 0x2

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v30, v0

    const-string v1, "GPSSpeed"

    const/16 v5, 0xd

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v31, v0

    const-string v1, "GPSTrackRef"

    const/4 v5, 0x2

    const/16 v14, 0xe

    invoke-direct {v0, v1, v14, v5}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v32, v0

    const-string v1, "GPSTrack"

    const/16 v14, 0xf

    const/4 v5, 0x5

    invoke-direct {v0, v1, v14, v5}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v33, v0

    const-string v1, "GPSImgDirectionRef"

    const/16 v14, 0x10

    const/4 v5, 0x2

    invoke-direct {v0, v1, v14, v5}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v34, v0

    const-string v1, "GPSImgDirection"

    const/16 v14, 0x11

    const/4 v5, 0x5

    invoke-direct {v0, v1, v14, v5}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v35, v0

    const-string v1, "GPSMapDatum"

    const/16 v5, 0x12

    const/4 v14, 0x2

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v36, v0

    const-string v1, "GPSDestLatitudeRef"

    const/16 v5, 0x13

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v37, v0

    const-string v1, "GPSDestLatitude"

    const/16 v5, 0x14

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v38, v0

    const-string v1, "GPSDestLongitudeRef"

    const/16 v5, 0x15

    const/4 v14, 0x2

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v39, v0

    const-string v1, "GPSDestLongitude"

    const/16 v5, 0x16

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v40, v0

    const-string v1, "GPSDestBearingRef"

    const/16 v5, 0x17

    const/4 v14, 0x2

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v41, v0

    const-string v1, "GPSDestBearing"

    const/16 v5, 0x18

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v42, v0

    const-string v1, "GPSDestDistanceRef"

    const/16 v5, 0x19

    const/4 v14, 0x2

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v43, v0

    const-string v1, "GPSDestDistance"

    const/16 v5, 0x1a

    const/4 v14, 0x5

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v44, v0

    const-string v1, "GPSProcessingMethod"

    const/16 v5, 0x1b

    const/4 v14, 0x7

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v45, v0

    const-string v1, "GPSAreaInformation"

    const/16 v5, 0x1c

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v46, v0

    const-string v1, "GPSDateStamp"

    const/16 v5, 0x1d

    const/4 v14, 0x2

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v47, v0

    const-string v1, "GPSDifferential"

    const/16 v5, 0x1e

    const/4 v14, 0x3

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v17 .. v47}, [Ll0/a$c;

    move-result-object v72

    new-instance v0, Ll0/a$c;

    const-string v1, "InteroperabilityIndex"

    const/4 v5, 0x1

    const/4 v14, 0x2

    invoke-direct {v0, v1, v5, v14}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [Ll0/a$c;

    move-result-object v73

    new-instance v0, Ll0/a$c;

    move-object/from16 v17, v0

    const/4 v1, 0x4

    const/16 v5, 0xfe

    invoke-direct {v0, v12, v5, v1}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v18, v0

    const/16 v5, 0xff

    invoke-direct {v0, v6, v5, v1}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v19, v0

    const-string v1, "ThumbnailImageWidth"

    const/16 v5, 0x100

    invoke-direct {v0, v1, v5}, Ll0/a$c;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v20, v0

    const-string v1, "ThumbnailImageLength"

    const/16 v5, 0x101

    invoke-direct {v0, v1, v5}, Ll0/a$c;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v21, v0

    const/4 v1, 0x3

    const/16 v5, 0x102

    invoke-direct {v0, v15, v5, v1}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v22, v0

    const/16 v5, 0x103

    invoke-direct {v0, v9, v5, v1}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v23, v0

    const/16 v5, 0x106

    invoke-direct {v0, v2, v5, v1}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v24, v0

    const/4 v1, 0x2

    const/16 v2, 0x10e

    invoke-direct {v0, v11, v2, v1}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v25, v0

    const/16 v2, 0x10f

    invoke-direct {v0, v13, v2, v1}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v26, v0

    const/16 v2, 0x110

    invoke-direct {v0, v4, v2, v1}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v27, v0

    const/16 v1, 0x111

    invoke-direct {v0, v7, v1}, Ll0/a$c;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v28, v0

    const/4 v1, 0x3

    const/16 v2, 0x112

    invoke-direct {v0, v3, v2, v1}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v29, v0

    const/16 v2, 0x115

    invoke-direct {v0, v10, v2, v1}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v30, v0

    const/16 v1, 0x116

    invoke-direct {v0, v8, v1}, Ll0/a$c;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v31, v0

    move-object/from16 v1, v64

    const/16 v2, 0x117

    invoke-direct {v0, v1, v2}, Ll0/a$c;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v32, v0

    move-object/from16 v2, v65

    const/4 v1, 0x5

    const/16 v3, 0x11a

    invoke-direct {v0, v2, v3, v1}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v33, v0

    const/16 v2, 0x11b

    move-object/from16 v3, v66

    invoke-direct {v0, v3, v2, v1}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v34, v0

    const-string v1, "PlanarConfiguration"

    const/16 v2, 0x11c

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v35, v0

    const-string v1, "ResolutionUnit"

    const/16 v2, 0x128

    invoke-direct {v0, v1, v2, v3}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v36, v0

    const-string v1, "TransferFunction"

    const/16 v2, 0x12d

    invoke-direct {v0, v1, v2, v3}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v37, v0

    const-string v1, "Software"

    const/16 v2, 0x131

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v38, v0

    const-string v1, "DateTime"

    const/16 v2, 0x132

    invoke-direct {v0, v1, v2, v3}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v39, v0

    const-string v1, "Artist"

    const/16 v2, 0x13b

    invoke-direct {v0, v1, v2, v3}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v40, v0

    const-string v1, "WhitePoint"

    const/16 v2, 0x13e

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v41, v0

    const-string v1, "PrimaryChromaticities"

    const/16 v2, 0x13f

    invoke-direct {v0, v1, v2, v3}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v42, v0

    move-object/from16 v2, v67

    const/4 v1, 0x4

    const/16 v3, 0x14a

    invoke-direct {v0, v2, v3, v1}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v43, v0

    const-string v3, "JPEGInterchangeFormat"

    const/16 v4, 0x201

    invoke-direct {v0, v3, v4, v1}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v44, v0

    const-string v3, "JPEGInterchangeFormatLength"

    const/16 v4, 0x202

    invoke-direct {v0, v3, v4, v1}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v45, v0

    const-string v1, "YCbCrCoefficients"

    const/16 v3, 0x211

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v46, v0

    const-string v1, "YCbCrSubSampling"

    const/16 v3, 0x212

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v47, v0

    const-string v1, "YCbCrPositioning"

    const/16 v3, 0x213

    invoke-direct {v0, v1, v3, v4}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v48, v0

    const-string v1, "ReferenceBlackWhite"

    const/16 v3, 0x214

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v49, v0

    const-string v1, "Copyright"

    const v3, 0x8298

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v50, v0

    move-object/from16 v3, v68

    const/4 v1, 0x4

    const v4, 0x8769

    invoke-direct {v0, v3, v4, v1}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v51, v0

    move-object/from16 v4, v69

    const v5, 0x8825

    invoke-direct {v0, v4, v5, v1}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v52, v0

    const-string v1, "DNGVersion"

    const v5, 0xc612

    const/4 v6, 0x1

    invoke-direct {v0, v1, v5, v6}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll0/a$c;

    move-object/from16 v53, v0

    const-string v1, "DefaultCropSize"

    const v5, 0xc620

    invoke-direct {v0, v1, v5}, Ll0/a$c;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v17 .. v53}, [Ll0/a$c;

    move-result-object v74

    new-instance v0, Ll0/a$c;

    const/4 v1, 0x3

    const/16 v5, 0x111

    invoke-direct {v0, v7, v5, v1}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll0/a;->u:Ll0/a$c;

    new-instance v0, Ll0/a$c;

    const-string v1, "ThumbnailImage"

    const/4 v5, 0x7

    const/16 v6, 0x100

    invoke-direct {v0, v1, v6, v5}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ll0/a$c;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    const/4 v7, 0x4

    invoke-direct {v1, v5, v6, v7}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ll0/a$c;

    const-string v6, "ImageProcessingIFDPointer"

    const/16 v8, 0x2040

    invoke-direct {v5, v6, v8, v7}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v5}, [Ll0/a$c;

    move-result-object v76

    new-instance v0, Ll0/a$c;

    const-string v1, "PreviewImageStart"

    const/16 v5, 0x101

    invoke-direct {v0, v1, v5, v7}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ll0/a$c;

    const-string v5, "PreviewImageLength"

    const/16 v6, 0x102

    invoke-direct {v1, v5, v6, v7}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Ll0/a$c;

    move-result-object v77

    new-instance v0, Ll0/a$c;

    const-string v1, "AspectFrame"

    const/16 v5, 0x1113

    const/4 v6, 0x3

    invoke-direct {v0, v1, v5, v6}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [Ll0/a$c;

    move-result-object v78

    new-instance v0, Ll0/a$c;

    const-string v1, "ColorSpace"

    const/16 v5, 0x37

    invoke-direct {v0, v1, v5, v6}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [Ll0/a$c;

    move-result-object v79

    move-object/from16 v70, v75

    filled-new-array/range {v70 .. v79}, [[Ll0/a$c;

    move-result-object v0

    sput-object v0, Ll0/a;->v:[[Ll0/a$c;

    new-instance v5, Ll0/a$c;

    const/4 v0, 0x4

    const/16 v1, 0x14a

    invoke-direct {v5, v2, v1, v0}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ll0/a$c;

    const v1, 0x8769

    invoke-direct {v6, v3, v1, v0}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ll0/a$c;

    const v1, 0x8825

    invoke-direct {v7, v4, v1, v0}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v8, Ll0/a$c;

    const-string v1, "InteroperabilityIFDPointer"

    const v2, 0xa005

    invoke-direct {v8, v1, v2, v0}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ll0/a$c;

    const-string v0, "CameraSettingsIFDPointer"

    const/16 v1, 0x2020

    const/4 v2, 0x1

    invoke-direct {v9, v0, v1, v2}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ll0/a$c;

    const-string v0, "ImageProcessingIFDPointer"

    const/16 v1, 0x2040

    invoke-direct {v10, v0, v1, v2}, Ll0/a$c;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v5 .. v10}, [Ll0/a$c;

    move-result-object v0

    sput-object v0, Ll0/a;->w:[Ll0/a$c;

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    sput-object v1, Ll0/a;->x:[Ljava/util/HashMap;

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Ll0/a;->y:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "DigitalZoomRatio"

    const-string v2, "ExposureTime"

    const-string v3, "FNumber"

    const-string v4, "SubjectDistance"

    const-string v5, "GPSTimeStamp"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ll0/a;->z:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll0/a;->A:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ll0/a;->B:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ll0/a;->C:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v5, 0x0

    :goto_0
    sget-object v0, Ll0/a;->v:[[Ll0/a$c;

    array-length v1, v0

    if-ge v5, v1, :cond_1

    sget-object v1, Ll0/a;->x:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v5

    sget-object v1, Ll0/a;->y:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v5

    aget-object v0, v0, v5

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Ll0/a;->x:[Ljava/util/HashMap;

    aget-object v4, v4, v5

    iget v6, v3, Ll0/a$c;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ll0/a;->y:[Ljava/util/HashMap;

    aget-object v4, v4, v5

    iget-object v6, v3, Ll0/a$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v5, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    sget-object v0, Ll0/a;->A:Ljava/util/HashMap;

    sget-object v1, Ll0/a;->w:[Ll0/a$c;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Ll0/a$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v63

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v1, v3

    iget v2, v2, Ll0/a$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v62

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    iget v2, v2, Ll0/a$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v61

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    iget v2, v2, Ll0/a$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v60

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    iget v2, v2, Ll0/a$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v59

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget v1, v1, Ll0/a$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v58

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_4
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll0/a;->v:[[Ll0/a$c;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Ll0/a;->c:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Ll0/a;->d:Ljava/util/HashSet;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v1, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Ll0/a;->a:Landroid/content/res/AssetManager$AssetInputStream;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ll0/a;->a:Landroid/content/res/AssetManager$AssetInputStream;

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    :try_start_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Ll0/a;->c:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v0, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v0}, Ll0/a;->f(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Ll0/a;->b:I

    new-instance p1, Ll0/a$a;

    invoke-direct {p1, v0}, Ll0/a$a;-><init>(Ljava/io/InputStream;)V

    iget v0, p0, Ll0/a;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, p1}, Ll0/a;->j(Ll0/a$a;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, p1}, Ll0/a;->h(Ll0/a$a;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, p1}, Ll0/a;->g(Ll0/a$a;)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, v1, v1}, Ll0/a;->e(Ll0/a$a;II)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, p1}, Ll0/a;->i(Ll0/a$a;)V

    :goto_2
    invoke-virtual {p0, p1}, Ll0/a;->p(Ll0/a$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-virtual {p0}, Ll0/a;->a()V

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ll0/a;->a()V

    throw p1

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static b(Ljava/io/Serializable;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Ll0/a$a;)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ll0/a$a;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LF2/a;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Ll0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll0/a;->c:[Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "DateTime"

    invoke-virtual {p0, v3}, Ll0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    aget-object v4, v1, v2

    const-string v5, "\u0000"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ll0/a;->B:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v5, Ll0/a$b;

    array-length v6, v0

    const/4 v7, 0x2

    invoke-direct {v5, v7, v6, v0}, Ll0/a$b;-><init>(II[B)V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Ll0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    aget-object v3, v1, v2

    iget-object v6, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, Ll0/a$b;->a(JLjava/nio/ByteOrder;)Ll0/a$b;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Ll0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    aget-object v3, v1, v2

    iget-object v6, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, Ll0/a$b;->a(JLjava/nio/ByteOrder;)Ll0/a$b;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Ll0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    aget-object v2, v1, v2

    iget-object v3, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v3}, Ll0/a$b;->a(JLjava/nio/ByteOrder;)Ll0/a$b;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Ll0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object p0, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, p0}, Ll0/a$b;->a(JLjava/nio/ByteOrder;)Ll0/a$b;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Ll0/a;->d(Ljava/lang/String;)Ll0/a$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v2, Ll0/a;->z:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Ll0/a$b;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    const-string v2, "ExifInterface"

    iget v3, v0, Ll0/a$b;->a:I

    if-eq v3, p1, :cond_1

    const/16 p1, 0xa

    if-eq v3, p1, :cond_1

    const-string p0, "GPS Timestamp format is not rational. format="

    invoke-static {v3, p0, v2}, LF1/h;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object p0, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Ll0/a$b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, [Ll0/a$d;

    if-eqz p0, :cond_3

    array-length p1, p0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    aget-object p1, p0, p1

    iget-wide v0, p1, Ll0/a$d;->a:J

    long-to-float v0, v0

    iget-wide v1, p1, Ll0/a$d;->b:J

    long-to-float p1, v1

    div-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aget-object v0, p0, v0

    iget-wide v1, v0, Ll0/a$d;->a:J

    long-to-float v1, v1

    iget-wide v2, v0, Ll0/a$d;->b:J

    long-to-float v0, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aget-object p0, p0, v1

    iget-wide v1, p0, Ll0/a$d;->a:J

    long-to-float v1, v1

    iget-wide v2, p0, Ll0/a$d;->b:J

    long-to-float p0, v2

    div-float/2addr v1, p0

    float-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid GPS Timestamp array. array="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_4
    :try_start_0
    iget-object p0, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Ll0/a$b;->d(Ljava/nio/ByteOrder;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_5
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Ll0/a$b;
    .locals 2

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PhotographicSensitivity"

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ll0/a;->v:[[Ll0/a$c;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ll0/a;->c:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/a$b;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ll0/a$a;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Ll0/a$a;->b:Ljava/nio/ByteOrder;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ll0/a$a;->a(J)V

    invoke-virtual {p1}, Ll0/a$a;->readByte()B

    move-result v0

    const-string v1, "Invalid marker: "

    const/4 v2, -0x1

    if-ne v0, v2, :cond_11

    invoke-virtual {p1}, Ll0/a$a;->readByte()B

    move-result v3

    const/16 v4, -0x28

    if-ne v3, v4, :cond_10

    const/4 v0, 0x2

    add-int/2addr p2, v0

    :goto_0
    invoke-virtual {p1}, Ll0/a$a;->readByte()B

    move-result v1

    if-ne v1, v2, :cond_f

    invoke-virtual {p1}, Ll0/a$a;->readByte()B

    move-result v1

    const/16 v3, -0x27

    if-eq v1, v3, :cond_e

    const/16 v3, -0x26

    if-ne v1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ll0/a$a;->readUnsignedShort()I

    move-result v3

    add-int/lit8 v4, v3, -0x2

    add-int/lit8 v5, p2, 0x4

    const-string v6, "Invalid length"

    if-ltz v4, :cond_d

    const/16 v7, -0x1f

    const/4 v8, 0x0

    const-string v9, "Invalid exif"

    if-eq v1, v7, :cond_5

    iget-object p2, p0, Ll0/a;->c:[Ljava/util/HashMap;

    const/4 v7, -0x2

    const/4 v10, 0x1

    if-eq v1, v7, :cond_2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p1, v10}, Ll0/a$a;->skipBytes(I)I

    move-result v1

    if-ne v1, v10, :cond_1

    aget-object v1, p2, p3

    invoke-virtual {p1}, Ll0/a$a;->readUnsignedShort()I

    move-result v4

    int-to-long v7, v4

    iget-object v4, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-static {v7, v8, v4}, Ll0/a$b;->a(JLjava/nio/ByteOrder;)Ll0/a$b;

    move-result-object v4

    const-string v7, "ImageLength"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p2, p2, p3

    invoke-virtual {p1}, Ll0/a$a;->readUnsignedShort()I

    move-result v1

    int-to-long v7, v1

    iget-object v1, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-static {v7, v8, v1}, Ll0/a$b;->a(JLjava/nio/ByteOrder;)Ll0/a$b;

    move-result-object v1

    const-string v4, "ImageWidth"

    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v3, -0x7

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid SOFx"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-array v1, v4, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ne v3, v4, :cond_4

    const-string v3, "UserComment"

    invoke-virtual {p0, v3}, Ll0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    aget-object p2, p2, v10

    new-instance v4, Ljava/lang/String;

    sget-object v7, Ll0/a;->B:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v1, "\u0000"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v4, Ll0/a$b;

    array-length v7, v1

    invoke-direct {v4, v0, v7, v1}, Ll0/a$b;-><init>(II[B)V

    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    move v4, v8

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 v1, 0x6

    if-ge v4, v1, :cond_6

    goto :goto_2

    :cond_6
    new-array v4, v1, [B

    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v1, :cond_c

    add-int/lit8 v5, p2, 0xa

    add-int/lit8 p2, v3, -0x8

    sget-object v1, Ll0/a;->C:[B

    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    move v4, p2

    goto :goto_2

    :cond_7
    if-lez p2, :cond_b

    iput v5, p0, Ll0/a;->f:I

    new-array v1, p2, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ne v3, p2, :cond_a

    add-int/2addr v5, p2

    new-instance v3, Ll0/a$a;

    invoke-direct {v3, v1}, Ll0/a$a;-><init>([B)V

    invoke-virtual {p0, v3, p2}, Ll0/a;->m(Ll0/a$a;I)V

    invoke-virtual {p0, v3, p3}, Ll0/a;->o(Ll0/a$a;I)V

    goto :goto_1

    :goto_2
    if-ltz v4, :cond_9

    invoke-virtual {p1, v4}, Ll0/a$a;->skipBytes(I)I

    move-result p2

    if-ne p2, v4, :cond_8

    add-int p2, v5, v4

    goto/16 :goto_0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid JPEG segment"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_3
    iget-object p0, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    iput-object p0, p1, Ll0/a$a;->b:Ljava/nio/ByteOrder;

    return-void

    :cond_f
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid marker:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p2, v1, 0xff

    invoke-static {p2, p1}, LF2/a;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p2, v0, 0xff

    invoke-static {p2, p1}, LF2/a;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p2, v0, 0xff

    invoke-static {p2, p1}, LF2/a;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    sget-object v2, Ll0/a;->o:[B

    array-length v3, v2

    if-ge v1, v3, :cond_6

    aget-byte v3, v0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_5

    const-string v1, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    move v2, p1

    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_4

    aget-byte v3, v0, v2

    aget-byte v4, v1, v2

    if-eq v3, v4, :cond_3

    new-instance v1, Ll0/a$a;

    invoke-direct {v1, v0}, Ll0/a$a;-><init>([B)V

    invoke-static {v1}, Ll0/a;->n(Ll0/a$a;)Ljava/nio/ByteOrder;

    move-result-object v2

    iput-object v2, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    iput-object v2, v1, Ll0/a$a;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v1}, Ll0/a$a;->readShort()S

    move-result v2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/16 v1, 0x4f52

    if-eq v2, v1, :cond_2

    const/16 v1, 0x5352

    if-ne v2, v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ll0/a$a;

    invoke-direct {v1, v0}, Ll0/a$a;-><init>([B)V

    invoke-static {v1}, Ll0/a;->n(Ll0/a$a;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    iput-object v0, v1, Ll0/a$a;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v1}, Ll0/a$a;->readShort()S

    move-result p0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/16 v0, 0x55

    if-ne p0, v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    return p1

    :cond_2
    :goto_2
    const/4 p0, 0x7

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/16 p0, 0x9

    return p0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x4

    return p0
.end method

.method public final g(Ll0/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ll0/a;->i(Ll0/a$a;)V

    iget-object p1, p0, Ll0/a;->c:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "MakerNote"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/a$b;

    if-eqz v1, :cond_6

    new-instance v2, Ll0/a$a;

    iget-object v1, v1, Ll0/a$b;->c:[B

    invoke-direct {v2, v1}, Ll0/a$a;-><init>([B)V

    iget-object v1, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    iput-object v1, v2, Ll0/a$a;->b:Ljava/nio/ByteOrder;

    sget-object v1, Ll0/a;->p:[B

    array-length v3, v1

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ll0/a$a;->readFully([B)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ll0/a$a;->a(J)V

    sget-object v4, Ll0/a;->q:[B

    array-length v5, v4

    new-array v5, v5, [B

    invoke-virtual {v2, v5}, Ll0/a$a;->readFully([B)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x8

    invoke-virtual {v2, v3, v4}, Ll0/a$a;->a(J)V

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0xc

    invoke-virtual {v2, v3, v4}, Ll0/a$a;->a(J)V

    :cond_1
    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p0, v2, v1}, Ll0/a;->o(Ll0/a$a;I)V

    const/4 v1, 0x7

    aget-object v2, p1, v1

    const-string v3, "PreviewImageStart"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/a$b;

    aget-object v1, p1, v1

    const-string v3, "PreviewImageLength"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/a$b;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    aget-object v4, p1, v3

    const-string v5, "JPEGInterchangeFormat"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, p1, v3

    const-string v3, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v1, 0x8

    aget-object v1, p1, v1

    const-string v2, "AspectFrame"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/a$b;

    if-eqz v1, :cond_6

    iget-object v2, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ll0/a$b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_5

    array-length v2, v1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v3, 0x0

    aget v4, v1, v3

    if-le v2, v4, :cond_6

    const/4 v5, 0x3

    aget v5, v1, v5

    aget v1, v1, v0

    if-le v5, v1, :cond_6

    sub-int/2addr v2, v4

    add-int/2addr v2, v0

    sub-int/2addr v5, v1

    add-int/2addr v5, v0

    if-ge v2, v5, :cond_4

    add-int/2addr v2, v5

    sub-int v5, v2, v5

    sub-int/2addr v2, v5

    :cond_4
    iget-object v0, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, Ll0/a$b;->c(ILjava/nio/ByteOrder;)Ll0/a$b;

    move-result-object v0

    iget-object p0, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-static {v5, p0}, Ll0/a$b;->c(ILjava/nio/ByteOrder;)Ll0/a$b;

    move-result-object p0

    aget-object v1, p1, v3

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, p1, v3

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid aspect frame values. frame="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExifInterface"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method

.method public final h(Ll0/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Ll0/a$a;->skipBytes(I)I

    const/4 v0, 0x4

    new-array v1, v0, [B

    new-array v2, v0, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1, v0}, Ll0/a$a;->skipBytes(I)I

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0, v2}, Ll0/a;->e(Ll0/a$a;II)V

    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Ll0/a$a;->a(J)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Ll0/a$a;->b:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Ll0/a$a;->readInt()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Ll0/a$a;->readUnsignedShort()I

    move-result v3

    invoke-virtual {p1}, Ll0/a$a;->readUnsignedShort()I

    move-result v4

    sget-object v5, Ll0/a;->u:Ll0/a$c;

    iget v5, v5, Ll0/a$c;->a:I

    if-ne v3, v5, :cond_0

    invoke-virtual {p1}, Ll0/a$a;->readShort()S

    move-result v0

    invoke-virtual {p1}, Ll0/a$a;->readShort()S

    move-result p1

    iget-object v2, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-static {v0, v2}, Ll0/a$b;->c(ILjava/nio/ByteOrder;)Ll0/a$b;

    move-result-object v0

    iget-object v2, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-static {p1, v2}, Ll0/a$b;->c(ILjava/nio/ByteOrder;)Ll0/a$b;

    move-result-object p1

    iget-object p0, p0, Ll0/a;->c:[Ljava/util/HashMap;

    aget-object v2, p0, v1

    const-string v3, "ImageLength"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p0, v1

    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v4}, Ll0/a$a;->skipBytes(I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Ll0/a$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Ll0/a$a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ll0/a;->m(Ll0/a$a;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll0/a;->o(Ll0/a$a;I)V

    invoke-virtual {p0, p1, v0}, Ll0/a;->r(Ll0/a$a;I)V

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v1}, Ll0/a;->r(Ll0/a$a;I)V

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2}, Ll0/a;->r(Ll0/a$a;I)V

    invoke-virtual {p0, v0, v1}, Ll0/a;->q(II)V

    invoke-virtual {p0, v0, v2}, Ll0/a;->q(II)V

    invoke-virtual {p0, v1, v2}, Ll0/a;->q(II)V

    iget-object p1, p0, Ll0/a;->c:[Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object v4, p1, v3

    const-string v5, "PixelXDimension"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/a$b;

    aget-object v5, p1, v3

    const-string v6, "PixelYDimension"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/a$b;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    aget-object v6, p1, v0

    const-string v7, "ImageWidth"

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, p1, v0

    const-string v4, "ImageLength"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Ll0/a;->l(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, p1, v1

    aput-object v0, p1, v2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, p1, v1

    :cond_1
    aget-object v0, p1, v2

    invoke-virtual {p0, v0}, Ll0/a;->l(Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ExifInterface"

    const-string v1, "No image meets the size requirements of a thumbnail image."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v0, p0, Ll0/a;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    aget-object v0, p1, v3

    const-string v1, "MakerNote"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/a$b;

    if-eqz v0, :cond_3

    new-instance v1, Ll0/a$a;

    iget-object v0, v0, Ll0/a$b;->c:[B

    invoke-direct {v1, v0}, Ll0/a$a;-><init>([B)V

    iget-object v0, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    iput-object v0, v1, Ll0/a$a;->b:Ljava/nio/ByteOrder;

    const-wide/16 v4, 0x6

    invoke-virtual {v1, v4, v5}, Ll0/a$a;->a(J)V

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, Ll0/a;->o(Ll0/a$a;I)V

    aget-object p0, p1, v0

    const-string v0, "ColorSpace"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/a$b;

    if-eqz p0, :cond_3

    aget-object p1, p1, v3

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final j(Ll0/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ll0/a;->i(Ll0/a$a;)V

    iget-object v0, p0, Ll0/a;->c:[Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const-string v3, "JpgFromRaw"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/a$b;

    if-eqz v2, :cond_0

    iget v2, p0, Ll0/a;->j:I

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v2, v3}, Ll0/a;->e(Ll0/a$a;II)V

    :cond_0
    aget-object p0, v0, v1

    const-string p1, "ISO"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/a$b;

    const/4 p1, 0x1

    aget-object v1, v0, p1

    const-string v2, "PhotographicSensitivity"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/a$b;

    if-eqz p0, :cond_1

    if-nez v1, :cond_1

    aget-object p1, v0, p1

    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final k(Ll0/a$a;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/a$b;

    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll0/a$b;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ll0/a$b;->e(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ll0/a$b;->e(Ljava/nio/ByteOrder;)I

    move-result p2

    iget-object v1, p1, Ll0/a$a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v1, p0, Ll0/a;->b:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    iget v1, p0, Ll0/a;->g:I

    :goto_0
    add-int/2addr v0, v1

    goto :goto_2

    :cond_1
    :goto_1
    iget v1, p0, Ll0/a;->f:I

    goto :goto_0

    :cond_2
    :goto_2
    if-lez v0, :cond_3

    if-lez p2, :cond_3

    iget-object p0, p0, Ll0/a;->a:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez p0, :cond_3

    new-array p0, p2, [B

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ll0/a$a;->a(J)V

    invoke-virtual {p1, p0}, Ll0/a$a;->readFully([B)V

    :cond_3
    return-void
.end method

.method public final l(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/a$b;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/a$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ll0/a$b;->e(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object p0, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ll0/a$b;->e(Ljava/nio/ByteOrder;)I

    move-result p0

    const/16 p1, 0x200

    if-gt v0, p1, :cond_0

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ll0/a$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ll0/a;->n(Ll0/a$a;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    iput-object v0, p1, Ll0/a$a;->b:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Ll0/a$a;->readUnsignedShort()I

    move-result v0

    iget p0, p0, Ll0/a;->b:I

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-eq p0, v1, :cond_1

    const/16 p0, 0x2a

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid start code: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LF2/a;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ll0/a$a;->readInt()I

    move-result p0

    const/16 v0, 0x8

    if-lt p0, v0, :cond_4

    if-ge p0, p2, :cond_4

    add-int/lit8 p0, p0, -0x8

    if-lez p0, :cond_3

    invoke-virtual {p1, p0}, Ll0/a$a;->skipBytes(I)I

    move-result p1

    if-ne p1, p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Couldn\'t jump to first Ifd: "

    invoke-static {p0, p2}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid first Ifd offset: "

    invoke-static {p0, p2}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ll0/a$a;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v1, Ll0/a$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Ll0/a;->d:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v3, v1, Ll0/a$a;->d:I

    add-int/lit8 v3, v3, 0x2

    iget v5, v1, Ll0/a$a;->c:I

    if-le v3, v5, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ll0/a$a;->readShort()S

    move-result v3

    iget v6, v1, Ll0/a$a;->d:I

    mul-int/lit8 v7, v3, 0xc

    add-int/2addr v7, v6

    if-gt v7, v5, :cond_29

    if-gtz v3, :cond_1

    goto/16 :goto_15

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Ll0/a;->c:[Ljava/util/HashMap;

    const-string v12, "ExifInterface"

    if-ge v7, v3, :cond_25

    invoke-virtual/range {p1 .. p1}, Ll0/a$a;->readUnsignedShort()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Ll0/a$a;->readUnsignedShort()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Ll0/a$a;->readInt()I

    move-result v15

    iget v6, v1, Ll0/a$a;->d:I

    int-to-long v9, v6

    const-wide/16 v16, 0x4

    add-long v9, v9, v16

    sget-object v6, Ll0/a;->x:[Ljava/util/HashMap;

    aget-object v6, v6, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll0/a$c;

    if-nez v6, :cond_2

    const-string v11, "Skip the tag entry since tag number is not defined: "

    invoke-static {v13, v11, v12}, LF1/h;->e(ILjava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v3

    move-object/from16 v21, v4

    move/from16 v20, v7

    :goto_1
    move v11, v13

    goto/16 :goto_b

    :cond_2
    if-lez v14, :cond_10

    sget-object v11, Ll0/a;->s:[I

    move/from16 v19, v3

    array-length v3, v11

    if-lt v14, v3, :cond_3

    :goto_2
    move-object/from16 v21, v4

    move/from16 v20, v7

    move v11, v13

    goto/16 :goto_a

    :cond_3
    iget v3, v6, Ll0/a$c;->c:I

    move/from16 v20, v7

    const/4 v7, 0x7

    if-eq v3, v7, :cond_5

    if-ne v14, v7, :cond_4

    goto :goto_3

    :cond_4
    if-eq v3, v14, :cond_5

    iget v7, v6, Ll0/a$c;->d:I

    if-ne v7, v14, :cond_6

    :cond_5
    :goto_3
    move-object/from16 v21, v4

    goto :goto_5

    :cond_6
    move-object/from16 v21, v4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_7

    if-ne v7, v4, :cond_8

    :cond_7
    const/4 v4, 0x3

    goto :goto_4

    :cond_8
    const/16 v4, 0x9

    goto :goto_6

    :goto_4
    if-ne v14, v4, :cond_8

    :goto_5
    const/4 v4, 0x7

    goto :goto_7

    :goto_6
    if-eq v3, v4, :cond_9

    if-ne v7, v4, :cond_a

    :cond_9
    const/16 v4, 0x8

    if-ne v14, v4, :cond_a

    goto :goto_5

    :cond_a
    const/16 v4, 0xc

    if-eq v3, v4, :cond_b

    if-ne v7, v4, :cond_c

    :cond_b
    const/16 v4, 0xb

    if-ne v14, v4, :cond_c

    goto :goto_5

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skip the tag entry since data format ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ll0/a;->r:[Ljava/lang/String;

    aget-object v4, v4, v14

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") is unexpected for tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Ll0/a$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_7
    if-ne v14, v4, :cond_d

    move v14, v3

    :cond_d
    int-to-long v3, v15

    aget v7, v11, v14

    move v11, v13

    move/from16 v22, v14

    int-to-long v13, v7

    mul-long/2addr v3, v13

    const-wide/16 v13, 0x0

    cmp-long v7, v3, v13

    if-ltz v7, :cond_f

    const-wide/32 v13, 0x7fffffff

    cmp-long v7, v3, v13

    if-lez v7, :cond_e

    goto :goto_8

    :cond_e
    const/4 v7, 0x1

    move/from16 v14, v22

    goto :goto_c

    :cond_f
    :goto_8
    const-string v7, "Skip the tag entry since the number of components is invalid: "

    invoke-static {v15, v7, v12}, LF1/h;->e(ILjava/lang/String;Ljava/lang/String;)V

    move/from16 v14, v22

    :goto_9
    const/4 v7, 0x0

    goto :goto_c

    :cond_10
    move/from16 v19, v3

    goto/16 :goto_2

    :goto_a
    const-string v3, "Skip the tag entry since data format is invalid: "

    invoke-static {v14, v3, v12}, LF1/h;->e(ILjava/lang/String;Ljava/lang/String;)V

    :goto_b
    const-wide/16 v3, 0x0

    goto :goto_9

    :goto_c
    if-nez v7, :cond_11

    invoke-virtual {v1, v9, v10}, Ll0/a$a;->a(J)V

    :goto_d
    move-object/from16 v7, v21

    goto/16 :goto_14

    :cond_11
    cmp-long v7, v3, v16

    const-string v13, "Compression"

    if-lez v7, :cond_17

    invoke-virtual/range {p1 .. p1}, Ll0/a$a;->readInt()I

    move-result v7

    move/from16 v16, v14

    iget v14, v0, Ll0/a;->b:I

    move/from16 v17, v11

    const/4 v11, 0x7

    if-ne v14, v11, :cond_14

    iget-object v11, v6, Ll0/a$c;->b:Ljava/lang/String;

    const-string v14, "MakerNote"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    iput v7, v0, Ll0/a;->g:I

    :cond_12
    move-wide/from16 v22, v9

    move/from16 v18, v15

    goto :goto_e

    :cond_13
    const/4 v11, 0x6

    if-ne v2, v11, :cond_12

    iget-object v14, v6, Ll0/a$c;->b:Ljava/lang/String;

    const-string v11, "ThumbnailImage"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    iput v7, v0, Ll0/a;->h:I

    iput v15, v0, Ll0/a;->i:I

    iget-object v11, v0, Ll0/a;->e:Ljava/nio/ByteOrder;

    const/4 v14, 0x6

    invoke-static {v14, v11}, Ll0/a$b;->c(ILjava/nio/ByteOrder;)Ll0/a$b;

    move-result-object v11

    iget v14, v0, Ll0/a;->h:I

    move/from16 v18, v15

    int-to-long v14, v14

    iget-object v2, v0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v2}, Ll0/a$b;->a(JLjava/nio/ByteOrder;)Ll0/a$b;

    move-result-object v2

    iget v14, v0, Ll0/a;->i:I

    int-to-long v14, v14

    move-wide/from16 v22, v9

    iget-object v9, v0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v9}, Ll0/a$b;->a(JLjava/nio/ByteOrder;)Ll0/a$b;

    move-result-object v9

    const/4 v10, 0x4

    aget-object v14, v8, v10

    invoke-virtual {v14, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v11, v8, v10

    const-string v14, "JPEGInterchangeFormat"

    invoke-virtual {v11, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v8, v10

    const-string v10, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_14
    move-wide/from16 v22, v9

    move/from16 v18, v15

    const/16 v2, 0xa

    if-ne v14, v2, :cond_15

    iget-object v2, v6, Ll0/a$c;->b:Ljava/lang/String;

    const-string v9, "JpgFromRaw"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iput v7, v0, Ll0/a;->j:I

    :cond_15
    :goto_e
    int-to-long v9, v7

    add-long v14, v9, v3

    move-wide/from16 v24, v3

    int-to-long v2, v5

    cmp-long v2, v14, v2

    if-gtz v2, :cond_16

    invoke-virtual {v1, v9, v10}, Ll0/a$a;->a(J)V

    move-wide/from16 v9, v22

    goto :goto_f

    :cond_16
    const-string v2, "Skip the tag entry since data offset is invalid: "

    invoke-static {v7, v2, v12}, LF1/h;->e(ILjava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v9, v22

    invoke-virtual {v1, v9, v10}, Ll0/a$a;->a(J)V

    goto/16 :goto_d

    :cond_17
    move-wide/from16 v24, v3

    move/from16 v17, v11

    move/from16 v16, v14

    move/from16 v18, v15

    :goto_f
    sget-object v2, Ll0/a;->A:Ljava/util/HashMap;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    move/from16 v14, v16

    const/4 v3, 0x3

    if-eq v14, v3, :cond_1b

    const/4 v3, 0x4

    if-eq v14, v3, :cond_1a

    const/16 v3, 0x8

    if-eq v14, v3, :cond_19

    const/16 v3, 0x9

    if-eq v14, v3, :cond_18

    const/16 v3, 0xd

    if-eq v14, v3, :cond_18

    const-wide/16 v3, -0x1

    :goto_10
    const-wide/16 v6, 0x0

    goto :goto_12

    :cond_18
    invoke-virtual/range {p1 .. p1}, Ll0/a$a;->readInt()I

    move-result v3

    :goto_11
    int-to-long v3, v3

    goto :goto_10

    :cond_19
    invoke-virtual/range {p1 .. p1}, Ll0/a$a;->readShort()S

    move-result v3

    goto :goto_11

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ll0/a$a;->readInt()I

    move-result v3

    int-to-long v3, v3

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    goto :goto_10

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Ll0/a$a;->readUnsignedShort()I

    move-result v3

    goto :goto_11

    :goto_12
    cmp-long v6, v3, v6

    if-lez v6, :cond_1d

    int-to-long v6, v5

    cmp-long v6, v3, v6

    if-gez v6, :cond_1d

    long-to-int v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v21

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v1, v3, v4}, Ll0/a$a;->a(J)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ll0/a;->o(Ll0/a$a;I)V

    goto :goto_13

    :cond_1c
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (at "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :cond_1d
    move-object/from16 v7, v21

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Skip jump into the IFD since its offset is invalid: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_13
    invoke-virtual {v1, v9, v10}, Ll0/a$a;->a(J)V

    goto :goto_14

    :cond_1e
    move/from16 v14, v16

    move-object/from16 v7, v21

    move-wide/from16 v3, v24

    long-to-int v2, v3

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ll0/a$a;->readFully([B)V

    new-instance v3, Ll0/a$b;

    move/from16 v4, v18

    invoke-direct {v3, v14, v4, v2}, Ll0/a$b;-><init>(II[B)V

    aget-object v2, v8, p2

    iget-object v4, v6, Ll0/a$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Ll0/a$c;->b:Ljava/lang/String;

    const-string v4, "DNGVersion"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v4, 0x3

    iput v4, v0, Ll0/a;->b:I

    :cond_1f
    const-string v4, "Make"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    const-string v4, "Model"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    :cond_20
    iget-object v4, v0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ll0/a$b;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "PENTAX"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    :cond_21
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v2}, Ll0/a$b;->e(Ljava/nio/ByteOrder;)I

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_23

    :cond_22
    const/16 v2, 0x8

    iput v2, v0, Ll0/a;->b:I

    :cond_23
    iget v2, v1, Ll0/a$a;->d:I

    int-to-long v2, v2

    cmp-long v2, v2, v9

    if-eqz v2, :cond_24

    invoke-virtual {v1, v9, v10}, Ll0/a$a;->a(J)V

    :cond_24
    :goto_14
    add-int/lit8 v2, v20, 0x1

    int-to-short v2, v2

    move-object v4, v7

    move/from16 v3, v19

    move v7, v2

    move/from16 v2, p2

    goto/16 :goto_0

    :cond_25
    move-object v7, v4

    iget v2, v1, Ll0/a$a;->d:I

    const/4 v3, 0x4

    add-int/2addr v2, v3

    if-gt v2, v5, :cond_29

    invoke-virtual/range {p1 .. p1}, Ll0/a$a;->readInt()I

    move-result v2

    int-to-long v9, v2

    const-wide/16 v13, 0x0

    cmp-long v4, v9, v13

    if-lez v4, :cond_28

    if-ge v2, v5, :cond_28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    invoke-virtual {v1, v9, v10}, Ll0/a$a;->a(J)V

    aget-object v2, v8, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v0, v1, v3}, Ll0/a;->o(Ll0/a$a;I)V

    goto :goto_15

    :cond_26
    const/4 v2, 0x5

    aget-object v3, v8, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v0, v1, v2}, Ll0/a;->o(Ll0/a$a;I)V

    goto :goto_15

    :cond_27
    const-string v0, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-static {v2, v0, v12}, LF1/h;->e(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_28
    const-string v0, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-static {v2, v0, v12}, LF1/h;->e(ILjava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_15
    return-void
.end method

.method public final p(Ll0/a$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll0/a;->c:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "Compression"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/a$b;

    if-eqz v1, :cond_9

    iget-object v2, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ll0/a$b;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v4, 0x7

    if-eq v1, v4, :cond_1

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1, v0}, Ll0/a;->k(Ll0/a$a;Ljava/util/HashMap;)V

    goto/16 :goto_3

    :cond_1
    const-string v1, "BitsPerSample"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/a$b;

    if-eqz v1, :cond_a

    iget-object v4, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ll0/a$b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, [I

    sget-object v4, Ll0/a;->m:[I

    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget v5, p0, Ll0/a;->b:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_a

    const-string v5, "PhotometricInterpretation"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/a$b;

    if-eqz v5, :cond_a

    iget-object v6, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ll0/a$b;->e(Ljava/nio/ByteOrder;)I

    move-result v5

    if-ne v5, v2, :cond_3

    sget-object v2, Ll0/a;->n:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    if-ne v5, v3, :cond_a

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_4
    :goto_0
    const-string v1, "StripOffsets"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/a$b;

    const-string v2, "StripByteCounts"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/a$b;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    iget-object v2, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ll0/a$b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v1

    invoke-static {v1}, Ll0/a;->b(Ljava/io/Serializable;)[J

    move-result-object v1

    iget-object p0, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Ll0/a$b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p0

    invoke-static {p0}, Ll0/a;->b(Ljava/io/Serializable;)[J

    move-result-object p0

    const-string v0, "ExifInterface"

    if-nez v1, :cond_5

    const-string/jumbo p0, "stripOffsets should not be null."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    if-nez p0, :cond_6

    const-string/jumbo p0, "stripByteCounts should not be null."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    array-length v2, p0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v6, v3

    :goto_1
    if-ge v6, v2, :cond_7

    aget-wide v7, p0, v6

    add-long/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    long-to-int v2, v4

    new-array v2, v2, [B

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_2
    array-length v7, v1

    if-ge v4, v7, :cond_a

    aget-wide v7, v1, v4

    long-to-int v7, v7

    aget-wide v8, p0, v4

    long-to-int v8, v8

    sub-int/2addr v7, v5

    if-gez v7, :cond_8

    const-string v9, "Invalid strip offset value"

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    int-to-long v9, v7

    invoke-virtual {p1, v9, v10}, Ll0/a$a;->a(J)V

    add-int/2addr v5, v7

    new-array v7, v8, [B

    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    add-int/2addr v5, v8

    invoke-static {v7, v3, v2, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p1, v0}, Ll0/a;->k(Ll0/a$a;Ljava/util/HashMap;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final q(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll0/a;->c:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    aget-object v1, v0, p2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object v1, v0, p1

    const-string v2, "ImageLength"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/a$b;

    aget-object v3, v0, p1

    const-string v4, "ImageWidth"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/a$b;

    aget-object v5, v0, p2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/a$b;

    aget-object v5, v0, p2

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/a$b;

    if-eqz v1, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ll0/a$b;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v5, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Ll0/a$b;->e(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object v5, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v5}, Ll0/a$b;->e(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object p0, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v4, p0}, Ll0/a$b;->e(Ljava/nio/ByteOrder;)I

    move-result p0

    if-ge v1, v2, :cond_3

    if-ge v3, p0, :cond_3

    aget-object p0, v0, p1

    aget-object v1, v0, p2

    aput-object v1, v0, p1

    aput-object p0, v0, p2

    :cond_3
    :goto_0
    return-void
.end method

.method public final r(Ll0/a$a;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll0/a;->c:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v2, "DefaultCropSize"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/a$b;

    aget-object v2, v0, p2

    const-string v3, "SensorTopBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/a$b;

    aget-object v3, v0, p2

    const-string v4, "SensorLeftBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/a$b;

    aget-object v4, v0, p2

    const-string v5, "SensorBottomBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/a$b;

    aget-object v5, v0, p2

    const-string v6, "SensorRightBorder"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/a$b;

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    if-eqz v1, :cond_5

    iget p1, v1, Ll0/a$b;->a:I

    const/4 v2, 0x5

    const-string v3, "Invalid crop size values. cropSize="

    const-string v4, "ExifInterface"

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Ll0/a$b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Ll0/a$d;

    if-eqz p1, :cond_1

    array-length v1, p1

    if-eq v1, v9, :cond_0

    goto :goto_0

    :cond_0
    aget-object v1, p1, v8

    iget-object v2, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Ll0/a$b;->b(Ll0/a$d;Ljava/nio/ByteOrder;)Ll0/a$b;

    move-result-object v1

    aget-object p1, p1, v5

    iget-object p0, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-static {p1, p0}, Ll0/a$b;->b(Ll0/a$d;Ljava/nio/ByteOrder;)Ll0/a$b;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p1, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Ll0/a$b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    array-length v1, p1

    if-eq v1, v9, :cond_3

    goto :goto_2

    :cond_3
    aget v1, p1, v8

    iget-object v2, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Ll0/a$b;->c(ILjava/nio/ByteOrder;)Ll0/a$b;

    move-result-object v1

    aget p1, p1, v5

    iget-object p0, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-static {p1, p0}, Ll0/a$b;->c(ILjava/nio/ByteOrder;)Ll0/a$b;

    move-result-object p0

    :goto_1
    aget-object p1, v0, p2

    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, v0, p2

    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    iget-object p1, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p1}, Ll0/a$b;->e(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v1, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Ll0/a$b;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, Ll0/a$b;->e(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v4, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ll0/a$b;->e(Ljava/nio/ByteOrder;)I

    move-result v3

    if-le v1, p1, :cond_8

    if-le v2, v3, :cond_8

    sub-int/2addr v1, p1

    sub-int/2addr v2, v3

    iget-object p1, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-static {v1, p1}, Ll0/a$b;->c(ILjava/nio/ByteOrder;)Ll0/a$b;

    move-result-object p1

    iget-object p0, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-static {v2, p0}, Ll0/a$b;->c(ILjava/nio/ByteOrder;)Ll0/a$b;

    move-result-object p0

    aget-object v1, v0, p2

    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, v0, p2

    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    aget-object v1, v0, p2

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/a$b;

    aget-object v2, v0, p2

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/a$b;

    if-eqz v1, :cond_7

    if-nez v2, :cond_8

    :cond_7
    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/a$b;

    if-eqz v0, :cond_8

    iget-object v1, p0, Ll0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ll0/a$b;->e(Ljava/nio/ByteOrder;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Ll0/a;->e(Ll0/a$a;II)V

    :cond_8
    :goto_3
    return-void
.end method
