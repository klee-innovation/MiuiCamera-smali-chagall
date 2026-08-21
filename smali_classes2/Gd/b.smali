.class public final LGd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:[F

.field public static final g:[I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LGd/b;->f:[F

    const/16 v0, 0x5a

    const/16 v1, 0x64

    const/16 v2, 0x4b

    const/16 v3, 0x55

    filled-new-array {v2, v3, v0, v1, v1}, [I

    move-result-object v0

    sput-object v0, LGd/b;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x404ccccd    # 3.2f
        0x406ccccd    # 3.7f
        0x4079999a    # 3.9f
        0x4089999a    # 4.3f
        0x4089999a    # 4.3f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LGd/b;->e:Z

    const v0, 0x42f37a6f

    float-to-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 18
    iput v0, p0, LGd/b;->b:F

    float-to-int v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 19
    iput v0, p0, LGd/b;->a:F

    .line 20
    new-instance v1, Ljava/math/BigDecimal;

    const v2, 0x3ea687d4

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 21
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    .line 23
    iput v1, p0, LGd/b;->c:F

    .line 24
    iput v3, p0, LGd/b;->d:I

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, LGd/b;->e:Z

    .line 26
    invoke-static {v0}, LGd/b;->a(F)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LGd/b;->e:Z

    .line 3
    iput p1, p0, LGd/b;->a:F

    .line 4
    iput p1, p0, LGd/b;->b:F

    const/4 p1, 0x0

    .line 5
    iput p1, p0, LGd/b;->c:F

    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LGd/b;->e:Z

    const/high16 v0, 0x41b80000    # 23.0f

    div-float v1, p2, v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 8
    iput v1, p0, LGd/b;->b:F

    div-float v0, p3, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 9
    iput v0, p0, LGd/b;->a:F

    div-float/2addr p3, p2

    .line 10
    new-instance p2, Ljava/math/BigDecimal;

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p3, p3

    sub-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x3

    .line 11
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p2, p3, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/math/BigDecimal;->floatValue()F

    move-result p2

    .line 13
    iput p2, p0, LGd/b;->c:F

    .line 14
    iput p1, p0, LGd/b;->d:I

    .line 15
    invoke-static {v0}, LGd/b;->a(F)Ljava/lang/String;

    return-void
.end method

.method public static a(F)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x4

    move v1, v0

    :goto_0
    sget-object v2, LGd/b;->g:[I

    sget-object v3, LGd/b;->f:[F

    if-ltz v1, :cond_2

    aget v4, v3, v1

    cmpl-float v5, p0, v4

    if-nez v5, :cond_0

    aget p0, v2, v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    cmpl-float v4, p0, v4

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ltz v1, :cond_4

    if-lt v1, v0, :cond_3

    goto :goto_2

    :cond_3
    aget v0, v3, v1

    aget v4, v2, v1

    int-to-float v4, v4

    add-int/lit8 v1, v1, 0x1

    aget v3, v3, v1

    aget v1, v2, v1

    int-to-float v1, v1

    sub-float/2addr p0, v0

    sub-float/2addr v1, v4

    mul-float/2addr v1, p0

    sub-float/2addr v3, v0

    div-float/2addr v1, v3

    add-float/2addr v1, v4

    const/high16 p0, 0x41200000    # 10.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    div-int/lit8 p0, p0, 0xa

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreetBean{mZoomRatioOpen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LGd/b;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mZoomRatioClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LGd/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mCropRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LGd/b;->c:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
