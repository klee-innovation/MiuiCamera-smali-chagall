.class public final LLo/e;
.super LAp/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLo/e$f;,
        LLo/e$b;,
        LLo/e$c;,
        LLo/e$d;,
        LLo/e$e;
    }
.end annotation


# static fields
.field public static final synthetic D0:I


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Z

.field public C0:I

.field public r0:LLo/e$e;

.field public final s0:LLo/e$d;

.field public t0:LLo/e$d;

.field public u0:Landroid/graphics/Rect;

.field public v0:Landroid/widget/FrameLayout;

.field public w0:LLo/e$b;

.field public x0:LLo/e$b;

.field public final y0:F

.field public z0:LLo/e$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LAp/l;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LLo/e;->B0:Z

    const/16 p2, 0x23

    iput p2, p0, LLo/e;->C0:I

    iput-boolean p1, p0, LAp/l;->j0:Z

    new-instance p1, Lgj/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, LLo/e$d;

    iget-object v0, p0, LAp/l;->o:Landroid/content/Context;

    invoke-direct {p2, p0, v0, p1}, LLo/e$d;-><init>(LLo/e;Landroid/content/Context;Lgj/c;)V

    iput-object p2, p0, LLo/e;->s0:LLo/e$d;

    iget-object p1, p0, LAp/l;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lwo/a$f;->miuix_appcompat_drop_down_menu_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, LLo/e;->y0:F

    return-void
.end method

.method public static G(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;II)[[I
    .locals 9

    const/high16 v0, -0x80000000

    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v2, v4, v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    const/4 v4, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v2, :cond_2

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-interface {p0, v6, v4, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p3, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    const/4 v8, -0x1

    if-eq p4, v8, :cond_1

    invoke-static {v7, p4}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1
    aget-object v8, v3, v6

    aput v7, v8, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    aput v7, v8, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static H(LLo/e;Lxp/b;III)V
    .locals 3

    iget-object p0, p0, LLo/e;->u0:Landroid/graphics/Rect;

    iget v0, p1, Lxp/b;->a:I

    iget v1, p1, Lxp/b;->c:I

    add-int/2addr v1, p3

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    if-le v1, v2, :cond_0

    sub-int/2addr v2, v1

    add-int/2addr v2, p3

    iput v2, p0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    iput p3, p0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    iget p3, p1, Lxp/b;->i:I

    iget p1, p1, Lxp/b;->s:I

    invoke-static {p3, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    iput p2, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    add-int/2addr p4, p2

    iput p4, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v0

    iget p1, p0, Landroid/graphics/Rect;->left:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->left:I

    :cond_2
    :goto_1
    return-void
.end method

.method public static I(LLo/e;)V
    .locals 37

    move-object/from16 v15, p0

    const/4 v13, 0x0

    iget-object v0, v15, LLo/e;->t0:LLo/e$d;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, v0, LLo/e$d;->a:Lmiuix/smooth/SmoothFrameLayout2;

    sget v1, Lwo/a$h;->mask:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v15, LLo/e;->s0:LLo/e$d;

    iget-object v0, v12, LLo/e$d;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v6, LLo/e$f;->j:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-static {v1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v2, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object v0, v15, LLo/e;->t0:LLo/e$d;

    iget-object v1, v0, LLo/e$d;->e:Lxp/b;

    iget-object v9, v0, LLo/e$d;->a:Lmiuix/smooth/SmoothFrameLayout2;

    iget-object v8, v0, LLo/e$d;->i:LLo/e$f;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v8, LLo/e$f;->c:I

    iget-object v0, v1, Lxp/b;->q:Landroid/graphics/Rect;

    iget-object v1, v15, LLo/e;->t0:LLo/e$d;

    iget-object v1, v1, LLo/e$d;->j:Landroid/graphics/Rect;

    iget-object v2, v12, LLo/e$d;->j:Landroid/graphics/Rect;

    invoke-static {v2, v1}, LLo/e;->K(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int v16, v2, v4

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v17

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v18

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v19

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v20

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v10, v1, Landroid/graphics/Rect;->left:I

    sub-int v22, v2, v10

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v23, v2, v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int v24, v2, v10

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v25, v0, v1

    iget-object v0, v15, LLo/e;->t0:LLo/e$d;

    iget-object v1, v0, LLo/e$d;->k:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget v10, v0, LLo/e$d;->o:I

    iget v2, v0, LLo/e$d;->l:I

    iget v1, v0, LLo/e$d;->p:I

    iget v14, v0, LLo/e$d;->m:I

    iget v13, v0, LLo/e$d;->q:I

    move/from16 v28, v14

    iget v14, v0, LLo/e$d;->n:I

    iget-object v0, v0, LLo/e$d;->c:Landroid/widget/ListView;

    move/from16 v29, v13

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/view/View;->setScrollBarStyle(I)V

    iget-object v0, v15, LLo/e;->t0:LLo/e$d;

    move/from16 v27, v14

    const/4 v14, 0x1

    iput-boolean v14, v0, LLo/e$d;->r:Z

    iget-object v0, v8, LLo/e$f;->f:Lmiuix/animation/Folme$ObjectFolmeImpl;

    if-nez v0, :cond_1

    move-object/from16 v36, v12

    move v0, v14

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-instance v26, LLo/f;

    move-object/from16 v30, v0

    move-object/from16 v0, v26

    move/from16 v31, v1

    move-object/from16 v1, p0

    move/from16 v32, v2

    move-object v2, v8

    move-object/from16 v33, v8

    move/from16 v8, v16

    move-object/from16 v34, v9

    move/from16 v9, v17

    move/from16 v21, v10

    const/16 v35, 0x0

    move/from16 v10, v22

    move/from16 v11, v18

    move-object/from16 v36, v12

    move/from16 v12, v23

    move/from16 v22, v29

    move/from16 v13, v19

    move/from16 v23, v27

    move/from16 v18, v28

    move/from16 v14, v24

    move/from16 v15, v20

    move/from16 v16, v25

    move/from16 v17, v31

    move/from16 v19, v22

    move/from16 v20, v23

    move/from16 v22, v32

    move-object/from16 v23, v34

    invoke-direct/range {v0 .. v23}, LLo/f;-><init>(LLo/e;LLo/e$f;IIIIIIIIIIIIIIIIIIIILmiuix/smooth/SmoothFrameLayout2;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v2, 0x0

    aput-object v26, v1, v2

    move-object/from16 v3, v30

    invoke-virtual {v3, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    const v3, 0x3f733333    # 0.95f

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v4}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    sget-object v4, LLo/e$f;->g:LLo/e$f$a;

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v3, v5}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    new-array v2, v2, [F

    invoke-virtual {v1, v4, v3, v2}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-object/from16 v2, v33

    iget v3, v2, LLo/e$f;->d:F

    move-object/from16 v5, v34

    invoke-virtual {v5, v3}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    iget-object v3, v2, LLo/e$f;->f:Lmiuix/animation/Folme$ObjectFolmeImpl;

    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "fraction"

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->resetTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-instance v3, Lmiuix/animation/controller/AnimState;

    invoke-direct {v3}, Lmiuix/animation/controller/AnimState;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    sget-object v5, LLo/e$f;->h:LLo/e$f$b;

    move/from16 v6, v35

    float-to-double v6, v6

    invoke-virtual {v3, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    iget-object v2, v2, LLo/e$f;->f:Lmiuix/animation/Folme$ObjectFolmeImpl;

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_0
    const/4 v1, 0x0

    move-object/from16 v2, p0

    iput-object v1, v2, LLo/e;->t0:LLo/e$d;

    move-object/from16 v1, v36

    iget-object v1, v1, LLo/e$d;->a:Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    iget-object v0, v2, LLo/e;->A0:Landroid/view/View;

    if-eqz v0, :cond_3

    new-instance v1, LB4/c;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, LB4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, v2, LAp/l;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwo/a$k;->miuix_appcompat_accessibility_collapse_state:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LLo/e;->s0:LLo/e$d;

    iget-object v1, v1, LLo/e$d;->a:Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static K(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    iget-boolean v0, p0, LAp/l;->m0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LAp/l;->l0:LAp/d;

    if-nez v0, :cond_0

    iget-object v0, p0, LAp/l;->b:Landroid/view/View;

    sget v1, Lwo/a$h;->spring_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, LAp/d;

    invoke-direct {v1, v0}, LAp/d;-><init>(Landroid/view/View;)V

    iput-object v1, p0, LAp/l;->l0:LAp/d;

    :cond_0
    invoke-super {p0, p1}, LAp/l;->A(I)V

    return-void
.end method

.method public final E(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LLo/e;->s0:LLo/e$d;

    invoke-virtual {p0}, LLo/e$d;->c()V

    return-void
.end method

.method public final J()Landroid/graphics/Rect;
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, LAp/l;->d:Lxp/b;

    invoke-virtual {p0}, Lxp/b;->b()Lxp/b;

    move-result-object p0

    iget-object v1, p0, Lxp/b;->p:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Lxp/b;->r:Landroid/graphics/Rect;

    iget v3, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p0

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public final L(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0, p1}, LAp/l;->w(Landroid/view/View;)V

    iget-object v0, p0, LAp/l;->d:Lxp/b;

    invoke-virtual {p0, v0}, LAp/l;->F(Lxp/b;)V

    invoke-virtual {p0}, LLo/e;->J()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, LLo/e;->u0:Landroid/graphics/Rect;

    iget-object v1, p0, LLo/e;->v0:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v3, p0, LAp/l;->o:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LLo/e;->v0:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, LLo/e;->v0:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LLo/e;->v0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, LAp/l;->B(Landroid/widget/FrameLayout;)V

    iget-object v1, p0, LLo/e;->v0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v1, p0, LLo/e;->v0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, LLo/e;->v0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v1, p0, LLo/e;->v0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, LLo/e;->v0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    iget-object v1, p0, LLo/e;->s0:LLo/e$d;

    iput-object v0, v1, LLo/e$d;->e:Lxp/b;

    invoke-virtual {v1}, LLo/e$d;->a()V

    iget-object v0, v1, LLo/e$d;->s:LLo/e;

    iget-object v0, v0, LLo/e;->s0:LLo/e$d;

    if-eqz v0, :cond_2

    iget-object v0, v1, LLo/e$d;->c:Landroid/widget/ListView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, LLo/n;

    invoke-direct {v3, v1}, LLo/n;-><init>(LLo/e$d;)V

    invoke-static {v0, v3}, LS/H;->j(Landroid/view/View;LS/a;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LLo/e;->v0:Landroid/widget/FrameLayout;

    iget-object v3, p0, LLo/e;->u0:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0, v3, v2}, LLo/e$d;->b(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)V

    new-instance v0, LLo/e$a;

    invoke-direct {v0, p0}, LLo/e$a;-><init>(LLo/e;)V

    iput-object v0, v1, LLo/e$d;->f:Landroid/widget/AdapterView$OnItemClickListener;

    iget-boolean v0, p0, LLo/e;->B0:Z

    iget-object v1, v1, LLo/e$d;->j:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget-object v0, p0, LLo/e;->u0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, LLo/e;->u0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p0, LLo/e;->C0:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget v0, p0, LLo/e;->C0:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, LLo/e;->u0:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, LLo/e;->C0:I

    sub-int/2addr v2, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, p1, v2, v0, v1}, LLo/e;->M(Landroid/view/View;IILandroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p0, LLo/e;->C0:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget v0, p0, LLo/e;->C0:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, LLo/e;->C0:I

    sub-int/2addr v0, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    invoke-virtual {p0, p1, v0, v3, v1}, LLo/e;->M(Landroid/view/View;IILandroid/graphics/Rect;)V

    :goto_1
    return-void
.end method

.method public final M(Landroid/view/View;IILandroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, LAp/l;->z()Z

    move-result v0

    iget v1, p0, LAp/l;->q:I

    iget v2, p0, LAp/l;->p:I

    if-eqz v0, :cond_0

    add-int v0, v2, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    :cond_0
    iget-object v0, p0, LLo/e;->s0:LLo/e$d;

    iget-object v0, v0, LLo/e$d;->a:Lmiuix/smooth/SmoothFrameLayout2;

    add-int/2addr v2, v1

    invoke-virtual {p0, v2, v0}, LAp/l;->u(ILandroid/view/View;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    if-nez p4, :cond_1

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    add-int/2addr v1, p2

    add-int/2addr v2, p3

    invoke-virtual {p4, p2, p3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-static {v1, v2, v0, p4}, LAp/l;->m(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p4

    invoke-virtual {p0, p4}, LLo/e;->A(I)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p4

    iget-object v0, p0, LAp/l;->a:LAp/l$f;

    if-nez p4, :cond_2

    sget p4, Lmiuix/view/g;->A:I

    sget v1, Lmiuix/view/g;->n:I

    invoke-static {p4, v0, v1}, Lmiuix/view/HapticCompat;->d(ILandroid/view/View;I)V

    :cond_2
    invoke-virtual {p0, p2, p1, p3}, LAp/l;->C(ILandroid/view/View;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    iget-boolean p1, p0, LAp/l;->m0:Z

    if-nez p1, :cond_3

    iget-object p1, p0, LAp/l;->l0:LAp/d;

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, LAp/l;->l(Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, LAp/l;->o:Landroid/content/Context;

    invoke-static {p0, p1}, Lyp/a;->b(LAp/l;Landroid/content/Context;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, LAp/l;->a:LAp/l$f;

    iget v1, p0, LLo/e;->C0:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-super {p0}, LAp/l;->s()V

    return-void
.end method

.method public final setClippingEnabled(Z)V
    .locals 2

    iget-object v0, p0, LAp/l;->a:LAp/l$f;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, LLo/e;->C0:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x23

    iput v1, p0, LLo/e;->C0:I

    :goto_0
    iget v1, p0, LLo/e;->C0:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    return-void
.end method

.method public final update()V
    .locals 0

    iget-object p0, p0, LLo/e;->s0:LLo/e$d;

    invoke-virtual {p0}, LLo/e$d;->c()V

    return-void
.end method

.method public final v(Landroid/widget/ListAdapter;)V
    .locals 0

    iget-object p0, p0, LLo/e;->s0:LLo/e$d;

    iput-object p1, p0, LLo/e$d;->b:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final y(Lxp/a;)V
    .locals 0

    iget-object p0, p0, LLo/e;->s0:LLo/e$d;

    iput-object p1, p0, LLo/e$d;->d:Lxp/a;

    return-void
.end method
