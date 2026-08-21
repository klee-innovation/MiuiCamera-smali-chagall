.class public final LVi/e;
.super LVi/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:LTi/c;

.field public final l:F

.field public final m:F

.field public n:F

.field public o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LVi/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LVi/e;->j:Landroid/content/Context;

    new-instance p1, LTi/c;

    invoke-direct {p1}, LTi/c;-><init>()V

    iput-object p1, p0, LVi/e;->k:LTi/c;

    const p1, 0x3f428f5c    # 0.76f

    iput p1, p0, LVi/e;->l:F

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, LVi/e;->m:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LVi/e;->o:F

    return-void
.end method


# virtual methods
.method public final d(LSi/f;LSi/f;)V
    .locals 3

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LVi/a;->d(LSi/f;LSi/f;)V

    sget-object v0, LSi/f;->b:LSi/f;

    iget-object v1, p0, LVi/e;->k:LTi/c;

    if-ne p1, v0, :cond_0

    sget-object v2, LSi/f;->a:LSi/f;

    if-eq p2, v2, :cond_1

    :cond_0
    sget-object v2, LSi/f;->d:LSi/f;

    if-ne p1, v2, :cond_2

    sget-object p1, LSi/f;->a:LSi/f;

    if-ne p2, p1, :cond_2

    :cond_1
    iget p1, p0, LUi/a;->e:I

    invoke-virtual {p0, p1}, LVi/e;->g(I)V

    iget p1, p0, LVi/e;->o:F

    new-instance p2, LVi/b;

    invoke-direct {p2, p0, p1}, LVi/b;-><init>(LVi/e;F)V

    new-instance p1, LVi/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LVi/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p2, p1}, LTi/c;->c(LTi/c;Lwm/l;Lwm/l;)V

    goto :goto_1

    :cond_2
    sget-object p1, LSi/f;->a:LSi/f;

    if-eq p2, p1, :cond_5

    sget-object p1, LSi/f;->c:LSi/f;

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    if-eq p2, v0, :cond_4

    if-ne p2, v2, :cond_6

    :cond_4
    iget p1, p0, LUi/a;->g:F

    new-instance p2, LVi/d;

    invoke-direct {p2, p0, p1}, LVi/d;-><init>(LVi/e;F)V

    new-instance p1, LNi/e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LNi/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p2, p1}, LTi/c;->c(LTi/c;Lwm/l;Lwm/l;)V

    goto :goto_1

    :cond_5
    :goto_0
    iget p1, p0, LUi/a;->e:I

    invoke-virtual {p0, p1}, LVi/e;->g(I)V

    const/4 p1, 0x0

    iput p1, p0, LVi/e;->n:F

    invoke-virtual {p0}, LUi/a;->b()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LVi/e;->o:F

    iget v1, p0, LUi/a;->b:F

    iget v2, p0, LUi/a;->c:F

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v0, p0, LVi/a;->i:F

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, LVi/e;->l:F

    mul-float/2addr v1, v0

    iget v2, p0, LVi/e;->n:F

    sget v3, LXi/a;->a:I

    invoke-static {v1, v0, v2, v0}, LA/e;->c(FFFF)F

    move-result v1

    iget-object v2, p0, LVi/e;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iget v3, p0, LVi/e;->m:F

    mul-float/2addr v3, v2

    iget v2, p0, LVi/e;->n:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    invoke-static {v3, v0, v2, v0}, LA/e;->c(FFFF)F

    move-result v0

    div-float/2addr v1, v4

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    move v9, v1

    goto :goto_0

    :cond_0
    move v9, v0

    :goto_0
    iget v0, p0, LUi/a;->b:F

    sub-float v4, v0, v1

    iget v2, p0, LUi/a;->c:F

    sub-float v5, v2, v1

    add-float v6, v0, v1

    add-float v7, v2, v1

    iget-object v10, p0, LVi/a;->h:Landroid/graphics/Paint;

    move-object v3, p1

    move v8, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, LVi/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
