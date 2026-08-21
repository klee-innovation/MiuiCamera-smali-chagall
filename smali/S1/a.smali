.class public final LS1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS1/a$a;
    }
.end annotation


# static fields
.field public static final f:LS1/a;

.field public static final g:[I

.field public static h:[F


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS1/a;

    invoke-direct {v0}, LS1/a;-><init>()V

    sput-object v0, LS1/a;->f:LS1/a;

    const/4 v0, -0x1

    const/high16 v1, 0x3d000000    # 0.03125f

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, LS1/a;->g:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LS1/a;->d:I

    const/4 v0, -0x1

    iput v0, p0, LS1/a;->e:I

    return-void
.end method

.method public static b(IZ)Landroid/graphics/ColorFilter;
    .locals 1

    sget-object v0, LS1/a;->f:LS1/a;

    iget-boolean v0, v0, LS1/a;->b:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p0, p1}, LS1/a;->d(IZ)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static c(IZ[F)Landroid/graphics/ColorFilter;
    .locals 21

    const/4 v0, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move/from16 v7, p0

    invoke-direct {v0, v7, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_0
    move/from16 v7, p0

    aget v8, p2, v5

    aget v9, p2, v4

    aget v10, p2, v3

    aget v11, p2, v2

    new-array v12, v1, [F

    aput v8, v12, v5

    aput v9, v12, v4

    aput v10, v12, v3

    aput v11, v12, v2

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v8, v9

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v9

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v9

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v9

    new-array v13, v1, [F

    aput v8, v13, v5

    aput v10, v13, v4

    aput v11, v13, v3

    aput v7, v13, v2

    aget v7, p2, v0

    aget v8, v12, v5

    aget v10, v12, v4

    aget v11, v12, v3

    aget v12, v12, v2

    aget v14, v13, v5

    aget v15, v13, v4

    aget v16, v13, v3

    aget v13, v13, v2

    cmpl-float v17, v8, v6

    if-nez v17, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    div-float v8, v14, v8

    :goto_0
    cmpl-float v18, v10, v6

    if-nez v18, :cond_2

    move v10, v6

    goto :goto_1

    :cond_2
    div-float v10, v15, v10

    :goto_1
    cmpl-float v19, v11, v6

    if-nez v19, :cond_3

    move v11, v6

    goto :goto_2

    :cond_3
    div-float v11, v16, v11

    :goto_2
    cmpl-float v20, v12, v6

    if-nez v20, :cond_4

    move v13, v6

    goto :goto_3

    :cond_4
    sub-float/2addr v12, v7

    div-float/2addr v13, v12

    :goto_3
    if-nez v17, :cond_5

    mul-float/2addr v14, v9

    goto :goto_4

    :cond_5
    move v14, v6

    :goto_4
    if-nez v18, :cond_6

    mul-float/2addr v15, v9

    goto :goto_5

    :cond_6
    move v15, v6

    :goto_5
    if-nez v19, :cond_7

    mul-float v16, v16, v9

    goto :goto_6

    :cond_7
    move/from16 v16, v6

    :goto_6
    if-nez v20, :cond_8

    move v7, v6

    goto :goto_7

    :cond_8
    neg-float v7, v7

    mul-float/2addr v7, v13

    mul-float/2addr v7, v9

    :goto_7
    new-instance v9, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v12, 0x14

    new-array v12, v12, [F

    aput v8, v12, v5

    aput v6, v12, v4

    aput v6, v12, v3

    aput v6, v12, v2

    aput v14, v12, v1

    const/4 v1, 0x5

    aput v6, v12, v1

    const/4 v1, 0x6

    aput v10, v12, v1

    aput v6, v12, v0

    const/16 v0, 0x8

    aput v6, v12, v0

    const/16 v0, 0x9

    aput v15, v12, v0

    const/16 v0, 0xa

    aput v6, v12, v0

    const/16 v0, 0xb

    aput v6, v12, v0

    const/16 v0, 0xc

    aput v11, v12, v0

    const/16 v0, 0xd

    aput v6, v12, v0

    const/16 v0, 0xe

    aput v16, v12, v0

    const/16 v0, 0xf

    aput v6, v12, v0

    const/16 v0, 0x10

    aput v6, v12, v0

    const/16 v0, 0x11

    aput v6, v12, v0

    const/16 v0, 0x12

    aput v13, v12, v0

    const/16 v0, 0x13

    aput v7, v12, v0

    invoke-direct {v9, v12}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    return-object v9
.end method

.method public static d(IZ)Landroid/graphics/ColorFilter;
    .locals 9

    sget-object v0, LS1/a;->h:[F

    if-nez v0, :cond_1

    sget-object v0, LS1/a;->g:[I

    array-length v1, v0

    mul-int/lit8 v2, v1, 0x4

    new-array v2, v2, [F

    sput-object v2, LS1/a;->h:[F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    aget v5, v0, v2

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    aget v6, v0, v2

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    aget v7, v0, v2

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    sget-object v4, LS1/a;->h:[F

    mul-int/lit8 v8, v2, 0x4

    aput v3, v4, v8

    add-int/lit8 v3, v8, 0x1

    aput v5, v4, v3

    add-int/lit8 v3, v8, 0x2

    aput v6, v4, v3

    add-int/lit8 v8, v8, 0x3

    aput v7, v4, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LS1/a;->h:[F

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const v2, 0x3e75c28f    # 0.24f

    aput v2, v0, v1

    :cond_1
    sget-object v0, LS1/a;->h:[F

    invoke-static {p0, p1, v0}, LS1/a;->c(IZ[F)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static e()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportDynamicSurfaceView"
        type = 0x0
    .end annotation

    invoke-static {}, Lo2/b;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->C0()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static f(IZZZZ)V
    .locals 1

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->J1()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LS1/a$a;

    invoke-direct {v0}, LS1/a$a;-><init>()V

    iput p0, v0, LS1/a$a;->a:I

    iput-boolean p1, v0, LS1/a$a;->b:Z

    iput-boolean p2, v0, LS1/a$a;->c:Z

    iput-boolean p3, v0, LS1/a$a;->e:Z

    iput-boolean p4, v0, LS1/a$a;->d:Z

    sget-object p0, LS1/d;->c:LS1/d;

    iget-object p0, p0, LS1/d;->b:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS1/d$a;

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, LS1/d$a;->W1(LS1/a$a;)V

    :cond_1
    return-void
.end method

.method public static g()V
    .locals 2

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v1, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->J1()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lo2/b;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget v0, p0, LS1/a;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, LS1/a;->d:I

    iget p0, p0, LS1/a;->c:F

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    sub-float/2addr p0, v0

    const-string v0, "getHaloBrightness: brightness = "

    invoke-static {p0, v0}, LA/e;->e(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FlashHalo"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method
