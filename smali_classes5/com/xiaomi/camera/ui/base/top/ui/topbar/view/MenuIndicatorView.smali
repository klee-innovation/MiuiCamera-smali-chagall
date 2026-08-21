.class public Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:D

.field public c:D

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->a:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->l:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->l:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->l:Landroid/graphics/Paint;

    const/high16 p2, 0x40800000    # 4.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->l:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->a()V

    const-wide p1, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->b:D

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LLi/b;->top_bar_icon_padding_mm:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->l:Landroid/graphics/Paint;

    invoke-static {}, Lcom/android/camera/data/data/t;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->l:Landroid/graphics/Paint;

    sget-object v0, LS1/e;->c:LS1/e;

    sget v1, LLi/a;->top_bar_menu_indicator_text_color_mm:I

    sget-object v2, LS1/a;->f:LS1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/a;->g()V

    iget-boolean v2, v2, LS1/a;->b:Z

    invoke-virtual {v0, v1, v2}, LS1/e;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    iput v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, LLi/b;->top_bar_menu_indicator_arrow_2_center_displace_mm:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-double v2, v0

    iput-wide v2, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->c:D

    iget-wide v4, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->b:D

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->a:I

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->d:I

    iput v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->f:I

    iget v1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->e:I

    int-to-double v6, v1

    iget-wide v8, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->c:D

    add-double/2addr v6, v8

    double-to-int v6, v6

    iput v6, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->g:I

    mul-double/2addr v2, v4

    double-to-int v2, v2

    sub-int v3, v0, v2

    iput v3, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->h:I

    int-to-double v4, v1

    sub-double/2addr v4, v8

    double-to-int v4, v4

    iput v4, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->j:I

    int-to-double v1, v1

    sub-double/2addr v1, v8

    double-to-int v1, v1

    iput v1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->k:I

    int-to-float v8, v3

    int-to-float v9, v4

    int-to-float v10, v0

    int-to-float v11, v6

    iget-object v12, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->l:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->f:I

    int-to-float v2, v0

    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->g:I

    int-to-float v3, v0

    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->j:I

    int-to-float v4, v0

    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->k:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->l:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->d:I

    iput v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->f:I

    iget v1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->e:I

    int-to-double v6, v1

    iget-wide v8, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->c:D

    sub-double/2addr v6, v8

    double-to-int v6, v6

    iput v6, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->g:I

    mul-double/2addr v2, v4

    double-to-int v2, v2

    sub-int v3, v0, v2

    iput v3, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->h:I

    int-to-double v4, v1

    add-double/2addr v4, v8

    double-to-int v4, v4

    iput v4, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->j:I

    int-to-double v1, v1

    add-double/2addr v1, v8

    double-to-int v1, v1

    iput v1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->k:I

    int-to-float v8, v3

    int-to-float v9, v4

    int-to-float v10, v0

    int-to-float v11, v6

    iget-object v12, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->l:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->f:I

    int-to-float v2, v0

    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->g:I

    int-to-float v3, v0

    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->j:I

    int-to-float v4, v0

    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->k:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->l:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->h:I

    int-to-float v2, v0

    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->i:I

    int-to-float v3, v0

    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->f:I

    int-to-float v4, v0

    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->g:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->l:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->f:I

    int-to-float v2, v0

    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->g:I

    int-to-float v3, v0

    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->j:I

    int-to-float v4, v0

    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->k:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->l:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->h:I

    int-to-float v2, v0

    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->i:I

    int-to-float v3, v0

    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->f:I

    int-to-float v4, v0

    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->g:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->l:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->f:I

    int-to-float v2, v0

    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->g:I

    int-to-float v3, v0

    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->j:I

    int-to-float v4, v0

    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->k:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->l:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setState(I)V
    .locals 1

    iput p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->a:I

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget p0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->a:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    const-string p0, "ARROW_DOWN_2_UP"

    goto :goto_0

    :cond_1
    const-string p0, "ARROW_UP_2_DOWN"

    goto :goto_0

    :cond_2
    const-string p0, "ARROW_DOWN"

    goto :goto_0

    :cond_3
    const-string p0, "ARROW_UP"

    :goto_0
    const-string p1, "setState: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MenuIndicatorView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
