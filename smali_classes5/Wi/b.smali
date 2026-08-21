.class public final LWi/b;
.super LWi/a;
.source "SourceFile"


# instance fields
.field public final m:LWi/c;

.field public final n:Landroid/graphics/Paint;

.field public o:F

.field public final p:Landroid/graphics/RectF;

.field public final q:LTi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LWi/a;-><init>(Landroid/content/Context;)V

    new-instance p1, LWi/c;

    invoke-direct {p1}, LWi/c;-><init>()V

    iput-object p1, p0, LWi/b;->m:LWi/c;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LWi/b;->n:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, LWi/b;->g()V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LWi/b;->p:Landroid/graphics/RectF;

    new-instance p1, LTi/c;

    invoke-direct {p1}, LTi/c;-><init>()V

    iput-object p1, p0, LWi/b;->q:LTi/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LWi/b;->q:LTi/c;

    invoke-virtual {p0}, LTi/c;->a()V

    return-void
.end method

.method public final c(II)V
    .locals 0

    invoke-super {p0, p1, p2}, LUi/a;->c(II)V

    invoke-virtual {p0}, LWi/b;->g()V

    return-void
.end method

.method public final d(LSi/f;LSi/f;)V
    .locals 11

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LUi/a;->d(LSi/f;LSi/f;)V

    iget-object v1, p0, LWi/b;->q:LTi/c;

    iget-object p1, v1, LTi/c;->a:Ljava/util/LinkedHashMap;

    const-string v0, "RecordingTimeAnim"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lt9/b;

    if-eqz v0, :cond_1

    check-cast p1, Lt9/b;

    iget-object v0, p1, Lt9/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p1, Lt9/b;->j:Lt9/e;

    iget-object v2, v0, Lt9/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lt9/e;->a:Ljava/util/HashMap;

    iget-object p1, p1, Lt9/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p1, LSi/f;->b:LSi/f;

    if-ne p2, p1, :cond_2

    new-instance v8, LN3/p;

    const/4 p1, 0x3

    invoke-direct {v8, p0, p1}, LN3/p;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LRf/a;

    const/4 p0, 0x1

    invoke-direct {v9, p0}, LRf/a;-><init>(I)V

    new-instance v10, LN3/r;

    const/4 p0, 0x1

    invoke-direct {v10, p0}, LN3/r;-><init>(I)V

    const p0, 0x57e40

    int-to-float p0, p0

    const/high16 p1, 0x41700000    # 15.0f

    div-float/2addr p0, p1

    float-to-long v5, p0

    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const-string v2, "RecordingTimeAnim"

    const/4 v3, 0x0

    const/high16 v4, -0x3c4c0000    # -360.0f

    invoke-virtual/range {v1 .. v10}, LTi/c;->b(Ljava/lang/String;FFJLandroid/view/animation/Interpolator;Lwm/l;Lwm/a;Lwm/l;)V

    goto :goto_1

    :cond_2
    sget-object p1, LSi/f;->a:LSi/f;

    if-eq p2, p1, :cond_3

    sget-object p1, LSi/f;->c:LSi/f;

    if-ne p2, p1, :cond_4

    :cond_3
    iget p1, p0, LUi/a;->e:I

    iget-object p2, p0, LWi/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, LWi/a;->l:I

    invoke-virtual {p0}, LUi/a;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUi/a;->f:LSi/f;

    sget-object v1, LSi/f;->b:LSi/f;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_0
    iget v1, p0, LWi/b;->o:F

    iget v2, p0, LUi/a;->b:F

    iget v3, p0, LUi/a;->c:F

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, p0, LWi/b;->m:LWi/c;

    invoke-virtual {v1, p1}, LWi/c;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_1
    iget v1, p0, LWi/b;->o:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    neg-float v5, v1

    iget-object v3, p0, LWi/b;->p:Landroid/graphics/RectF;

    :try_start_2
    iget v1, p0, LUi/a;->b:F

    iget v2, p0, LWi/a;->j:F

    sub-float v4, v1, v2

    iget v6, p0, LUi/a;->c:F

    sub-float v7, v6, v2

    add-float/2addr v1, v2

    add-float/2addr v6, v2

    invoke-virtual {v3, v4, v7, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, p0, LWi/b;->n:Landroid/graphics/Paint;

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_0
    iget v0, p0, LUi/a;->b:F

    iget v1, p0, LUi/a;->c:F

    iget v2, p0, LWi/a;->j:F

    iget-object p0, p0, LWi/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget v0, p0, LWi/a;->l:I

    iget-object v1, p0, LWi/b;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LWi/a;->k:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, LUi/a;->b:F

    iget-object v1, p0, LWi/b;->m:LWi/c;

    iput v0, v1, LWi/c;->a:F

    iget v0, p0, LUi/a;->c:F

    iput v0, v1, LWi/c;->b:F

    iget v0, p0, LUi/a;->d:F

    iput v0, v1, LWi/c;->c:F

    iget-object v0, p0, LWi/a;->h:Lcom/xiaomi/camera/ui/base/shutter/a;

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LWi/c;->e:Lcom/xiaomi/camera/ui/base/shutter/a;

    iget v0, p0, LWi/a;->l:I

    iput v0, v1, LWi/c;->k:I

    iget p0, p0, LWi/a;->k:F

    iput p0, v1, LWi/c;->d:F

    invoke-virtual {v1}, LWi/c;->b()V

    return-void
.end method
