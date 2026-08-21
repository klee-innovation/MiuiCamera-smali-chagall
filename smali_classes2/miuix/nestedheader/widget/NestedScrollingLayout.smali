.class public Lmiuix/nestedheader/widget/NestedScrollingLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LS/s;
.implements LS/o;
.implements LRo/b;
.implements LRo/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/nestedheader/widget/NestedScrollingLayout$b;
    }
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:I

.field public d:Landroid/view/View;

.field public final d0:Z

.field public e:I

.field public e0:Z

.field public f:I

.field public f0:I

.field public final g:[I

.field public final g0:Ljava/util/ArrayList;

.field public h:I

.field public i:Z

.field public j:F

.field public k:I

.field public final l:LS/t;

.field public final m:LS/q;

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:J

.field public r:J

.field public final s:Z

.field public final t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->a:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:[I

    iput v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->q:J

    iput-wide v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->r:J

    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->s:Z

    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->t:Z

    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->d0:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g0:Ljava/util/ArrayList;

    new-instance v2, LS/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:LS/t;

    new-instance v2, LS/q;

    invoke-direct {v2, p0}, LS/q;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m:LS/q;

    sget-object v2, Lnp/a;->NestedScrollingLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lnp/a;->NestedScrollingLayout_scrollableView:I

    const v2, 0x102000a

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:I

    sget p2, Lnp/a;->NestedScrollingLayout_selfScrollFirst:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e0:Z

    sget p2, Lnp/a;->NestedScrollingLayout_headerClose:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    sget p2, Lnp/a;->NestedScrollingLayout_overScrollTo:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->i:Z

    sget p2, Lnp/a;->NestedScrollingLayout_overScrollToRatio:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j:F

    sget p2, Lnp/a;->NestedScrollingLayout_scrollType:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->f0:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->setNestedScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public getAcceptedNestedFlingInConsumedProgress()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:Z

    return p0
.end method

.method public getHeaderCloseProgress()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getHeaderProgressFrom()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getHeaderProgressTo()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getNestedScrollableValue()I
    .locals 0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p0

    return p0
.end method

.method public getScrollType()I
    .locals 0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->f0:I

    return p0
.end method

.method public getScrollableViewMaxHeightWithoutOverlay()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public getScrollingFrom()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getScrollingProgress()I
    .locals 0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    return p0
.end method

.method public getScrollingTo()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getStickyScrollToOnNested()I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final h(ILandroid/view/View;)V
    .locals 3

    const/4 p2, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:LS/t;

    if-ne p1, p2, :cond_0

    iput v0, v1, LS/t;->b:I

    goto :goto_0

    :cond_0
    iput v0, v1, LS/t;->a:I

    :goto_0
    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/nestedheader/widget/NestedScrollingLayout$b;

    invoke-interface {v2}, Lmiuix/nestedheader/widget/NestedScrollingLayout$b;->c()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m:LS/q;

    invoke-virtual {v1, p1}, LS/q;->j(I)V

    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->o:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->o:Z

    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:Z

    if-nez p1, :cond_4

    iget-boolean p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->p:Z

    if-nez p0, :cond_4

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:Z

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:Z

    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/nestedheader/widget/NestedScrollingLayout$b;

    invoke-interface {p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout$b;->a()V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->p:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->p:Z

    :goto_0
    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m:LS/q;

    iget-boolean p0, p0, LS/q;->d:Z

    return p0
.end method

.method public final j(Landroid/view/View;IIIII)V
    .locals 8

    const/4 v6, 0x0

    iget-object v7, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->a:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final l(Landroid/view/View;II[II)V
    .locals 8

    const/4 p1, 0x1

    if-eqz p5, :cond_1

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->r:J

    :cond_0
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:Z

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->o:Z

    :goto_0
    aget v0, p4, p1

    const/4 v1, 0x0

    if-le p3, v0, :cond_2

    const/4 v0, 0x0

    iget v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    sub-int/2addr v2, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    sub-int v3, v2, v0

    if-eq v2, v0, :cond_2

    if-ltz v2, :cond_2

    iput v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b()V

    aget v0, p4, p1

    add-int/2addr v0, v3

    aput v0, p4, p1

    :cond_2
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e0:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getHeaderCloseProgress()I

    move-result v2

    if-ge v0, v2, :cond_3

    goto :goto_1

    :cond_3
    aget v0, p4, p1

    if-le p3, v0, :cond_4

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getHeaderCloseProgress()I

    move-result v0

    iget v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    sub-int/2addr v2, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    sub-int/2addr v2, v0

    iput v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b()V

    aget v0, p4, p1

    add-int/2addr v0, v2

    aput v0, p4, p1

    :cond_4
    :goto_1
    aget v0, p4, v1

    sub-int v3, p2, v0

    aget p2, p4, p1

    sub-int v4, p3, p2

    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m:LS/q;

    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:[I

    const/4 v6, 0x0

    move-object v5, p2

    move v7, p5

    invoke-virtual/range {v2 .. v7}, LS/q;->c(II[I[II)Z

    move-result p5

    if-eqz p5, :cond_5

    aget p5, p4, v1

    aget v0, p2, v1

    add-int/2addr p5, v0

    aput p5, p4, v1

    aget p5, p4, p1

    aget p2, p2, p1

    add-int/2addr p5, p2

    aput p5, p4, p1

    :cond_5
    aget p2, p4, p1

    if-le p3, p2, :cond_6

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p2

    const/4 p5, 0x0

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    sub-int/2addr v0, p3

    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    sub-int/2addr p3, p2

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b()V

    aget p0, p4, p1

    add-int/2addr p0, p3

    aput p0, p4, p1

    :cond_6
    return-void
.end method

.method public final n(Landroid/view/View;IIIII[I)V
    .locals 8

    const/4 p1, 0x0

    iget-boolean p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e0:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    if-gez p5, :cond_0

    iget p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getHeaderProgressTo()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    sub-int/2addr p2, p5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getHeaderProgressTo()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    sub-int/2addr v0, p2

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b()V

    aget p2, p7, p3

    add-int/2addr p2, v0

    aput p2, p7, p3

    :cond_0
    if-gez p5, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getStickyScrollToOnNested()I

    :cond_1
    const/4 p2, 0x0

    aget v1, p7, p2

    aget v2, p7, p3

    sub-int v3, p4, v1

    sub-int v4, p5, v2

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m:LS/q;

    iget-object v5, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b:[I

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, LS/q;->e(IIII[II[I)Z

    aget p4, p7, p3

    sub-int p4, p5, p4

    if-gez p5, :cond_9

    if-eqz p4, :cond_9

    iget p5, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    sub-int p4, p5, p4

    if-nez p6, :cond_2

    move p6, p3

    goto :goto_0

    :cond_2
    move p6, p2

    :goto_0
    const/4 v0, 0x0

    if-lez p4, :cond_3

    move v1, p3

    goto :goto_1

    :cond_3
    move v1, p2

    :goto_1
    iget-boolean v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->d0:Z

    if-eqz v2, :cond_4

    iget-boolean v3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->t:Z

    :cond_4
    if-eqz v2, :cond_5

    iget-boolean v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->t:Z

    if-nez v1, :cond_5

    if-nez p6, :cond_5

    if-ltz p5, :cond_5

    if-ltz p4, :cond_5

    move p5, p3

    goto :goto_2

    :cond_5
    move p5, p2

    :goto_2
    if-eqz v2, :cond_8

    if-nez p6, :cond_8

    iget-boolean v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->t:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->s:Z

    if-nez v1, :cond_6

    if-ltz p4, :cond_7

    :cond_6
    if-eqz v1, :cond_8

    iget-wide v3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->q:J

    iget-wide v5, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->r:J

    cmp-long v1, v3, v5

    if-gtz v1, :cond_8

    :cond_7
    move v1, p3

    goto :goto_3

    :cond_8
    move v1, p2

    :goto_3
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p4, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    sub-int/2addr p4, p1

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b()V

    aget p0, p7, p2

    aput p0, p7, p2

    aget p0, p7, p3

    add-int/2addr p0, p4

    aput p0, p7, p3

    :cond_9
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/nestedheader/widget/NestedScrollingLayout$b;

    invoke-interface {v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout$b;->b()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m:LS/q;

    invoke-virtual {p2, p3, p4}, LS/q;->i(II)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1, p1, p3}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v1, v0, LRo/d;

    if-eqz v1, :cond_0

    new-instance v1, Lmiuix/nestedheader/widget/NestedScrollingLayout$a;

    invoke-direct {v1, p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout$a;-><init>(Lmiuix/nestedheader/widget/NestedScrollingLayout;)V

    check-cast v0, LRo/d;

    invoke-interface {v0, v1}, LRo/d;->b(Lmiuix/nestedheader/widget/NestedScrollingLayout$a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->i:Z

    :goto_0
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->d:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The scrollableView attribute is required and must refer to a valid child."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollableViewMaxHeightWithoutOverlay()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->d:Landroid/view/View;

    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onMeasure in NoOverlayMode mScrollableView "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " viewHeight "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NestedScrollingLayout"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:LS/t;

    iput p3, p1, LS/t;->a:I

    and-int/lit8 p1, p3, 0x2

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->startNestedScroll(I)Z

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m:LS/q;

    invoke-virtual {v1, p3, p2}, LS/q;->i(II)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    move p2, v0

    :cond_2
    return p2
.end method

.method public setEnableOverScrollTo(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->d:Landroid/view/View;

    instance-of v0, v0, LRo/d;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->i:Z

    :cond_0
    return-void
.end method

.method public setHeaderCloseOnInit(Z)V
    .locals 0

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m:LS/q;

    invoke-virtual {p0, p1}, LS/q;->h(Z)V

    return-void
.end method

.method public setOverScrollToRatio(F)V
    .locals 0

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j:F

    return-void
.end method

.method public setScrollType(I)V
    .locals 0

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->f0:I

    return-void
.end method

.method public setSelfScrollFirst(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e0:Z

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m:LS/q;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LS/q;->i(II)Z

    move-result p0

    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m:LS/q;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LS/q;->j(I)V

    return-void
.end method

.method public final v(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->f:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->f:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method
