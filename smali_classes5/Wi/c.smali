.class public final LWi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Lcom/xiaomi/camera/ui/base/shutter/a;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Paint;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/xiaomi/camera/ui/base/shutter/a;->d:Lcom/xiaomi/camera/ui/base/shutter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LWi/c;->a:F

    iput v1, p0, LWi/c;->b:F

    iput v1, p0, LWi/c;->c:F

    iput v1, p0, LWi/c;->d:F

    iput-object v0, p0, LWi/c;->e:Lcom/xiaomi/camera/ui/base/shutter/a;

    iget v0, p0, LWi/c;->g:F

    iput v0, p0, LWi/c;->h:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LWi/c;->j:Landroid/graphics/Paint;

    const/4 v1, -0x1

    iput v1, p0, LWi/c;->k:I

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, LWi/c;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x3c

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    int-to-float v3, v0

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float/2addr v3, v4

    int-to-float v1, v1

    div-float/2addr v3, v1

    :try_start_0
    rem-int/lit8 v1, v0, 0xf

    if-nez v1, :cond_0

    iget v1, p0, LWi/c;->g:F

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget v1, p0, LWi/c;->h:F

    :goto_1
    iget v4, p0, LWi/c;->a:F

    iget v5, p0, LWi/c;->b:F

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v3, p0, LWi/c;->a:F

    iget v4, p0, LWi/c;->f:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    sub-float v8, v3, v6

    iget v6, p0, LWi/c;->b:F

    iget v7, p0, LWi/c;->c:F

    sub-float v9, v6, v7

    iget v10, p0, LWi/c;->i:F

    add-float/2addr v9, v10

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    sub-float/2addr v6, v7

    add-float/2addr v6, v1

    add-float v11, v6, v10

    iget-object v12, p0, LWi/c;->j:Landroid/graphics/Paint;

    move-object v7, p1

    move v10, v3

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, LWi/c;->d:F

    const v1, 0x3f28f5c3    # 0.66f

    mul-float/2addr v0, v1

    iput v0, p0, LWi/c;->g:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v1, v0, v1

    iget-object v2, p0, LWi/c;->e:Lcom/xiaomi/camera/ui/base/shutter/a;

    sget-object v3, Lcom/xiaomi/camera/ui/base/shutter/a;->c:Lcom/xiaomi/camera/ui/base/shutter/a;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, LWi/c;->h:F

    const/4 v1, 0x3

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, LWi/c;->f:F

    iput v0, p0, LWi/c;->i:F

    iget-object v0, p0, LWi/c;->j:Landroid/graphics/Paint;

    iget p0, p0, LWi/c;->k:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
