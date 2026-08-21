.class public Lcom/android/camera/features/mode/street/ui/ViewfinderView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final o:Z


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/RectF;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:F

.field public n:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "debug.viewfinder.red_block"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->o:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0713a5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->a:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0713aa

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->j:I

    iput-boolean v0, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->k:Z

    iput-boolean v0, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->l:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->m:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->n:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-boolean v2, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->o:Z

    if-eqz v2, :cond_0

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060b2b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060b23

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {}, LD8/a;->b()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object p0, Lo8/a;->a:Lo8/b;

    invoke-interface {p0}, Lo8/b;->getOperationCommon()Lp8/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x1f4

    invoke-static {p0, p1}, LD8/a;->f(ILandroid/graphics/Paint;)Z

    return-void
.end method


# virtual methods
.method public getAvoidGap()F
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->m:F

    return p0
.end method

.method public getTipText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->f:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v6, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v0, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->n:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->f:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->f:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->a:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float v4, v3, v7

    add-float/2addr v2, v4

    iget v4, v1, Landroid/graphics/RectF;->top:F

    div-float v5, v3, v7

    add-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/RectF;->right:F

    div-float v8, v3, v7

    sub-float/2addr v5, v8

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v3, v7

    sub-float v8, v1, v3

    move-object v1, p1

    move v3, v4

    move v4, v5

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean v0, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->i:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->j:I

    const/16 v1, 0x5a

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->e:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->b:F

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->f:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->right:F

    div-float/2addr v3, v7

    sub-float/2addr v4, v3

    iget p0, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->m:F

    sub-float/2addr v4, p0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p0

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->f:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    div-float v4, v3, v7

    add-float/2addr v4, v0

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0, v1, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->f:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget p0, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->m:F

    add-float/2addr v4, p0

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p0

    div-float/2addr v3, v7

    add-float/2addr v3, v1

    invoke-virtual {p1, v0, v4, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->f:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    div-float v4, v3, v7

    add-float/2addr v4, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    div-float v1, v3, v7

    sub-float/2addr v0, v1

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {p1, v1, v4, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->f:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    div-float/2addr v3, v7

    add-float/2addr v3, v4

    iget p0, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->m:F

    sub-float/2addr v3, p0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public setAvoidGap(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->m:F

    return-void
.end method

.method public setLastNeedAvoid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->k:Z

    return-void
.end method

.method public setNeedAvoid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->l:Z

    return-void
.end method

.method public setStrikeAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->n:F

    return-void
.end method

.method public setViewfinderRect(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
