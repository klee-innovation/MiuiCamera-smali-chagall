.class public Lmiuix/springback/view/SpringBackLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LS/s;
.implements LS/o;
.implements LRo/c;
.implements LRo/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/springback/view/SpringBackLayout$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field public d:F

.field public d0:F

.field public e:F

.field public e0:I

.field public f:F

.field public f0:I

.field public g:F

.field public g0:I

.field public h:Z

.field public h0:I

.field public i:I

.field public final i0:LTp/c;

.field public j:I

.field public final j0:LTp/a;

.field public final k:LS/t;

.field public k0:I

.field public final l:LS/q;

.field public l0:I

.field public final m:[I

.field public m0:F

.field public final n:[I

.field public n0:F

.field public final o:[I

.field public o0:Z

.field public final p:Z

.field public p0:Z

.field public q:Z

.field public q0:I

.field public r:Z

.field public r0:I

.field public s:F

.field public final s0:Ljava/util/ArrayList;

.field public t:F

.field public t0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    const/4 v1, 0x0

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->m:[I

    new-array v3, v2, [I

    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->n:[I

    new-array v3, v2, [I

    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->o:[I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->s0:Ljava/util/ArrayList;

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->t0:I

    new-instance v3, LS/t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->k:LS/t;

    new-instance v3, LS/q;

    invoke-direct {v3, p0}, LS/q;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->l:LS/q;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lmiuix/springback/view/SpringBackLayout;->c:I

    sget-object v3, LSp/a;->SpringBackLayout:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v3, LSp/a;->SpringBackLayout_scrollableView:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/springback/view/SpringBackLayout;->b:I

    sget v3, LSp/a;->SpringBackLayout_scrollOrientation:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmiuix/springback/view/SpringBackLayout;->g0:I

    sget v2, LSp/a;->SpringBackLayout_springBackMode:I

    const/4 v3, 0x3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmiuix/springback/view/SpringBackLayout;->h0:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, LTp/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p2, LTp/c;->o:Z

    iput-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->i0:LTp/c;

    new-instance p2, LTp/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v0, p2, LTp/a;->d:I

    iput-object p0, p2, LTp/a;->f:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p2, LTp/a;->a:I

    iput-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->j0:LTp/a;

    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->setNestedScrollingEnabled(Z)V

    invoke-static {p1}, LPo/a;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iput p2, p0, Lmiuix/springback/view/SpringBackLayout;->k0:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->l0:I

    sget-boolean p1, Lop/a;->a:Z

    iput-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->p:Z

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->p0:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->p0:Z

    :goto_0
    return-void
.end method

.method private getFakeScrollX()I
    .locals 0

    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->q0:I

    return p0
.end method

.method private getFakeScrollY()I
    .locals 0

    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->r0:I

    return p0
.end method

.method public static r(II[I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    aput p0, p2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aput p0, p2, p1

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(II[I)V
    .locals 8

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->e0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v5, 0x0

    if-nez p2, :cond_6

    if-lez p1, :cond_4

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    cmpl-float v0, p2, v5

    if-lez v0, :cond_4

    int-to-float v0, p1

    cmpl-float v1, v0, p2

    if-lez v1, :cond_3

    float-to-int p1, p2

    invoke-static {p1, v4, p3}, Lmiuix/springback/view/SpringBackLayout;->r(II[I)V

    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    goto :goto_3

    :cond_3
    sub-float/2addr p2, v0

    iput p2, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    invoke-static {p1, v4, p3}, Lmiuix/springback/view/SpringBackLayout;->r(II[I)V

    :goto_3
    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->s(I)V

    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    invoke-virtual {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->y(FI)F

    move-result p1

    invoke-virtual {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->w(FI)V

    goto/16 :goto_a

    :cond_4
    if-gez p1, :cond_13

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->d0:F

    neg-float v0, p2

    cmpg-float v1, v0, v5

    if-gez v1, :cond_13

    int-to-float v1, p1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    float-to-int p1, p2

    invoke-static {p1, v4, p3}, Lmiuix/springback/view/SpringBackLayout;->r(II[I)V

    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->d0:F

    goto :goto_4

    :cond_5
    add-float/2addr p2, v1

    iput p2, p0, Lmiuix/springback/view/SpringBackLayout;->d0:F

    invoke-static {p1, v4, p3}, Lmiuix/springback/view/SpringBackLayout;->r(II[I)V

    :goto_4
    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->s(I)V

    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->d0:F

    invoke-virtual {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->y(FI)F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->w(FI)V

    goto/16 :goto_a

    :cond_6
    if-ne v4, v3, :cond_7

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->n0:F

    goto :goto_5

    :cond_7
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->m0:F

    :goto_5
    iget-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->i0:LTp/c;

    if-lez p1, :cond_c

    iget v6, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    cmpl-float v7, v6, v5

    if-lez v7, :cond_c

    const/high16 v7, 0x44fa0000    # 2000.0f

    cmpl-float v7, p2, v7

    if-lez v7, :cond_9

    invoke-virtual {p0, v6, v4}, Lmiuix/springback/view/SpringBackLayout;->y(FI)F

    move-result p2

    int-to-float v0, p1

    cmpl-float v1, v0, p2

    if-lez v1, :cond_8

    float-to-int p1, p2

    invoke-static {p1, v4, p3}, Lmiuix/springback/view/SpringBackLayout;->r(II[I)V

    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    goto :goto_6

    :cond_8
    invoke-static {p1, v4, p3}, Lmiuix/springback/view/SpringBackLayout;->r(II[I)V

    sub-float v5, p2, v0

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->x(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-virtual {p0, v4, v5, p2}, Lmiuix/springback/view/SpringBackLayout;->z(IFF)F

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    :goto_6
    invoke-virtual {p0, v5, v4}, Lmiuix/springback/view/SpringBackLayout;->w(FI)V

    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->s(I)V

    goto/16 :goto_a

    :cond_9
    iget-boolean v6, p0, Lmiuix/springback/view/SpringBackLayout;->o0:Z

    if-nez v6, :cond_a

    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->o0:Z

    invoke-virtual {p0, p2, v4, v1}, Lmiuix/springback/view/SpringBackLayout;->H(FIZ)V

    :cond_a
    invoke-virtual {v3}, LTp/c;->a()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-wide v1, v3, LTp/c;->c:D

    double-to-int p2, v1

    iget-wide v1, v3, LTp/c;->d:D

    double-to-int v1, v1

    invoke-virtual {p0, p2, v1}, Lmiuix/springback/view/SpringBackLayout;->scrollTo(II)V

    int-to-float p2, v0

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->x(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, v4, p2, v0}, Lmiuix/springback/view/SpringBackLayout;->z(IFF)F

    move-result p2

    iput p2, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    goto :goto_7

    :cond_b
    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    :goto_7
    invoke-static {p1, v4, p3}, Lmiuix/springback/view/SpringBackLayout;->r(II[I)V

    goto/16 :goto_a

    :cond_c
    if-gez p1, :cond_11

    iget v6, p0, Lmiuix/springback/view/SpringBackLayout;->d0:F

    neg-float v7, v6

    cmpg-float v7, v7, v5

    if-gez v7, :cond_11

    const/high16 v7, -0x3b060000    # -2000.0f

    cmpg-float v7, p2, v7

    if-gez v7, :cond_e

    invoke-virtual {p0, v6, v4}, Lmiuix/springback/view/SpringBackLayout;->y(FI)F

    move-result p2

    int-to-float v0, p1

    neg-float v1, p2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_d

    float-to-int p1, p2

    invoke-static {p1, v4, p3}, Lmiuix/springback/view/SpringBackLayout;->r(II[I)V

    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->d0:F

    goto :goto_8

    :cond_d
    invoke-static {p1, v4, p3}, Lmiuix/springback/view/SpringBackLayout;->r(II[I)V

    add-float v5, p2, v0

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->x(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-virtual {p0, v4, v5, p2}, Lmiuix/springback/view/SpringBackLayout;->z(IFF)F

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->d0:F

    :goto_8
    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->s(I)V

    neg-float p1, v5

    invoke-virtual {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->w(FI)V

    goto :goto_a

    :cond_e
    iget-boolean v6, p0, Lmiuix/springback/view/SpringBackLayout;->o0:Z

    if-nez v6, :cond_f

    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->o0:Z

    invoke-virtual {p0, p2, v4, v1}, Lmiuix/springback/view/SpringBackLayout;->H(FIZ)V

    :cond_f
    invoke-virtual {v3}, LTp/c;->a()Z

    move-result p2

    if-eqz p2, :cond_10

    iget-wide v1, v3, LTp/c;->c:D

    double-to-int p2, v1

    iget-wide v1, v3, LTp/c;->d:D

    double-to-int v1, v1

    invoke-virtual {p0, p2, v1}, Lmiuix/springback/view/SpringBackLayout;->scrollTo(II)V

    int-to-float p2, v0

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->x(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, v4, p2, v0}, Lmiuix/springback/view/SpringBackLayout;->z(IFF)F

    move-result p2

    iput p2, p0, Lmiuix/springback/view/SpringBackLayout;->d0:F

    goto :goto_9

    :cond_10
    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->d0:F

    :goto_9
    invoke-static {p1, v4, p3}, Lmiuix/springback/view/SpringBackLayout;->r(II[I)V

    goto :goto_a

    :cond_11
    if-eqz p1, :cond_13

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->d0:F

    cmpl-float p2, p2, v5

    if-eqz p2, :cond_12

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    cmpl-float p2, p2, v5

    if-nez p2, :cond_13

    :cond_12
    iget-boolean p2, p0, Lmiuix/springback/view/SpringBackLayout;->o0:Z

    if-eqz p2, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-nez p0, :cond_13

    invoke-static {p1, v4, p3}, Lmiuix/springback/view/SpringBackLayout;->r(II[I)V

    :cond_13
    :goto_a
    return-void
.end method

.method public final B(IILandroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    const-string v2, "SpringBackLayout"

    if-eq p1, v0, :cond_a

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/4 v4, 0x3

    if-eq p1, v4, :cond_a

    const/4 v4, 0x5

    if-eq p1, v4, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->F(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :cond_1
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_2

    const-string p0, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p2, v3, :cond_4

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    sub-float/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    if-gez p2, :cond_3

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v1, p1

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_0

    :cond_4
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    sub-float/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    if-gez p2, :cond_5

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v1, p1

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    goto/16 :goto_3

    :cond_6
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_7

    const-string p0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    iget-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-eqz v2, :cond_e

    if-ne p2, v3, :cond_8

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    sub-float p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    sub-float/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Lmiuix/springback/view/SpringBackLayout;->y(FI)F

    move-result p1

    :goto_1
    mul-float/2addr p1, p3

    goto :goto_2

    :cond_8
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    sub-float p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    sub-float/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Lmiuix/springback/view/SpringBackLayout;->y(FI)F

    move-result p1

    goto :goto_1

    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/4 v2, 0x0

    cmpl-float p3, p3, v2

    if-lez p3, :cond_9

    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->G()V

    invoke-virtual {p0, p1, p2}, Lmiuix/springback/view/SpringBackLayout;->w(FI)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v2, p2}, Lmiuix/springback/view/SpringBackLayout;->w(FI)V

    return v1

    :cond_a
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_b

    const-string p0, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_b
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-eqz p1, :cond_c

    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->I(I)V

    :cond_c
    const/4 p1, -0x1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    return v1

    :cond_d
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->q(I)V

    :cond_e
    :goto_3
    return v0
.end method

.method public final C(IILandroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    const-string v2, "SpringBackLayout"

    if-eq p1, v0, :cond_a

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/4 v4, 0x3

    if-eq p1, v4, :cond_a

    const/4 v4, 0x5

    if-eq p1, v4, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->F(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :cond_1
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_2

    const-string p0, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p2, v3, :cond_4

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    sub-float/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    if-gez p2, :cond_3

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v1, p1

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_0

    :cond_4
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    sub-float/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    if-gez p2, :cond_5

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v1, p1

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    goto/16 :goto_3

    :cond_6
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_7

    const-string p0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    iget-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-eqz v2, :cond_e

    if-ne p2, v3, :cond_8

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    sub-float p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    sub-float/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Lmiuix/springback/view/SpringBackLayout;->y(FI)F

    move-result p1

    :goto_1
    mul-float/2addr p1, p3

    goto :goto_2

    :cond_8
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    sub-float p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    sub-float/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Lmiuix/springback/view/SpringBackLayout;->y(FI)F

    move-result p1

    goto :goto_1

    :goto_2
    const/4 p3, 0x0

    cmpl-float v2, p1, p3

    if-lez v2, :cond_9

    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->G()V

    invoke-virtual {p0, p1, p2}, Lmiuix/springback/view/SpringBackLayout;->w(FI)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p3, p2}, Lmiuix/springback/view/SpringBackLayout;->w(FI)V

    return v1

    :cond_a
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_b

    const-string p0, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_b
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-eqz p1, :cond_c

    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->I(I)V

    :cond_c
    const/4 p1, -0x1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    return v1

    :cond_d
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->q(I)V

    :cond_e
    :goto_3
    return v0
.end method

.method public final D(IILandroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    const-string v2, "SpringBackLayout"

    if-eq p1, v0, :cond_a

    const/4 v3, 0x2

    if-eq p1, v3, :cond_7

    const/4 v4, 0x3

    if-eq p1, v4, :cond_6

    const/4 v4, 0x5

    if-eq p1, v4, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->F(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :cond_1
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_2

    const-string p0, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p2, v3, :cond_4

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    sub-float/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    if-gez p2, :cond_3

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v1, p1

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_0

    :cond_4
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    sub-float/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    if-gez p2, :cond_5

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v1, p1

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    goto :goto_3

    :cond_6
    return v1

    :cond_7
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_8

    const-string p0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_8
    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-eqz v1, :cond_e

    if-ne p2, v3, :cond_9

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    sub-float p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    sub-float/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lmiuix/springback/view/SpringBackLayout;->y(FI)F

    move-result p1

    :goto_1
    mul-float/2addr p1, p3

    goto :goto_2

    :cond_9
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    sub-float p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    sub-float/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lmiuix/springback/view/SpringBackLayout;->y(FI)F

    move-result p1

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->G()V

    invoke-virtual {p0, p1, p2}, Lmiuix/springback/view/SpringBackLayout;->w(FI)V

    goto :goto_3

    :cond_a
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_b

    const-string p0, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_b
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-eqz p1, :cond_c

    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->I(I)V

    :cond_c
    const/4 p1, -0x1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    return v1

    :cond_d
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->q(I)V

    :cond_e
    :goto_3
    return v0
.end method

.method public final E(IILandroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    const-string v2, "SpringBackLayout"

    if-eq p1, v0, :cond_a

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/4 v4, 0x3

    if-eq p1, v4, :cond_a

    const/4 v4, 0x5

    if-eq p1, v4, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->F(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :cond_1
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_2

    const-string p0, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p2, v3, :cond_4

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    sub-float/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    if-gez p2, :cond_3

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v1, p1

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_0

    :cond_4
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    sub-float/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    if-gez p2, :cond_5

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v1, p1

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    goto :goto_3

    :cond_6
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_7

    const-string p0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    iget-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-eqz v2, :cond_e

    if-ne p2, v3, :cond_8

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    sub-float/2addr v2, p1

    invoke-virtual {p0, v2, p2}, Lmiuix/springback/view/SpringBackLayout;->y(FI)F

    move-result p1

    :goto_1
    mul-float/2addr p1, p3

    goto :goto_2

    :cond_8
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    sub-float/2addr v2, p1

    invoke-virtual {p0, v2, p2}, Lmiuix/springback/view/SpringBackLayout;->y(FI)F

    move-result p1

    goto :goto_1

    :goto_2
    const/4 p3, 0x0

    cmpl-float v2, p1, p3

    if-lez v2, :cond_9

    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->G()V

    neg-float p1, p1

    invoke-virtual {p0, p1, p2}, Lmiuix/springback/view/SpringBackLayout;->w(FI)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p3, p2}, Lmiuix/springback/view/SpringBackLayout;->w(FI)V

    return v1

    :cond_a
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_b

    const-string p0, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_b
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-eqz p1, :cond_c

    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->I(I)V

    :cond_c
    const/4 p1, -0x1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    return v1

    :cond_d
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->q(I)V

    :cond_e
    :goto_3
    return v0
.end method

.method public final F(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    if-eqz p0, :cond_1

    instance-of v1, p0, Lmiuix/springback/view/SpringBackLayout;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lmiuix/springback/view/SpringBackLayout;

    invoke-super {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H(FIZ)V
    .locals 10

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->i0:LTp/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, LTp/c;->o:Z

    const/4 v1, 0x0

    iput v1, v0, LTp/c;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v4, v2

    int-to-float v5, v3

    iput-boolean v1, v0, LTp/c;->o:Z

    iput-boolean v1, v0, LTp/c;->p:Z

    float-to-double v6, v4

    iput-wide v6, v0, LTp/c;->g:D

    iput-wide v6, v0, LTp/c;->h:D

    const/4 v4, 0x0

    float-to-double v6, v4

    iput-wide v6, v0, LTp/c;->f:D

    float-to-double v8, v5

    iput-wide v8, v0, LTp/c;->j:D

    iput-wide v8, v0, LTp/c;->k:D

    double-to-int v5, v8

    int-to-double v8, v5

    iput-wide v8, v0, LTp/c;->d:D

    iput-wide v6, v0, LTp/c;->i:D

    float-to-double v5, p1

    iput-wide v5, v0, LTp/c;->l:D

    iput-wide v5, v0, LTp/c;->m:D

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x40b3880000000000L    # 5000.0

    cmpg-double v5, v5, v7

    if-lez v5, :cond_0

    new-instance v5, LTp/b;

    const v6, 0x3f0ccccd    # 0.55f

    invoke-direct {v5, v6}, LTp/b;-><init>(F)V

    iput-object v5, v0, LTp/c;->e:LTp/b;

    goto :goto_0

    :cond_0
    new-instance v5, LTp/b;

    const v6, 0x3ecccccd    # 0.4f

    invoke-direct {v5, v6}, LTp/b;-><init>(F)V

    iput-object v5, v0, LTp/c;->e:LTp/b;

    :goto_0
    iput p2, v0, LTp/c;->n:I

    invoke-static {}, Laq/a;->a()J

    move-result-wide v5

    iput-wide v5, v0, LTp/c;->a:J

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    cmpl-float p1, p1, v4

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->s(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->s(I)V

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {p0}, Lqp/a;->a(Landroid/view/ViewGroup;)V

    :cond_2
    return-void
.end method

.method public final I(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lmiuix/springback/view/SpringBackLayout;->H(FIZ)V

    return-void
.end method

.method public final J(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->q:Z

    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->o0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->i0:LTp/c;

    iget-boolean v1, v1, LTp/c;->o:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->n0:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->m0:F

    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lmiuix/springback/view/SpringBackLayout;->H(FIZ)V

    :cond_1
    invoke-static {p0}, Lqp/a;->a(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->I(I)V

    :goto_1
    return-void
.end method

.method public final b(Lmiuix/nestedheader/widget/NestedScrollingLayout$a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->s0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final computeScroll()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->i0:LTp/c;

    invoke-virtual {v0}, LTp/c;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, v0, LTp/c;->c:D

    double-to-int v1, v1

    iget-wide v2, v0, LTp/c;->d:D

    double-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lmiuix/springback/view/SpringBackLayout;->scrollTo(II)V

    iget-boolean v0, v0, LTp/c;->o:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lqp/a;->a(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->getSpringScrollX()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->getSpringScrollY()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->t0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const-string v0, "SpringBackLayout"

    const-string v2, "Scroll stop but state is not correct."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->e0:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->I(I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->s(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->l:LS/q;

    invoke-virtual {p0, p1, p2, p3}, LS/q;->a(FFZ)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->l:LS/q;

    invoke-virtual {p0, p1, p2}, LS/q;->b(FF)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->l:LS/q;

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LS/q;->c(II[I[II)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->t0:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->j0:LTp/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    filled-new-array {v1, v1}, [I

    move-result-object v6

    iget-object v0, v0, LTp/a;->f:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    aget v7, v6, v1

    aget v6, v6, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v7, v6, v0, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    float-to-int v0, v4

    float-to-int v4, v5

    invoke-virtual {v9, v0, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->s(I)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v3, :cond_2

    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->t0:I

    if-eq p1, v2, :cond_2

    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->s(I)V

    :cond_2
    return v0
.end method

.method public getSpringBackMode()I
    .locals 0

    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->h0:I

    return p0
.end method

.method public getSpringScrollX()I
    .locals 1

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->p0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->getFakeScrollX()I

    move-result p0

    return p0
.end method

.method public getSpringScrollY()I
    .locals 1

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->p0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->getFakeScrollY()I

    move-result p0

    return p0
.end method

.method public getTarget()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    return-object p0
.end method

.method public final h(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->k:LS/t;

    if-ne p1, v0, :cond_0

    iput p2, v1, LS/t;->b:I

    goto :goto_0

    :cond_0
    iput p2, v1, LS/t;->a:I

    :goto_0
    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->l:LS/q;

    invoke-virtual {v1, p1}, LS/q;->j(I)V

    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->p0:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->e0:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->r:Z

    if-eqz v1, :cond_6

    iput-boolean p2, p0, Lmiuix/springback/view/SpringBackLayout;->r:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    :goto_2
    int-to-float p1, p1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    goto :goto_2

    :goto_3
    iget-boolean p2, p0, Lmiuix/springback/view/SpringBackLayout;->q:Z

    const/4 v1, 0x0

    if-nez p2, :cond_5

    cmpl-float p2, p1, v1

    if-eqz p2, :cond_5

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->I(I)V

    goto :goto_4

    :cond_5
    cmpl-float p1, p1, v1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->J(I)V

    goto :goto_4

    :cond_6
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->q:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->J(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;II)V
    .locals 5

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->p0:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->e0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    goto :goto_2

    :goto_3
    const/4 v4, 0x0

    if-eqz p4, :cond_4

    cmpl-float p4, v0, v4

    if-nez p4, :cond_3

    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->s:F

    goto :goto_4

    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->x(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, v3, p4, v0}, Lmiuix/springback/view/SpringBackLayout;->z(IFF)F

    move-result p4

    iput p4, p0, Lmiuix/springback/view/SpringBackLayout;->s:F

    :goto_4
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->q:Z

    iput v2, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    goto :goto_6

    :cond_4
    cmpl-float p4, v0, v4

    if-nez p4, :cond_5

    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->d0:F

    goto :goto_5

    :cond_5
    cmpg-float p4, v0, v4

    if-gez p4, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->x(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, v3, p4, v0}, Lmiuix/springback/view/SpringBackLayout;->z(IFF)F

    move-result p4

    iput p4, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->d0:F

    goto :goto_5

    :cond_6
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->x(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, v3, p4, v0}, Lmiuix/springback/view/SpringBackLayout;->z(IFF)F

    move-result p4

    iput p4, p0, Lmiuix/springback/view/SpringBackLayout;->d0:F

    :goto_5
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->r:Z

    :goto_6
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->n0:F

    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->m0:F

    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->o0:Z

    iget-object p4, p0, Lmiuix/springback/view/SpringBackLayout;->i0:LTp/c;

    iput-boolean v1, p4, LTp/c;->o:Z

    iput v2, p4, LTp/c;->q:I

    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/springback/view/SpringBackLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->l:LS/q;

    iget-boolean p0, p0, LS/q;->d:Z

    return p0
.end method

.method public final j(Landroid/view/View;IIIII)V
    .locals 8

    iget-object v7, p0, Lmiuix/springback/view/SpringBackLayout;->o:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lmiuix/springback/view/SpringBackLayout;->n(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final l(Landroid/view/View;II[II)V
    .locals 7

    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->p0:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->e0:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p3, p5, p4}, Lmiuix/springback/view/SpringBackLayout;->A(II[I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p5, p4}, Lmiuix/springback/view/SpringBackLayout;->A(II[I)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    aget v0, p4, p1

    sub-int v2, p2, v0

    const/4 p2, 0x1

    aget v0, p4, p2

    sub-int v3, p3, v0

    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->l:LS/q;

    const/4 v5, 0x0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->m:[I

    move-object v4, p0

    move v6, p5

    invoke-virtual/range {v1 .. v6}, LS/q;->c(II[I[II)Z

    move-result p3

    if-eqz p3, :cond_2

    aget p3, p4, p1

    aget p5, p0, p1

    add-int/2addr p3, p5

    aput p3, p4, p1

    aget p1, p4, p2

    aget p0, p0, p2

    add-int/2addr p1, p0

    aput p1, p4, p2

    :cond_2
    return-void
.end method

.method public final m(FF)V
    .locals 0

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->m0:F

    iput p2, p0, Lmiuix/springback/view/SpringBackLayout;->n0:F

    return-void
.end method

.method public final n(Landroid/view/View;IIIII[I)V
    .locals 15

    move-object v0, p0

    iget v1, v0, Lmiuix/springback/view/SpringBackLayout;->e0:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-ne v1, v11, :cond_0

    move v12, v10

    goto :goto_0

    :cond_0
    move v12, v9

    :goto_0
    if-eqz v12, :cond_1

    move/from16 v13, p3

    goto :goto_1

    :cond_1
    move/from16 v13, p2

    :goto_1
    if-eqz v12, :cond_2

    aget v1, p7, v10

    :goto_2
    move v14, v1

    goto :goto_3

    :cond_2
    aget v1, p7, v9

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lmiuix/springback/view/SpringBackLayout;->l:LS/q;

    iget-object v6, v0, Lmiuix/springback/view/SpringBackLayout;->n:[I

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, LS/q;->e(IIII[II[I)Z

    iget-boolean v1, v0, Lmiuix/springback/view/SpringBackLayout;->p0:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    if-eqz v12, :cond_4

    aget v1, p7, v10

    :goto_4
    sub-int/2addr v1, v14

    goto :goto_5

    :cond_4
    aget v1, p7, v9

    goto :goto_4

    :goto_5
    if-eqz v12, :cond_5

    sub-int v1, p5, v1

    goto :goto_6

    :cond_5
    sub-int v1, p4, v1

    :goto_6
    if-eqz v1, :cond_6

    move v9, v1

    :cond_6
    if-eqz v12, :cond_7

    move v2, v11

    goto :goto_7

    :cond_7
    move v2, v10

    :goto_7
    iget-object v3, v0, Lmiuix/springback/view/SpringBackLayout;->i0:LTp/c;

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-gez v9, :cond_e

    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->v(I)Z

    move-result v6

    if-eqz v6, :cond_e

    iget v6, v0, Lmiuix/springback/view/SpringBackLayout;->h0:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_e

    if-eqz p6, :cond_d

    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->x(I)F

    move-result v6

    iget v7, v0, Lmiuix/springback/view/SpringBackLayout;->n0:F

    cmpl-float v7, v7, v5

    if-nez v7, :cond_b

    iget v7, v0, Lmiuix/springback/view/SpringBackLayout;->m0:F

    cmpl-float v7, v7, v5

    if-eqz v7, :cond_8

    goto :goto_9

    :cond_8
    iget v3, v0, Lmiuix/springback/view/SpringBackLayout;->t:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_9

    return-void

    :cond_9
    iget v3, v0, Lmiuix/springback/view/SpringBackLayout;->s:F

    sub-float/2addr v6, v3

    iget v3, v0, Lmiuix/springback/view/SpringBackLayout;->j:I

    if-ge v3, v4, :cond_15

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v6, v3

    if-gtz v3, :cond_a

    iget v1, v0, Lmiuix/springback/view/SpringBackLayout;->s:F

    add-float/2addr v1, v6

    iput v1, v0, Lmiuix/springback/view/SpringBackLayout;->s:F

    aget v1, p7, v10

    int-to-float v1, v1

    add-float/2addr v1, v6

    float-to-int v1, v1

    aput v1, p7, v10

    goto :goto_8

    :cond_a
    iget v3, v0, Lmiuix/springback/view/SpringBackLayout;->s:F

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v0, Lmiuix/springback/view/SpringBackLayout;->s:F

    aget v3, p7, v10

    add-int/2addr v3, v1

    aput v3, p7, v10

    :goto_8
    invoke-virtual {p0, v11}, Lmiuix/springback/view/SpringBackLayout;->s(I)V

    iget v1, v0, Lmiuix/springback/view/SpringBackLayout;->s:F

    invoke-virtual {p0, v1, v2}, Lmiuix/springback/view/SpringBackLayout;->y(FI)F

    move-result v1

    invoke-virtual {p0, v1, v2}, Lmiuix/springback/view/SpringBackLayout;->w(FI)V

    iget v1, v0, Lmiuix/springback/view/SpringBackLayout;->j:I

    add-int/2addr v1, v10

    iput v1, v0, Lmiuix/springback/view/SpringBackLayout;->j:I

    goto/16 :goto_c

    :cond_b
    :goto_9
    iput-boolean v10, v0, Lmiuix/springback/view/SpringBackLayout;->o0:Z

    if-eqz v13, :cond_c

    neg-int v1, v9

    int-to-float v1, v1

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_c

    iput v9, v3, LTp/c;->q:I

    :cond_c
    invoke-virtual {p0, v11}, Lmiuix/springback/view/SpringBackLayout;->s(I)V

    goto/16 :goto_c

    :cond_d
    iget-boolean v3, v3, LTp/c;->o:Z

    if-eqz v3, :cond_15

    iget v3, v0, Lmiuix/springback/view/SpringBackLayout;->t:F

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v0, Lmiuix/springback/view/SpringBackLayout;->t:F

    invoke-virtual {p0, v10}, Lmiuix/springback/view/SpringBackLayout;->s(I)V

    iget v3, v0, Lmiuix/springback/view/SpringBackLayout;->t:F

    invoke-virtual {p0, v3, v2}, Lmiuix/springback/view/SpringBackLayout;->y(FI)F

    move-result v3

    invoke-virtual {p0, v3, v2}, Lmiuix/springback/view/SpringBackLayout;->w(FI)V

    aget v0, p7, v10

    add-int/2addr v0, v1

    aput v0, p7, v10

    goto/16 :goto_c

    :cond_e
    if-lez v9, :cond_15

    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->u(I)Z

    move-result v6

    if-eqz v6, :cond_15

    iget v6, v0, Lmiuix/springback/view/SpringBackLayout;->h0:I

    and-int/2addr v6, v11

    if-eqz v6, :cond_15

    if-eqz p6, :cond_14

    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->x(I)F

    move-result v6

    iget v7, v0, Lmiuix/springback/view/SpringBackLayout;->n0:F

    cmpl-float v7, v7, v5

    if-nez v7, :cond_12

    iget v7, v0, Lmiuix/springback/view/SpringBackLayout;->m0:F

    cmpl-float v7, v7, v5

    if-eqz v7, :cond_f

    goto :goto_b

    :cond_f
    iget v3, v0, Lmiuix/springback/view/SpringBackLayout;->d0:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_10

    return-void

    :cond_10
    iget v3, v0, Lmiuix/springback/view/SpringBackLayout;->s:F

    sub-float/2addr v6, v3

    iget v3, v0, Lmiuix/springback/view/SpringBackLayout;->j:I

    if-ge v3, v4, :cond_15

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v6, v3

    if-gtz v3, :cond_11

    iget v1, v0, Lmiuix/springback/view/SpringBackLayout;->s:F

    add-float/2addr v1, v6

    iput v1, v0, Lmiuix/springback/view/SpringBackLayout;->s:F

    aget v1, p7, v10

    int-to-float v1, v1

    add-float/2addr v1, v6

    float-to-int v1, v1

    aput v1, p7, v10

    goto :goto_a

    :cond_11
    iget v3, v0, Lmiuix/springback/view/SpringBackLayout;->s:F

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v0, Lmiuix/springback/view/SpringBackLayout;->s:F

    aget v3, p7, v10

    add-int/2addr v3, v1

    aput v3, p7, v10

    :goto_a
    invoke-virtual {p0, v11}, Lmiuix/springback/view/SpringBackLayout;->s(I)V

    iget v1, v0, Lmiuix/springback/view/SpringBackLayout;->s:F

    invoke-virtual {p0, v1, v2}, Lmiuix/springback/view/SpringBackLayout;->y(FI)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0, v1, v2}, Lmiuix/springback/view/SpringBackLayout;->w(FI)V

    iget v1, v0, Lmiuix/springback/view/SpringBackLayout;->j:I

    add-int/2addr v1, v10

    iput v1, v0, Lmiuix/springback/view/SpringBackLayout;->j:I

    goto :goto_c

    :cond_12
    :goto_b
    iput-boolean v10, v0, Lmiuix/springback/view/SpringBackLayout;->o0:Z

    if-eqz v13, :cond_13

    int-to-float v1, v9

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_13

    iput v9, v3, LTp/c;->q:I

    :cond_13
    invoke-virtual {p0, v11}, Lmiuix/springback/view/SpringBackLayout;->s(I)V

    goto :goto_c

    :cond_14
    iget-boolean v3, v3, LTp/c;->o:Z

    if-eqz v3, :cond_15

    iget v3, v0, Lmiuix/springback/view/SpringBackLayout;->d0:F

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v0, Lmiuix/springback/view/SpringBackLayout;->d0:F

    invoke-virtual {p0, v10}, Lmiuix/springback/view/SpringBackLayout;->s(I)V

    iget v3, v0, Lmiuix/springback/view/SpringBackLayout;->d0:F

    invoke-virtual {p0, v3, v2}, Lmiuix/springback/view/SpringBackLayout;->y(FI)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {p0, v3, v2}, Lmiuix/springback/view/SpringBackLayout;->w(FI)V

    aget v0, p7, v10

    add-int/2addr v0, v1

    aput v0, p7, v10

    :cond_15
    :goto_c
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 3

    iput p3, p0, Lmiuix/springback/view/SpringBackLayout;->e0:I

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->g0:I

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    return p2

    :cond_2
    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->p0:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    return p2

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    goto :goto_2

    :goto_3
    if-eqz p4, :cond_5

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    instance-of v0, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_5

    return p2

    :cond_5
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->l:LS/q;

    invoke-virtual {p0, p3, p4}, LS/q;->i(II)Z

    return p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LPo/a;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->k0:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->l0:I

    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->p0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->q:Z

    if-nez v0, :cond_3f

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->r:Z

    if-eqz v0, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v2, p0, Lmiuix/springback/view/SpringBackLayout;->i0:LTp/c;

    iget-boolean v3, v2, LTp/c;->o:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    iput-boolean v4, v2, LTp/c;->o:Z

    iput v1, v2, LTp/c;->q:I

    :cond_3
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->h0:I

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    and-int/2addr v0, v3

    if-eqz v0, :cond_3f

    :goto_0
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->g0:I

    and-int/lit8 v2, v0, 0x4

    const/4 v5, 0x6

    const/4 v6, -0x1

    const/4 v7, 0x3

    if-eqz v2, :cond_1b

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->j0:LTp/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_a

    if-eq v2, v3, :cond_5

    if-eq v2, v7, :cond_a

    goto :goto_2

    :cond_5
    iget v2, v0, LTp/a;->d:I

    if-ne v2, v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-gez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget v9, v0, LTp/a;->b:F

    sub-float/2addr v8, v9

    iget v9, v0, LTp/a;->c:F

    sub-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, v0, LTp/a;->a:I

    int-to-float v10, v10

    cmpl-float v9, v9, v10

    if-gtz v9, :cond_8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v10

    if-lez v9, :cond_d

    :cond_8
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v2, v2, v8

    if-lez v2, :cond_9

    move v2, v4

    goto :goto_1

    :cond_9
    move v2, v3

    :goto_1
    iput v2, v0, LTp/a;->e:I

    goto :goto_2

    :cond_a
    iput v1, v0, LTp/a;->e:I

    iget-object v2, v0, LTp/a;->f:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v2, v1}, Lmiuix/springback/view/SpringBackLayout;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, LTp/a;->d:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-gez v2, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iput v8, v0, LTp/a;->b:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, LTp/a;->c:F

    iput v1, v0, LTp/a;->e:I

    :cond_d
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_13

    if-eq v2, v4, :cond_10

    if-eq v2, v3, :cond_f

    if-eq v2, v7, :cond_10

    if-eq v2, v5, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->F(Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_f
    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->f0:I

    if-nez v2, :cond_17

    iget v0, v0, LTp/a;->e:I

    if-eqz v0, :cond_17

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->f0:I

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_11
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->g0:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_12

    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->I(I)V

    goto :goto_4

    :cond_12
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->I(I)V

    goto :goto_4

    :cond_13
    iget v2, v0, LTp/a;->b:F

    iput v2, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    iget v2, v0, LTp/a;->c:F

    iput v2, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    iget v0, v0, LTp/a;->d:I

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_14

    iput v3, p0, Lmiuix/springback/view/SpringBackLayout;->f0:I

    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->G()V

    goto :goto_3

    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_15

    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->f0:I

    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->G()V

    goto :goto_3

    :cond_15
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->f0:I

    :goto_3
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->g0:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_16

    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->q(I)V

    goto :goto_4

    :cond_16
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->q(I)V

    :cond_17
    :goto_4
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->t(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->g0:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_18

    return v1

    :cond_18
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->t(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->g0:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_19

    return v1

    :cond_19
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->t(I)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_5

    :cond_1b
    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->f0:I

    :cond_1c
    :goto_5
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->t(I)Z

    move-result v0

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->c:I

    const-string v8, "Got ACTION_MOVE event but have an invalid active pointer id."

    const-string v9, "Got ACTION_MOVE event but don\'t have an active pointer id."

    const-string v10, "SpringBackLayout"

    if-eqz v0, :cond_2e

    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->v(I)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->u(I)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_7

    :cond_1d
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->v(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->h0:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_2d

    :cond_1e
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->u(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->h0:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_2d

    :cond_1f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_29

    if-eq v0, v4, :cond_28

    if-eq v0, v3, :cond_21

    if-eq v0, v7, :cond_28

    if-eq v0, v5, :cond_20

    goto/16 :goto_6

    :cond_20
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->F(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    :cond_21
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    if-ne v0, v6, :cond_22

    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_22
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_23

    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_23
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->u(I)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->v(I)Z

    move-result v0

    if-eqz v0, :cond_24

    move v1, v4

    :cond_24
    if-nez v1, :cond_25

    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->v(I)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_25
    if-eqz v1, :cond_27

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_27

    :cond_26
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    sub-float v0, p1, v0

    int-to-float v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2c

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-nez v0, :cond_2c

    iput-boolean v4, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->s(I)V

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_6

    :cond_27
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    sub-float/2addr v0, p1

    int-to-float v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2c

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-nez v0, :cond_2c

    iput-boolean v4, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->s(I)V

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_6

    :cond_28
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    iput v6, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    goto :goto_6

    :cond_29
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_2a

    goto :goto_7

    :cond_2a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_2b

    iput-boolean v4, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_6

    :cond_2b
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    :cond_2c
    :goto_6
    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    :cond_2d
    :goto_7
    return v1

    :cond_2e
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->t(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->v(I)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->u(I)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_9

    :cond_2f
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->v(I)Z

    move-result v0

    if-eqz v0, :cond_30

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->h0:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_3f

    :cond_30
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->u(I)Z

    move-result v0

    if-eqz v0, :cond_31

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->h0:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_3f

    :cond_31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3b

    if-eq v0, v4, :cond_3a

    if-eq v0, v3, :cond_33

    if-eq v0, v7, :cond_3a

    if-eq v0, v5, :cond_32

    goto/16 :goto_8

    :cond_32
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->F(Landroid/view/MotionEvent;)V

    goto/16 :goto_8

    :cond_33
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    if-ne v0, v6, :cond_34

    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_34
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_35

    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_35
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->u(I)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->v(I)Z

    move-result v0

    if-eqz v0, :cond_36

    move v1, v4

    :cond_36
    if-nez v1, :cond_37

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->v(I)Z

    move-result v0

    if-nez v0, :cond_38

    :cond_37
    if-eqz v1, :cond_39

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_39

    :cond_38
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    sub-float v0, p1, v0

    int-to-float v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3e

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-nez v0, :cond_3e

    iput-boolean v4, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->s(I)V

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    goto :goto_8

    :cond_39
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    sub-float/2addr v0, p1

    int-to-float v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3e

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-nez v0, :cond_3e

    iput-boolean v4, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->s(I)V

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    goto :goto_8

    :cond_3a
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    iput v6, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    goto :goto_8

    :cond_3b
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_3c

    goto :goto_9

    :cond_3c
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    if-eqz p1, :cond_3d

    iput-boolean v4, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    goto :goto_8

    :cond_3d
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    :cond_3e
    :goto_8
    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    :cond_3f
    :goto_9
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    add-int/2addr p1, p3

    add-int/2addr p2, p4

    invoke-virtual {p0, p3, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->b:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid target Id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    instance-of v1, v0, LS/o;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->p0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_4

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_1

    :cond_4
    if-ne v0, v2, :cond_5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    if-nez v1, :cond_6

    iget-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    goto :goto_2

    :cond_6
    if-ne v1, v2, :cond_7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_2

    :cond_7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "fail to get target"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->l:LS/q;

    invoke-virtual {p0, p2, p3, p4}, LS/q;->a(FFZ)Z

    move-result p0

    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->l:LS/q;

    invoke-virtual {p0, p2, p3}, LS/q;->b(FF)Z

    move-result p0

    return p0
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    const/4 v6, 0x0

    iget-object v7, p0, Lmiuix/springback/view/SpringBackLayout;->o:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lmiuix/springback/view/SpringBackLayout;->n(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->k:LS/t;

    iput p3, p1, LS/t;->a:I

    and-int/lit8 p1, p3, 0x2

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->startNestedScroll(I)Z

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->s0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRo/e;

    invoke-interface {p1, p2, p4}, LRo/e;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->q:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->r:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->i0:LTp/c;

    iget-boolean v3, v1, LTp/c;->o:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iput-boolean v4, v1, LTp/c;->o:Z

    iput v2, v1, LTp/c;->q:I

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->t(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget-object v2, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    instance-of v2, v2, Landroid/widget/GridView;

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->u(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->v(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1, v0, p1}, Lmiuix/springback/view/SpringBackLayout;->B(IILandroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->v(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->u(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v1, v0, p1}, Lmiuix/springback/view/SpringBackLayout;->D(IILandroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->u(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1, v0, p1}, Lmiuix/springback/view/SpringBackLayout;->E(IILandroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1, v0, p1}, Lmiuix/springback/view/SpringBackLayout;->C(IILandroid/view/MotionEvent;)Z

    move-result p0

    :goto_0
    return p0

    :cond_6
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->t(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/GridView;

    if-eqz v1, :cond_7

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->u(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->v(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0, v4, p1}, Lmiuix/springback/view/SpringBackLayout;->B(IILandroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->v(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->u(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0, v0, v4, p1}, Lmiuix/springback/view/SpringBackLayout;->D(IILandroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->u(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0, v4, p1}, Lmiuix/springback/view/SpringBackLayout;->E(IILandroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v0, v4, p1}, Lmiuix/springback/view/SpringBackLayout;->C(IILandroid/view/MotionEvent;)Z

    move-result p0

    :goto_1
    return p0

    :cond_a
    :goto_2
    return v2
.end method

.method public final q(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->x(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0, v2, v0, p1}, Lmiuix/springback/view/SpringBackLayout;->z(IFF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gez v0, :cond_0

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    sub-float/2addr v0, p1

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    :goto_0
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_2

    :cond_1
    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    if-eqz v3, :cond_4

    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->x(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0, v2, v0, p1}, Lmiuix/springback/view/SpringBackLayout;->z(IFF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-gez v0, :cond_3

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    sub-float/2addr v0, p1

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    goto :goto_1

    :cond_3
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    add-float/2addr v0, p1

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    :goto_1
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    goto :goto_2

    :cond_4
    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    :goto_2
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->p0:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public final s(I)V
    .locals 2

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->t0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->t0:I

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->s0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRo/e;

    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->i0:LTp/c;

    iget-boolean v1, v1, LTp/c;->o:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final scrollTo(II)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->p0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->q0:I

    if-ne v0, p1, :cond_1

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->r0:I

    if-eq v1, p2, :cond_3

    :cond_1
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->r0:I

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->q0:I

    iput p2, p0, Lmiuix/springback/view/SpringBackLayout;->r0:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->onScrollChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, LS/o;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->l:LS/q;

    invoke-virtual {p0, p1}, LS/q;->h(Z)V

    return-void
.end method

.method public setOnSpringListener(Lmiuix/springback/view/SpringBackLayout$a;)V
    .locals 0

    return-void
.end method

.method public setScrollOrientation(I)V
    .locals 0

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->g0:I

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->j0:LTp/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setSpringBackEnable(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->p0:Z

    return-void
.end method

.method public setSpringBackEnableOnTriggerAttached(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->p0:Z

    return-void
.end method

.method public setSpringBackMode(I)V
    .locals 0

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->h0:I

    return-void
.end method

.method public setTarget(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    instance-of v0, p1, LS/o;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_0
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getOverScrollMode()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->p0:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_1
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->l:LS/q;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LS/q;->i(II)Z

    move-result p0

    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->l:LS/q;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LS/q;->j(I)V

    return-void
.end method

.method public final t(I)Z
    .locals 0

    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->f0:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    instance-of p1, p0, Landroid/widget/ListView;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/widget/ListView;

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->canScrollList(I)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public final v(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    instance-of p1, p0, Landroid/widget/ListView;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/widget/ListView;

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->canScrollList(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final w(FI)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    neg-float p1, p1

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Lmiuix/springback/view/SpringBackLayout;->scrollTo(II)V

    goto :goto_0

    :cond_0
    neg-float p1, p1

    float-to-int p1, p1

    invoke-virtual {p0, p1, v1}, Lmiuix/springback/view/SpringBackLayout;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public final x(I)F
    .locals 6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->l0:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->k0:I

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v4, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v4, v2

    add-double/2addr v4, v0

    double-to-float p1, v4

    int-to-float p0, p0

    mul-float/2addr p1, p0

    return p1
.end method

.method public final y(FI)F
    .locals 4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->l0:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->k0:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v2, v0

    add-double/2addr v2, p1

    double-to-float p1, v2

    mul-float/2addr p1, p0

    return p1
.end method

.method public final z(IFF)F
    .locals 4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->l0:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->k0:I

    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    int-to-double v0, p0

    const-wide v2, 0x3fe5555555555555L    # 0.6666666666666666

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-float p0, p0

    const/high16 p1, 0x40400000    # 3.0f

    mul-float/2addr p2, p1

    sub-float/2addr p0, p2

    float-to-double p0, p0

    const-wide p2, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr p0, v2

    sub-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method
