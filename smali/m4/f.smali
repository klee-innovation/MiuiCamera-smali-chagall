.class public Lm4/f;
.super Lcom/android/camera/fragment/s;
.source "SourceFile"


# instance fields
.field public a:LZ1/d0;

.field public b:Lcom/android/camera/ui/HorizontalScopeZoomView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/s;-><init>()V

    return-void
.end method

.method public static Gg(Lm4/f;Lcom/android/camera/ui/DollyProcessView;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ld6/X0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA5/c;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LA5/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lm4/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lm4/f;->a:LZ1/d0;

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/i;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ1/d0;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-ltz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_0
    const-string/jumbo p1, "wide"

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "onLensToggleClick(): targetLens = "

    invoke-static {v1, p1}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/u0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/u0;

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p1

    const-class v0, LZ1/d0;

    invoke-virtual {p1, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p1

    const-string v0, "pref_master_live_current_range_key"

    invoke-virtual {p1, v0}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/l;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/l;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "click zoom range"

    const/4 v0, 0x0

    const-string v1, "click"

    invoke-static {v0, p1, v1}, LCi/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lm4/f;->Oi(Z)V

    :goto_2
    return-void
.end method

.method public static synthetic Mh(Lm4/f;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Uh(Lm4/f;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    return p0
.end method

.method public static synthetic hh(Lm4/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final Oi(Z)V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v4

    const-class v5, LZ1/d0;

    invoke-virtual {v4, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ1/d0;

    iput-object v4, v0, Lm4/f;->a:LZ1/d0;

    iget v6, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v6}, Lcom/android/camera/data/data/i;->z(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, LZ1/d0;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget v6, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v6}, Lcom/android/camera/data/data/l;->g(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lmiuix/animation/controller/AnimState;

    invoke-direct {v7}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v8, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide v9, 0x3fe3333333333333L    # 0.6

    invoke-virtual {v7, v8, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    sget-object v9, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v10, 0x0

    invoke-virtual {v7, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    sget-object v10, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v7, v10, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    new-instance v13, Lmiuix/animation/controller/AnimState;

    invoke-direct {v13}, Lmiuix/animation/controller/AnimState;-><init>()V

    invoke-virtual {v13, v8, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v8

    invoke-virtual {v8, v9, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v8

    invoke-virtual {v8, v10, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v8

    iget-object v9, v0, Lm4/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, -0x2

    if-nez v10, :cond_3

    new-instance v10, Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v10, v13, v11}, Lcom/android/camera/ui/DollyProcessView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v11

    invoke-virtual {v11, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ1/d0;

    iget v13, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v13}, Lcom/android/camera/data/data/i;->z(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v9}, LZ1/d0;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Range;

    move-result-object v9

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v11

    invoke-virtual {v11, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ1/d0;

    iget v13, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v13}, Lcom/android/camera/data/data/i;->z(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v6}, LZ1/d0;->g(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v13, v11, v2

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    aget-object v11, v11, v3

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    cmpl-float v11, v13, v11

    if-lez v11, :cond_0

    move v11, v3

    goto :goto_1

    :cond_0
    move v11, v2

    :goto_1
    if-eqz v11, :cond_1

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    :goto_2
    check-cast v13, Ljava/lang/Float;

    goto :goto_3

    :cond_1
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v13

    goto :goto_2

    :goto_3
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v14

    if-eqz v11, :cond_2

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    :goto_4
    check-cast v9, Ljava/lang/Float;

    goto :goto_5

    :cond_2
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    goto :goto_4

    :goto_5
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v10, v1}, Lcom/android/camera/ui/DollyProcessView;->setDrawType(I)V

    invoke-virtual {v10, v3}, Lcom/android/camera/ui/DollyProcessView;->setNoToggle(Z)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    filled-new-array {v13, v9}, [Ljava/lang/Object;

    move-result-object v9

    const v13, 0x7f1400bc

    invoke-virtual {v0, v13, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v10, v1}, Lcom/android/camera/ui/DollyProcessView;->setEntryViewAccessibility(I)V

    invoke-virtual {v10, v14, v11}, Lcom/android/camera/ui/DollyProcessView;->b(FF)V

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Lcom/android/camera/ui/DollyProcessView;->setRotation(F)V

    invoke-virtual {v10, v1}, Lcom/android/camera/ui/DollyProcessView;->setEntryViewAccessibility(I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v9, v0, Lm4/f;->d:Z

    invoke-virtual {v10, v9}, Lcom/android/camera/ui/DollyProcessView;->setIsRTL(Z)V

    new-instance v9, Lm4/b;

    invoke-direct {v9, v0, v10, v6}, Lm4/b;-><init>(Lm4/f;Lcom/android/camera/ui/DollyProcessView;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Lm4/c;

    invoke-direct {v9, v0, v10, v6}, Lm4/c;-><init>(Lm4/f;Lcom/android/camera/ui/DollyProcessView;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/android/camera/ui/DollyProcessView;->setIndexClickListener(Lcom/android/camera/ui/DollyProcessView$b;)V

    iget-object v9, v0, Lm4/f;->c:Landroid/widget/LinearLayout;

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f070a6c

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v13

    invoke-virtual {v13, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LZ1/d0;

    iget v14, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v14}, Lcom/android/camera/data/data/i;->z(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v6}, LZ1/d0;->g(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    aget-object v14, v13, v2

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    aget-object v15, v13, v3

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    cmpl-float v14, v14, v15

    if-lez v14, :cond_4

    move v14, v3

    goto :goto_6

    :cond_4
    move v14, v2

    :goto_6
    aget-object v15, v13, v2

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    invoke-static {v15}, LD0/D;->g(F)F

    move-result v15

    aget-object v16, v13, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v16

    invoke-static/range {v16 .. v16}, LD0/D;->g(F)F

    move-result v16

    iget-boolean v1, v0, Lm4/f;->d:Z

    if-eqz v1, :cond_5

    xor-int/2addr v14, v3

    aget-object v1, v13, v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, LD0/D;->g(F)F

    move-result v15

    aget-object v1, v13, v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, LD0/D;->g(F)F

    move-result v16

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v13, Lo8/a;->a:Lo8/b;

    invoke-interface {v13}, Lo8/b;->getOperationTab()Lp8/H;

    move-result-object v17

    check-cast v17, Lp8/G;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x7f08052a

    invoke-static {v1, v12}, LH/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-interface {v13}, Lo8/b;->getOperationTab()Lp8/H;

    move-result-object v13

    check-cast v13, Lp8/G;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x7f08052e

    invoke-static {v12, v13}, LH/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {}, Lcom/android/camera/data/data/t;->x()I

    move-result v13

    invoke-static {v13, v3}, LS1/a;->d(IZ)Landroid/graphics/ColorFilter;

    move-result-object v13

    invoke-virtual {v1, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {}, Lcom/android/camera/data/data/t;->x()I

    move-result v13

    invoke-static {v13, v3}, LS1/a;->d(IZ)Landroid/graphics/ColorFilter;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    instance-of v13, v1, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v13, :cond_6

    invoke-static {v1}, Lz7/r;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_7

    :cond_6
    move-object/from16 v22, v11

    :goto_7
    instance-of v1, v12, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v1, :cond_7

    invoke-static {v12}, Lz7/r;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_8

    :cond_7
    move-object/from16 v23, v11

    :goto_8
    new-instance v1, Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v1, v12, v11, v2}, Lcom/android/camera/ui/HorizontalScopeZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v0, Lm4/f;->b:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    invoke-virtual {v1, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/d0;

    iget v11, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v11}, Lcom/android/camera/data/data/i;->z(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11, v9}, LZ1/d0;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Range;

    move-result-object v21

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    invoke-virtual {v1, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/d0;

    iget v11, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v11}, Lcom/android/camera/data/data/i;->z(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LZ1/d0;->k()Ljava/util/Map;

    move-result-object v1

    const/high16 v12, -0x40800000    # -1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_9

    :cond_8
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGd/a;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    iget-object v11, v1, LGd/a;->b:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_a

    goto :goto_9

    :cond_a
    iget-object v1, v1, LGd/a;->f:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-lt v9, v11, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/Float;

    :cond_c
    :goto_9
    new-instance v1, Lcom/android/camera/fragment/manually/adapter/x;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v19

    iget v9, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    new-instance v11, Lm4/d;

    invoke-direct {v11, v0, v6}, Lm4/d;-><init>(Lm4/f;Ljava/lang/String;)V

    move-object/from16 v18, v1

    move/from16 v20, v9

    move-object/from16 v24, v11

    invoke-direct/range {v18 .. v24}, Lcom/android/camera/fragment/manually/adapter/x;-><init>(Landroid/content/Context;ILandroid/util/Range;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ll4/t;)V

    iput-boolean v3, v1, Lcom/android/camera/fragment/manually/adapter/x;->a:Z

    iget-object v9, v0, Lm4/f;->b:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v11

    invoke-virtual {v9, v1, v11}, Lcom/android/camera/ui/HorizontalZoomView;->h(Lcom/android/camera/ui/g$a;I)V

    iget-object v1, v0, Lm4/f;->b:Lcom/android/camera/ui/HorizontalScopeZoomView;

    new-instance v9, Lm4/e;

    invoke-direct {v9, v0}, Lm4/e;-><init>(Lm4/f;)V

    invoke-virtual {v1, v9}, Lcom/android/camera/ui/g;->setListener(Lcom/android/camera/ui/g$e;)V

    iget-object v1, v0, Lm4/f;->b:Lcom/android/camera/ui/HorizontalScopeZoomView;

    sget-object v9, Lcom/android/camera/ui/g$b;->a:Lcom/android/camera/ui/g$b;

    invoke-virtual {v1, v9}, Lcom/android/camera/ui/HorizontalScopeZoomView;->setLayoutType(Lcom/android/camera/ui/g$b;)V

    iget-object v1, v0, Lm4/f;->b:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-static {v15}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v9, v11, v14, v2}, Lcom/android/camera/ui/HorizontalScopeZoomView;->u(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    iget-object v1, v0, Lm4/f;->b:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070a6b

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/android/camera/ui/HorizontalScopeZoomView;->setLineCenterYBottom(I)V

    iget-object v1, v0, Lm4/f;->b:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/HorizontalScopeZoomView;->setIsMasterLiveMode(Z)V

    iget-object v1, v0, Lm4/f;->b:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v1, v12}, Lcom/android/camera/ui/HorizontalScopeZoomView;->w(Ljava/lang/Float;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v1, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v9, v0, Lm4/f;->b:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x7f1400ba

    invoke-virtual {v0, v11, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Lm4/f;->b:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070a6a

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v9, v10, v2, v11, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v9, v0, Lm4/f;->c:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lm4/f;->b:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v9, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_a
    if-eqz p1, :cond_d

    iget-object v1, v0, Lm4/f;->c:Landroid/widget/LinearLayout;

    new-array v9, v3, [Landroid/view/View;

    aput-object v1, v9, v2

    invoke-static {v9}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-instance v9, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v9}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v10, 0x2

    new-array v11, v10, [F

    fill-array-data v11, :array_0

    const/4 v12, -0x2

    invoke-virtual {v9, v12, v11}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v9

    filled-new-array {v9}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v9

    invoke-interface {v1, v7, v8, v9}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_b

    :cond_d
    const/4 v10, 0x2

    :goto_b
    move v1, v10

    goto/16 :goto_0

    :cond_e
    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final configFragmentData(LM1/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->configFragmentData(LM1/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, LM1/b;->a(I[I)V

    const/4 v0, 0x6

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LM1/b;->a(I[I)V

    const/4 v0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, LM1/b;->a(I[I)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xbf

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0135

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentMasterLiveZoomAdjust"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lm4/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgj/P;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lm4/f;->d:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lm4/f;->Oi(Z)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 8

    const/4 p1, 0x0

    const/4 v0, 0x1

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide v3, 0x3fe3333333333333L    # 0.6

    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v7, Lmiuix/animation/controller/AnimState;

    invoke-direct {v7}, Lmiuix/animation/controller/AnimState;-><init>()V

    invoke-virtual {v7, v2, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-virtual {v2, v3, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-virtual {v2, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget-object v3, p0, Lm4/f;->c:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lm4/f;->c:Landroid/widget/LinearLayout;

    new-array v3, v0, [Landroid/view/View;

    aput-object p0, v3, p1

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, -0x2

    invoke-virtual {p1, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    filled-new-array {p1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p0, v2, v1, p1}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "Skip animation: root view is invalid"

    invoke-static {p0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/milive/mode/f;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lcom/xiaomi/milive/mode/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm4/f;->Oi(Z)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lm4/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, 0x0

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lm4/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lo2/b;->h()I

    move-result p1

    invoke-static {}, Lo2/b;->w()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lm4/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lo2/b;->i()I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p1, 0x50

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lm4/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lo2/b;->h()I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method
