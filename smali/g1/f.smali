.class public final Lg1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/d;
.implements Lh1/a$a;
.implements Lg1/j;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Lf1/a;

.field public final c:Ln1/b;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Lh1/b;

.field public final h:Lh1/f;

.field public i:Lh1/q;

.field public final j:Le1/E;

.field public k:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:F


# direct methods
.method public constructor <init>(Le1/E;Ln1/b;Lm1/o;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg1/f;->a:Landroid/graphics/Path;

    new-instance v1, Lf1/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lg1/f;->b:Lf1/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lg1/f;->f:Ljava/util/ArrayList;

    iput-object p2, p0, Lg1/f;->c:Ln1/b;

    iget-object v1, p3, Lm1/o;->c:Ljava/lang/String;

    iput-object v1, p0, Lg1/f;->d:Ljava/lang/String;

    iget-boolean v1, p3, Lm1/o;->f:Z

    iput-boolean v1, p0, Lg1/f;->e:Z

    iput-object p1, p0, Lg1/f;->j:Le1/E;

    invoke-virtual {p2}, Ln1/b;->l()LRa/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ln1/b;->l()LRa/m;

    move-result-object p1

    iget-object p1, p1, LRa/m;->a:Ljava/lang/Object;

    check-cast p1, Ll1/b;

    invoke-virtual {p1}, Ll1/b;->f()Lh1/d;

    move-result-object p1

    iput-object p1, p0, Lg1/f;->k:Lh1/a;

    invoke-virtual {p1, p0}, Lh1/a;->a(Lh1/a$a;)V

    iget-object p1, p0, Lg1/f;->k:Lh1/a;

    invoke-virtual {p2, p1}, Ln1/b;->e(Lh1/a;)V

    :cond_0
    iget-object p1, p3, Lm1/o;->d:Ll1/a;

    if-eqz p1, :cond_1

    iget-object v1, p3, Lm1/o;->e:Ll1/d;

    iget-object p3, p3, Lm1/o;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1}, Ll1/a;->a()Lh1/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lh1/b;

    iput-object p3, p0, Lg1/f;->g:Lh1/b;

    invoke-virtual {p1, p0}, Lh1/a;->a(Lh1/a$a;)V

    invoke-virtual {p2, p1}, Ln1/b;->e(Lh1/a;)V

    invoke-virtual {v1}, Ll1/d;->a()Lh1/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lh1/f;

    iput-object p3, p0, Lg1/f;->h:Lh1/f;

    invoke-virtual {p1, p0}, Lh1/a;->a(Lh1/a$a;)V

    invoke-virtual {p2, p1}, Ln1/b;->e(Lh1/a;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lg1/f;->g:Lh1/b;

    iput-object p1, p0, Lg1/f;->h:Lh1/f;

    return-void
.end method


# virtual methods
.method public final c(Lk1/e;ILjava/util/ArrayList;Lk1/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lr1/h;->g(Lk1/e;ILjava/util/ArrayList;Lk1/e;Lg1/j;)V

    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, Lg1/f;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lg1/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/l;

    invoke-interface {v2}, Lg1/l;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lg1/f;->j:Le1/E;

    invoke-virtual {p0}, Le1/E;->invalidateSelf()V

    return-void
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg1/b;",
            ">;",
            "Ljava/util/List<",
            "Lg1/b;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/b;

    instance-of v1, v0, Lg1/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg1/f;->f:Ljava/util/ArrayList;

    check-cast v0, Lg1/l;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg1/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ls1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ls1/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Le1/K;->a:Landroid/graphics/PointF;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lg1/f;->g:Lh1/b;

    invoke-virtual {p0, p2}, Lh1/a;->j(Ls1/c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lg1/f;->h:Lh1/f;

    invoke-virtual {p0, p2}, Lh1/a;->j(Ls1/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Le1/K;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Lg1/f;->c:Ln1/b;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lg1/f;->i:Lh1/q;

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Ln1/b;->o(Lh1/a;)V

    :cond_2
    if-nez p2, :cond_3

    iput-object v1, p0, Lg1/f;->i:Lh1/q;

    goto :goto_0

    :cond_3
    new-instance p1, Lh1/q;

    invoke-direct {p1, v1, p2}, Lh1/q;-><init>(Ljava/lang/Object;Ls1/c;)V

    iput-object p1, p0, Lg1/f;->i:Lh1/q;

    invoke-virtual {p1, p0}, Lh1/a;->a(Lh1/a$a;)V

    iget-object p0, p0, Lg1/f;->i:Lh1/q;

    invoke-virtual {v2, p0}, Ln1/b;->e(Lh1/a;)V

    goto :goto_0

    :cond_4
    sget-object v0, Le1/K;->e:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lg1/f;->k:Lh1/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lh1/a;->j(Ls1/c;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lh1/q;

    invoke-direct {p1, v1, p2}, Lh1/q;-><init>(Ljava/lang/Object;Ls1/c;)V

    iput-object p1, p0, Lg1/f;->k:Lh1/a;

    invoke-virtual {p1, p0}, Lh1/a;->a(Lh1/a$a;)V

    iget-object p0, p0, Lg1/f;->k:Lh1/a;

    invoke-virtual {v2, p0}, Ln1/b;->e(Lh1/a;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr1/b;)V
    .locals 6

    iget-boolean v0, p0, Lg1/f;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg1/f;->g:Lh1/b;

    iget-object v1, v0, Lh1/a;->c:Lh1/a$c;

    invoke-interface {v1}, Lh1/a$c;->a()Ls1/a;

    move-result-object v1

    invoke-virtual {v0}, Lh1/a;->c()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lh1/b;->l(Ls1/a;F)I

    move-result v0

    iget-object v1, p0, Lg1/f;->h:Lh1/f;

    invoke-virtual {v1}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-static {p3}, Lr1/h;->c(I)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/2addr p3, v0

    iget-object v0, p0, Lg1/f;->b:Lf1/a;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lg1/f;->i:Lh1/q;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lh1/q;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, Lg1/f;->k:Lh1/a;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_1

    :cond_2
    iget v2, p0, Lg1/f;->l:F

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lg1/f;->c:Ln1/b;

    iget v3, v2, Ln1/b;->A:F

    cmpl-float v3, v3, p3

    if-nez v3, :cond_3

    iget-object v2, v2, Ln1/b;->B:Landroid/graphics/BlurMaskFilter;

    goto :goto_0

    :cond_3
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p3, v4

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v3, v2, Ln1/b;->B:Landroid/graphics/BlurMaskFilter;

    iput p3, v2, Ln1/b;->A:F

    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_4
    :goto_1
    iput p3, p0, Lg1/f;->l:F

    :cond_5
    if-eqz p4, :cond_6

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float/2addr v1, p3

    float-to-int p3, v1

    invoke-virtual {p4, p3, v0}, Lr1/b;->a(ILf1/a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_2
    iget-object p3, p0, Lg1/f;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p4, 0x0

    :goto_3
    iget-object v1, p0, Lg1/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p4, v2, :cond_7

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/l;

    invoke-interface {v1}, Lg1/l;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
