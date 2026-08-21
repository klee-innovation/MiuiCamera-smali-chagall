.class public Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;
.super Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;
.source "SourceFile"


# static fields
.field public static final J0:I

.field public static final K0:I


# instance fields
.field public D0:Landroid/graphics/Path;

.field public E0:[F

.field public F0:Landroid/animation/ObjectAnimator;

.field public G0:Landroid/animation/ObjectAnimator;

.field public H0:Landroid/animation/AnimatorSet;

.field public I0:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xcc

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->J0:I

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x12c

    sput v0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->K0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->E0:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final i(II)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!useNewScreenHaloStyle"
        type = 0x0
    .end annotation

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LLi/a;->foreground_normal:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iget-object p2, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    sget-object p2, LS1/e;->c:LS1/e;

    sget v0, LLi/a;->foreground_normal:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, LS1/e;->a(IZ)I

    move-result p2

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j(IIF[FI)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!useNewScreenHaloStyle"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->D0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->D0:Landroid/graphics/Path;

    int-to-float p1, p1

    int-to-float p2, p2

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->D0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->E0:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    aget v1, p4, v1

    invoke-static {v2, v1, p3, v2}, LD1/a;->a(FFFF)F

    move-result v3

    const/4 v1, 0x1

    aget v2, v0, v1

    aget v1, p4, v1

    invoke-static {v2, v1, p3, v2}, LD1/a;->a(FFFF)F

    move-result v4

    const/4 v1, 0x2

    aget v2, v0, v1

    aget v1, p4, v1

    invoke-static {v2, v1, p3, v2}, LD1/a;->a(FFFF)F

    move-result v1

    const/4 v2, 0x3

    aget v0, v0, v2

    aget v2, p4, v2

    invoke-static {v0, v2, p3, v0}, LD1/a;->a(FFFF)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p3, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-nez p3, :cond_0

    iput-object p4, p0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->E0:[F

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->D0:Landroid/graphics/Path;

    sub-float v5, p1, v1

    sub-float v6, p2, v0

    int-to-float v8, p5

    move v7, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->D0:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    sget v1, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->J0:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->D0:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
