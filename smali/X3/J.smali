.class public final LX3/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/airbnb/lottie/LottieAnimationView;

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Landroid/content/Context;

.field public g:Z

.field public h:Z

.field public i:I

.field public final j:Landroid/view/ViewGroup;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:LX3/K;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX3/J;->c:Z

    const/16 v1, 0xc0

    iput v1, p0, LX3/J;->d:I

    iput v1, p0, LX3/J;->e:I

    const/16 v1, 0x96

    iput v1, p0, LX3/J;->i:I

    iput-boolean v0, p0, LX3/J;->o:Z

    iput-object p1, p0, LX3/J;->f:Landroid/content/Context;

    iput-object p2, p0, LX3/J;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, LX3/J$a;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const p3, 0x7f0b08c9

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, LX3/J;->j:Landroid/view/ViewGroup;

    const p0, 0x7f0713d3

    const p2, 0x3eb33333    # 0.35f

    invoke-static {p1, p0, p2}, Lcom/android/camera/data/data/t;->r(Landroid/content/Context;IF)F

    return-void
.end method

.method public static a(I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    iget v3, v2, LY1/J;->s:I

    invoke-virtual {v2, v3}, LY1/J;->B(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0xa2

    :goto_0
    const-string v3, "mode = "

    invoke-static {v2, v3}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "Pickers"

    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/android/camera/data/data/t;->y(I)Z

    move-result v0

    xor-int/2addr v0, v1

    :goto_1
    :pswitch_2
    sget-object v1, Lo8/a;->a:Lo8/b;

    invoke-interface {v1}, Lo8/b;->getOperationBottom()Lp8/d;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lp8/d;->pickerNeedBackGround(IZ)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static g(ILandroid/view/View;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    const-wide/16 v1, 0x12c

    if-ne p0, v0, :cond_1

    invoke-static {p1}, LS/H;->a(Landroid/view/View;)LS/P;

    move-result-object p0

    iget-object p1, p0, LS/P;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    invoke-virtual {p0, v1, v2}, LS/P;->e(J)V

    invoke-virtual {p0}, LS/P;->h()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LS/H;->a(Landroid/view/View;)LS/P;

    move-result-object p0

    iget-object p1, p0, LS/P;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    :cond_2
    invoke-virtual {p0, v1, v2}, LS/P;->e(J)V

    invoke-virtual {p0}, LS/P;->h()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;ZIZ",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, LX3/J;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0b071d

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0xd3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    move-object v7, v2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v1, :cond_1

    if-nez p4, :cond_1

    if-eq v1, v4, :cond_1

    sget-object v7, Lt1/V;->f:Lt1/V;

    iget-boolean v7, v7, Lt1/V;->d:Z

    if-nez v7, :cond_0

    const/16 v7, 0xcc

    if-eq v1, v7, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "Pickers"

    const-string v2, "loadByType: type not changed, return"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v7, v5

    move v8, v6

    goto :goto_0

    :cond_1
    move-object/from16 v7, p1

    move/from16 v8, p2

    :goto_0
    iget-object v9, v0, LX3/J;->a:Landroid/view/ViewGroup;

    move-object/from16 v10, p5

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v9, LS1/a;->f:LS1/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/a;->g()V

    iget-boolean v9, v9, LS1/a;->b:Z

    iget-object v10, v0, LX3/J;->a:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    move v10, v11

    goto :goto_1

    :cond_2
    move v10, v6

    :goto_1
    iget-object v12, v0, LX3/J;->j:Landroid/view/ViewGroup;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_3

    move v12, v11

    goto :goto_2

    :cond_3
    move v12, v6

    :goto_2
    if-eqz v2, :cond_4

    move-object v13, v2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/16 v14, 0xc4

    if-ne v13, v14, :cond_4

    if-eqz v10, :cond_4

    iget-object v13, v0, LX3/J;->a:Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iput-object v13, v0, LX3/J;->n:Landroid/graphics/drawable/Drawable;

    :cond_4
    invoke-static/range {p3 .. p3}, LX3/J;->a(I)Z

    move-result v13

    iput-boolean v13, v0, LX3/J;->g:Z

    iget-object v13, v0, LX3/J;->j:Landroid/view/ViewGroup;

    const/16 v14, 0x8

    if-eqz v13, :cond_5

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v13, v0, LX3/J;->m:LX3/K;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eq v13, v14, :cond_6

    iget-object v13, v0, LX3/J;->m:LX3/K;

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v13, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v13, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v13, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v13, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v13, 0xc15

    if-eq v1, v13, :cond_1c

    const v13, 0x7f060adc

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_5

    :pswitch_0
    iget-object v9, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v9, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v9, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v13, 0x7f14084b

    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v13

    const-class v15, LV1/w;

    invoke-virtual {v13, v15}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LV1/w;

    if-eqz v13, :cond_8

    const/16 v15, 0x100

    invoke-virtual {v13, v15}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x7f0808dd

    invoke-virtual {v15, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v4, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v15, "M3"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const v13, 0x7f0808d9

    goto :goto_3

    :cond_7
    const v13, 0x7f0808db

    :goto_3
    invoke-virtual {v4, v13}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v4, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v4, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v13, LX3/J$b;

    invoke-direct {v13, v0}, LX3/J$b;-><init>(LX3/J;)V

    const-wide/16 v14, 0xc8

    invoke-virtual {v4, v13, v14, v15}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_4
    move v3, v11

    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_13

    :pswitch_1
    iget-object v4, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, LX3/J;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {}, LT1/a;->i()Lb2/b;

    move-result-object v13

    const-string v14, "pref_camera_manual_workspace_used_index_key"

    invoke-virtual {v13, v14, v6}, Leg/a;->i(Ljava/lang/String;I)I

    move-result v13

    iget-object v14, v0, LX3/J;->m:LX3/K;

    if-nez v14, :cond_a

    new-instance v14, LX3/K;

    iget-object v15, v0, LX3/J;->f:Landroid/content/Context;

    invoke-direct {v14, v0, v15}, LX3/K;-><init>(LX3/J;Landroid/content/Context;)V

    iput-object v14, v0, LX3/J;->m:LX3/K;

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x7f0701e1

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v15, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, LX3/J;->m:LX3/K;

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v0, LX3/J;->m:LX3/K;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, LX3/J;->m:LX3/K;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v3, v0, LX3/J;->m:LX3/K;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    iget-object v3, v0, LX3/J;->k:Landroid/graphics/Paint;

    if-nez v3, :cond_b

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX3/J;->k:Landroid/graphics/Paint;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, v0, LX3/J;->k:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, LX3/J;->k:Landroid/graphics/Paint;

    const v4, 0x7f0709bd

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v0, LX3/J;->k:Landroid/graphics/Paint;

    const v4, 0x7f060026

    invoke-static {v4}, LS1/b;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_b
    iget-object v3, v0, LX3/J;->l:Landroid/graphics/Paint;

    if-nez v3, :cond_c

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX3/J;->l:Landroid/graphics/Paint;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, v0, LX3/J;->l:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_c
    sget-object v3, Lo8/a;->a:Lo8/b;

    invoke-interface {v3}, Lo8/b;->getOperationBottom()Lp8/d;

    move-result-object v16

    iget-object v3, v0, LX3/J;->m:LX3/K;

    iget-object v4, v0, LX3/J;->k:Landroid/graphics/Paint;

    iget-object v5, v0, LX3/J;->l:Landroid/graphics/Paint;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move/from16 v21, v13

    invoke-interface/range {v16 .. v21}, Lp8/d;->setCustomFontTypeface(Landroid/widget/TextView;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/content/res/Resources;I)V

    iget-object v3, v0, LX3/J;->m:LX3/K;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, LX3/J;->m:LX3/K;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v3, v0, LX3/J;->m:LX3/K;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "C"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX3/J;->m:LX3/K;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :goto_5
    move v3, v11

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_6
    const/4 v9, 0x0

    goto/16 :goto_13

    :pswitch_2
    iget-object v3, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    sget-object v3, Lo8/a;->a:Lo8/b;

    invoke-interface {v3}, Lo8/b;->getOperationBottom()Lp8/d;

    move-result-object v3

    const v4, 0x7f08076c

    invoke-interface {v3, v4}, Lp8/d;->getBottomResOverlay(I)I

    move-result v3

    iget-object v4, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v3, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1412d5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_3
    iget-object v3, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {v0, v6}, LX3/J;->e(Z)V

    iget-object v3, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14010d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_4
    iget-object v3, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v3, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140718

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v5, 0x7f08070c

    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    if-eqz v9, :cond_e

    sget-object v4, LS1/e;->c:LS1/e;

    invoke-virtual {v4, v13, v11}, LS1/e;->a(IZ)I

    move-result v4

    iget-object v5, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v4, v11}, LS1/a;->b(IZ)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_e
    :goto_7
    move-object v9, v3

    goto/16 :goto_4

    :pswitch_5
    iget-object v3, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v3, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f141456

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v3, Lo8/a;->a:Lo8/b;

    invoke-interface {v3}, Lo8/b;->getOperationBottom()Lp8/d;

    move-result-object v3

    const v4, 0x7f08076e

    invoke-interface {v3, v4}, Lp8/d;->getBottomResOverlay(I)I

    move-result v3

    iget-object v4, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-static {}, LT1/a;->i()Lb2/b;

    move-result-object v3

    const-class v4, Lb2/a;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2/a;

    iget-boolean v3, v3, Lb2/a;->b:Z

    invoke-virtual {v0, v3}, LX3/J;->h(Z)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v3, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    const-class v4, LZ1/n;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/n;

    const/16 v4, 0xe1

    invoke-virtual {v3, v4}, LZ1/n;->isSwitchOn(I)Z

    move-result v3

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v5

    const-class v9, LV1/T;

    invoke-virtual {v5, v9}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/T;

    invoke-virtual {v5, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_10

    const-string v3, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    move v3, v6

    goto :goto_9

    :cond_10
    :goto_8
    move v3, v11

    :goto_9
    iget-object v5, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v3, :cond_11

    const v9, 0x7f140f38

    goto :goto_a

    :cond_11
    const v9, 0x7f140f3a

    :goto_a
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v5, Lo8/a;->a:Lo8/b;

    invoke-interface {v5}, Lo8/b;->getOperationBottom()Lp8/d;

    move-result-object v13

    iget-object v14, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v15, v0, LX3/J;->j:Landroid/view/ViewGroup;

    invoke-interface {v13, v14, v15, v3, v4}, Lp8/d;->loadPickerTypeStreetFocus(Landroid/widget/ImageView;Landroid/view/ViewGroup;ZLjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    xor-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v4}, LX3/J;->h(Z)V

    invoke-interface {v5}, Lo8/b;->getOperationBottom()Lp8/d;

    move-result-object v4

    if-eqz v3, :cond_12

    const v3, 0x7f08076b

    goto :goto_b

    :cond_12
    const v3, 0x7f08076d

    :goto_b
    invoke-interface {v4, v3}, Lp8/d;->getBottomResOverlay(I)I

    move-result v3

    iget-object v4, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v3, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v3, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140714

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x7f08043b

    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto/16 :goto_4

    :pswitch_8
    iget-object v3, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v3, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140643

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x7f080787

    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    sget-object v3, La6/h$a;->a:La6/h;

    const-class v4, Ld6/W0;

    invoke-virtual {v3, v4}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LH2/u;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LH2/u;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, LX3/J;->h(Z)V

    goto/16 :goto_4

    :pswitch_9
    iget-object v3, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v3, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1401d7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v3, Lo8/a;->a:Lo8/b;

    invoke-interface {v3}, Lo8/b;->getOperationBottom()Lp8/d;

    move-result-object v3

    const v4, 0x7f080724

    invoke-interface {v3, v4}, Lp8/d;->getBottomResOverlay(I)I

    move-result v3

    iget-object v4, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto/16 :goto_4

    :pswitch_a
    iget-object v3, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v3, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1400b2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v5, 0x7f080759

    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    if-eqz v9, :cond_e

    iget-object v4, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v5, LS1/e;->c:LS1/e;

    invoke-virtual {v5, v13, v11}, LS1/e;->a(IZ)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_7

    :pswitch_b
    iget-object v3, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v3, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140109

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v3

    iget v4, v3, LY1/J;->s:I

    invoke-virtual {v3, v4}, LY1/J;->B(I)I

    move-result v3

    iget-boolean v4, v0, LX3/J;->o:Z

    invoke-virtual {v0, v3, v4}, LX3/J;->f(IZ)V

    goto/16 :goto_4

    :pswitch_c
    iget-object v3, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v3, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1408c8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v5, 0x7f0808e1

    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    if-eqz v9, :cond_e

    iget-object v4, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v5, LS1/e;->c:LS1/e;

    invoke-virtual {v5, v13, v11}, LS1/e;->a(IZ)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_7

    :pswitch_d
    iget-object v3, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140076

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-boolean v3, v0, LX3/J;->c:Z

    if-eqz v3, :cond_13

    iget-object v3, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v4, Lo8/a;->a:Lo8/b;

    invoke-interface {v4}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v4

    check-cast v4, Lp8/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f130043

    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_c

    :cond_13
    iget-object v3, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v4, Lo8/a;->a:Lo8/b;

    invoke-interface {v4}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v4

    check-cast v4, Lp8/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f130042

    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_c
    iget-object v3, v0, LX3/J;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    iget-object v3, v0, LX3/J;->a:Landroid/view/ViewGroup;

    iget-object v4, v0, LX3/J;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_d
    iget-object v3, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    move v5, v4

    :goto_e
    move v3, v11

    goto/16 :goto_13

    :pswitch_e
    if-eqz v2, :cond_15

    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xc2

    if-ne v3, v4, :cond_15

    move v8, v6

    const/4 v7, 0x0

    :cond_15
    iget-object v3, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140048

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v9, :cond_16

    const v4, 0x7f1301be

    goto :goto_f

    :cond_16
    const v4, 0x7f1301bd

    :goto_f
    sget-object v5, Lo8/a;->a:Lo8/b;

    invoke-interface {v5}, Lo8/b;->getOperationBottom()Lp8/d;

    move-result-object v5

    invoke-interface {v5, v4}, Lp8/d;->getBottomResOverlay(I)I

    move-result v4

    iget-object v5, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v4, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_17
    :goto_10
    move-object v9, v3

    goto :goto_e

    :pswitch_f
    if-eqz v2, :cond_18

    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xc3

    if-ne v3, v4, :cond_18

    move v8, v6

    const/4 v7, 0x0

    :cond_18
    iget-object v3, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140046

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v9, :cond_19

    const v4, 0x7f1301c4

    goto :goto_11

    :cond_19
    const v4, 0x7f1301c3

    :goto_11
    sget-object v5, Lo8/a;->a:Lo8/b;

    invoke-interface {v5}, Lo8/b;->getOperationBottom()Lp8/d;

    move-result-object v5

    invoke-interface {v5, v4}, Lp8/d;->getBottomResOverlay(I)I

    move-result v4

    iget-object v5, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v4, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto :goto_10

    :pswitch_10
    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v3, Lt1/V;->f:Lt1/V;

    iget-boolean v3, v3, Lt1/V;->d:Z

    if-nez v3, :cond_1a

    iget-object v3, v0, LX3/J;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0b0b2f

    if-eq v3, v4, :cond_1a

    iget-object v3, v0, LX3/J;->a:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    iget-object v3, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v14, 0x7f140041

    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v14

    invoke-virtual {v14}, LY1/J;->J()Z

    move-result v14

    if-eqz v14, :cond_1b

    const v14, 0x7f140c2b

    goto :goto_12

    :cond_1b
    const v14, 0x7f140c29

    :goto_12
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo8/a;->a:Lo8/b;

    invoke-interface {v4}, Lo8/b;->getOperationBottom()Lp8/d;

    move-result-object v4

    const v14, 0x7f080746

    invoke-interface {v4, v14}, Lp8/d;->getBottomResOverlay(I)I

    move-result v4

    iget-object v14, v0, LX3/J;->f:Landroid/content/Context;

    invoke-virtual {v14, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v14, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v14, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v9, :cond_17

    sget-object v4, LS1/e;->c:LS1/e;

    invoke-virtual {v4, v13, v11}, LS1/e;->a(IZ)I

    move-result v4

    iget-object v9, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v4, v11}, LS1/a;->b(IZ)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_10

    :pswitch_11
    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v3, v0, LX3/J;->a:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v3, v6

    goto/16 :goto_6

    :cond_1c
    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v3, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v3, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1408af

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x7f0808f3

    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto/16 :goto_e

    :goto_13
    iput v1, v0, LX3/J;->d:I

    iget-object v4, v0, LX3/J;->a:Landroid/view/ViewGroup;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v14, 0x7f0b071d

    invoke-virtual {v4, v14, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_1d

    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v13, 0xc9

    if-ne v4, v13, :cond_1d

    move v4, v11

    goto :goto_14

    :cond_1d
    move v4, v6

    :goto_14
    if-eqz v2, :cond_1e

    move-object v13, v2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v1, :cond_1e

    move v8, v6

    :cond_1e
    iget-object v13, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v14, v0, LX3/J;->g:Z

    if-nez v14, :cond_1f

    const/16 v14, 0xd3

    if-eq v1, v14, :cond_1f

    iget-object v14, v0, LX3/J;->a:Landroid/view/ViewGroup;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1f
    iget-object v14, v0, LX3/J;->j:Landroid/view/ViewGroup;

    if-eqz v14, :cond_20

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-nez v14, :cond_20

    move v6, v11

    :cond_20
    const/16 v14, 0xc0

    if-eq v1, v14, :cond_22

    if-eqz v2, :cond_21

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v14, :cond_22

    :cond_21
    iget-boolean v2, v0, LX3/J;->g:Z

    if-ne v10, v2, :cond_22

    if-eq v12, v6, :cond_23

    :cond_22
    iget-object v13, v0, LX3/J;->a:Landroid/view/ViewGroup;

    :cond_23
    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v3, :cond_29

    if-eqz v4, :cond_24

    goto :goto_15

    :cond_24
    const/4 v2, 0x0

    :goto_15
    iget-object v3, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-ne v13, v3, :cond_25

    iget-object v3, v0, LX3/J;->a:Landroid/view/ViewGroup;

    invoke-static {v3}, LH1/a;->d(Landroid/view/View;)V

    :cond_25
    const/16 v3, 0xd2

    if-ne v1, v3, :cond_26

    iget-object v1, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_16

    :cond_26
    iget-object v1, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_16
    const/16 v1, 0x96

    if-eqz v7, :cond_27

    new-instance v0, LH1/a;

    invoke-direct {v0, v13}, LH1/a;-><init>(Landroid/view/View;)V

    iput v2, v0, LH1/a;->h:F

    iput v1, v0, LH1/c;->b:I

    iput v1, v0, LH1/c;->c:I

    new-instance v1, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_27
    if-eqz v8, :cond_28

    new-instance v3, LH1/a;

    invoke-direct {v3, v13}, LH1/a;-><init>(Landroid/view/View;)V

    iput v2, v3, LH1/a;->h:F

    iget v2, v0, LX3/J;->i:I

    iput v2, v3, LH1/c;->b:I

    iput v1, v3, LH1/c;->c:I

    invoke-static {v3}, LF1/h;->f(LH1/a;)V

    iput v1, v0, LX3/J;->i:I

    goto :goto_18

    :cond_28
    invoke-static {v13}, LH1/a;->d(Landroid/view/View;)V

    goto :goto_18

    :cond_29
    if-eqz v4, :cond_2a

    move v14, v2

    goto :goto_17

    :cond_2a
    move v14, v5

    :goto_17
    if-eqz v7, :cond_2b

    new-instance v0, LH1/b;

    invoke-direct {v0, v13}, LH1/b;-><init>(Landroid/view/View;)V

    iput v14, v0, LH1/b;->h:F

    new-instance v1, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2b
    if-eqz v8, :cond_2c

    new-instance v0, LH1/b;

    invoke-direct {v0, v13}, LH1/b;-><init>(Landroid/view/View;)V

    iput v14, v0, LH1/b;->h:F

    new-instance v1, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v1}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    goto :goto_18

    :cond_2c
    invoke-static {v13}, LH1/b;->e(Landroid/view/View;)V

    :goto_18
    return-void

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xca
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public final d(Landroid/view/View;LX3/E$a;)V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-boolean v3, p0, LX3/J;->h:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701e1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {}, Lo2/b;->U()Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f0701d1

    invoke-static {v5, v3, v4}, LB2/m;->d(ILandroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    goto :goto_0

    :cond_1
    invoke-static {}, Lo2/b;->P()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0706f9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    goto :goto_0

    :cond_2
    invoke-static {v3, v4}, LG7/b;->l(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v3, v4}, LG7/b;->m(Landroid/content/Context;I)I

    move-result v3

    sub-int v3, v5, v3

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    :goto_0
    iget v5, p0, LX3/J;->d:I

    const/16 v6, 0xc2

    const/16 v7, 0xc0

    const/16 v8, 0xc1

    const-wide/16 v9, 0x12c

    const/4 v11, 0x0

    if-eq v5, v6, :cond_3

    if-ne v5, v8, :cond_5

    :cond_3
    iget v6, p0, LX3/J;->e:I

    if-eq v6, v7, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lgj/P;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    neg-int p0, v3

    int-to-float p0, p0

    goto :goto_1

    :cond_4
    int-to-float p0, v3

    :goto_1
    new-array v2, v2, [F

    aput p0, v2, v1

    aput v11, v2, v0

    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_3

    :cond_5
    if-ne v5, v8, :cond_7

    iget p0, p0, LX3/J;->e:I

    if-ne p0, v7, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lgj/P;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    neg-int p0, v3

    int-to-float p0, p0

    goto :goto_2

    :cond_6
    int-to-float p0, v3

    :goto_2
    new-array v2, v2, [F

    aput v11, v2, v1

    aput p0, v2, v0

    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_3

    :cond_7
    neg-int p0, v3

    int-to-float p0, p0

    new-array v2, v2, [F

    aput p0, v2, v1

    aput v11, v2, v0

    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    :goto_3
    if-eqz p2, :cond_8

    invoke-virtual {p0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_8
    new-instance p1, Laq/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final e(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LS1/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const v0, 0x7f1301c0

    goto :goto_0

    :cond_0
    const v0, 0x7f1301c2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const v0, 0x7f1301bf

    goto :goto_0

    :cond_2
    const v0, 0x7f1301c1

    :goto_0
    sget-object v1, Lo8/a;->a:Lo8/b;

    invoke-interface {v1}, Lo8/b;->getOperationBottom()Lp8/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lp8/d;->getBottomResOverlay(I)I

    move-result v0

    iget-object p0, p0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14010f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14010d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final f(IZ)V
    .locals 3

    const-string v0, "isPause = "

    invoke-static {v0, p2}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Pickers"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LS1/a;->f:LS1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/a;->g()V

    iget-boolean v0, v0, LS1/a;->b:Z

    invoke-static {p1}, Lcom/android/camera/data/data/t;->y(I)Z

    move-result p1

    iget-object p0, p0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_9

    sget-object p1, LEd/c$b;->a:LEd/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const p1, 0x7f080790

    goto :goto_0

    :cond_0
    const p1, 0x7f080796

    :goto_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_7

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x7f08078d

    goto :goto_1

    :cond_2
    const p1, 0x7f080793

    :goto_1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_7

    :cond_3
    if-eqz p2, :cond_6

    if-eqz v0, :cond_4

    const p1, 0x7f08078f

    goto :goto_2

    :cond_4
    const p1, 0x7f08078c

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    if-eqz v0, :cond_5

    const p1, 0x7f08078e

    goto :goto_3

    :cond_5
    const p1, 0x7f08078b

    :goto_3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_7

    :cond_6
    if-eqz v0, :cond_7

    const p1, 0x7f080795

    goto :goto_4

    :cond_7
    const p1, 0x7f080792

    :goto_4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    if-eqz v0, :cond_8

    const p1, 0x7f080794

    goto :goto_5

    :cond_8
    const p1, 0x7f080791

    :goto_5
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_7

    :cond_9
    if-eqz v0, :cond_a

    const p1, 0x7f1301b4

    goto :goto_6

    :cond_a
    const p1, 0x7f1301b3

    :goto_6
    sget-object p2, Lo8/a;->a:Lo8/b;

    invoke-interface {p2}, Lo8/b;->getOperationBottom()Lp8/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lp8/d;->getBottomResOverlay(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :goto_7
    return-void
.end method

.method public final h(Z)V
    .locals 2

    sget-object v0, LS1/a;->f:LS1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/a;->g()V

    iget-boolean v0, v0, LS1/a;->b:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/t;->x()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, LS1/e;->c:LS1/e;

    const v1, 0x7f060ac7

    invoke-virtual {p1, v1, v0}, LS1/e;->a(IZ)I

    move-result p1

    :goto_0
    iget-object p0, p0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LS1/a;->b(IZ)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final i(Landroid/view/View$OnClickListener;)V
    .locals 6

    iget v3, p0, LX3/J;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object p0, p0, LX3/J;->a:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const p0, 0x3f7ae148    # 0.98f

    invoke-static {p0, p1}, LF1/i;->i(F[Landroid/view/View;)V

    return-void
.end method
