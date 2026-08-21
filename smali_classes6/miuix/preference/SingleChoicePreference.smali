.class public Lmiuix/preference/SingleChoicePreference;
.super Lmiuix/preference/BaseCheckBoxPreference;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements LBp/c;
.implements LBp/l;


# instance fields
.field public G0:Z

.field public H0:Lmiuix/preference/SingleChoicePreferenceCategory$a;

.field public I0:Landroid/view/View;

.field public J0:Ljava/lang/String;

.field public final K0:Z

.field public final L0:Landroid/content/Context;

.field public final M0:I

.field public N0:LBp/G;

.field public O0:Landroid/widget/CompoundButton;

.field public P0:Z

.field public Q0:Z

.field public R0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    sget v0, LBp/x;->singleChoicePreferenceStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lmiuix/preference/BaseCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lmiuix/preference/SingleChoicePreference;->Q0:Z

    iput-object p1, p0, Lmiuix/preference/SingleChoicePreference;->L0:Landroid/content/Context;

    sget-object v3, LBp/F;->ChoicePreference:[I

    invoke-virtual {p1, p2, v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, LBp/F;->ChoicePreference_android_value:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/SingleChoicePreference;->J0:Ljava/lang/String;

    sget v0, LBp/x;->preferenceCardStyleEnable:I

    invoke-static {v0, p1, v2}, Lgp/d;->i(ILandroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmiuix/preference/SingleChoicePreference;->M0:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-static {}, LH/f;->g()I

    move-result v0

    if-le v0, v2, :cond_1

    if-ne p1, v2, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lmiuix/preference/SingleChoicePreference;->K0:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final D(Ls0/f;)V
    .locals 7

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lmiuix/preference/BaseCheckBoxPreference;->D(Ls0/f;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iput-object p1, p0, Lmiuix/preference/SingleChoicePreference;->I0:Landroid/view/View;

    const/4 v1, -0x1

    iget v2, p0, Lmiuix/preference/SingleChoicePreference;->M0:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_2

    iget-boolean v1, p0, Lmiuix/preference/SingleChoicePreference;->K0:Z

    if-nez v1, :cond_2

    sget v1, Lwo/a$c;->isLightTheme:I

    iget-object v2, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v2, v1, v3}, Lgp/d;->d(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, LBp/A;->miuix_preference_single_choice_foregorund_light:I

    goto :goto_1

    :cond_1
    sget v1, LBp/A;->miuix_preference_single_choice_foregorund_dark:I

    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LBp/A;->miuix_preference_single_choice_background:I

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget-object v6, LI/h;->a:Ljava/lang/ThreadLocal;

    invoke-static {v3, v4, v5}, LI/h$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v4, v1, v5}, LI/h$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lmiuix/preference/SingleChoicePreference;->I0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2
    const v1, 0x1020016

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/Checkable;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Landroid/widget/Checkable;

    iget-boolean v3, p0, Landroidx/preference/TwoStatePreference;->v0:Z

    invoke-interface {v2, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_3
    const v2, 0x1020010

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/Checkable;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Landroid/widget/Checkable;

    iget-boolean v4, p0, Landroidx/preference/TwoStatePreference;->v0:Z

    invoke-interface {v3, v4}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_4
    const v3, 0x1020001

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    instance-of v3, p1, Landroid/widget/CompoundButton;

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Landroidx/preference/TwoStatePreference;->v0:Z

    if-eqz v3, :cond_a

    move-object v3, p1

    check-cast v3, Landroid/widget/CompoundButton;

    iput-object v3, p0, Lmiuix/preference/SingleChoicePreference;->O0:Landroid/widget/CompoundButton;

    iget-boolean v4, p0, Lmiuix/preference/SingleChoicePreference;->G0:Z

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v6, v5, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v6, v5, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v6, :cond_9

    check-cast v5, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v5}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    invoke-virtual {v5}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    :cond_5
    invoke-virtual {v5}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v4

    if-nez v4, :cond_9

    iget v4, p0, Lmiuix/preference/SingleChoicePreference;->R0:I

    if-lez v4, :cond_7

    invoke-virtual {v5}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    invoke-virtual {v5}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    goto :goto_2

    :cond_7
    iget-boolean v4, p0, Lmiuix/preference/SingleChoicePreference;->P0:Z

    if-eqz v4, :cond_8

    iget-boolean v4, p0, Lmiuix/preference/SingleChoicePreference;->Q0:Z

    if-nez v4, :cond_8

    invoke-virtual {v5}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    new-instance v4, LBp/G;

    invoke-direct {v4, v5, v0}, LBp/G;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lmiuix/preference/SingleChoicePreference;->N0:LBp/G;

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    invoke-virtual {v5}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :goto_2
    iput v0, p0, Lmiuix/preference/SingleChoicePreference;->R0:I

    iput-boolean v0, p0, Lmiuix/preference/SingleChoicePreference;->Q0:Z

    iput-boolean v0, p0, Lmiuix/preference/SingleChoicePreference;->P0:Z

    :cond_9
    :goto_3
    iput-boolean v0, p0, Lmiuix/preference/SingleChoicePreference;->G0:Z

    :cond_a
    iget-boolean v0, p0, Lmiuix/preference/BaseCheckBoxPreference;->E0:Z

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_b
    iget-object p1, p0, Lmiuix/preference/SingleChoicePreference;->I0:Landroid/view/View;

    new-instance v0, LBp/I;

    invoke-direct {v0, p0, v1, v2}, LBp/I;-><init>(Lmiuix/preference/SingleChoicePreference;Landroid/view/View;Landroid/view/View;)V

    invoke-static {p1, v0}, LS/H;->j(Landroid/view/View;LS/a;)V

    :cond_c
    return-void
.end method

.method public final E()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/preference/SingleChoicePreference;->G0:Z

    const/4 v0, 0x2

    iput v0, p0, Lmiuix/preference/SingleChoicePreference;->R0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/preference/SingleChoicePreference;->Q0:Z

    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->E()V

    iget-boolean v0, p0, Lmiuix/preference/SingleChoicePreference;->G0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/preference/SingleChoicePreference;->I0:Landroid/view/View;

    if-eqz p0, :cond_0

    sget v0, Lmiuix/view/g;->A:I

    sget v1, Lmiuix/view/g;->f:I

    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->Y()V

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreference;->O0:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lmiuix/preference/SingleChoicePreference;->N0:LBp/G;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lmiuix/preference/SingleChoicePreference;->O0:Landroid/widget/CompoundButton;

    :cond_0
    iput-object v1, p0, Lmiuix/preference/SingleChoicePreference;->N0:LBp/G;

    return-void
.end method

.method public final a()Z
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Lmiuix/preference/SingleChoicePreference;->M0:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lmiuix/preference/SingleChoicePreference;->K0:Z

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final h(I)V
    .locals 9

    iget-boolean v0, p0, Lmiuix/preference/SingleChoicePreference;->K0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreference;->L0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LBp/z;->miuix_preference_item_margin_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lmiuix/preference/SingleChoicePreference;->I0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    add-int/2addr p1, v0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, p1

    move v6, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iget-object p0, p0, Lmiuix/preference/SingleChoicePreference;->I0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, p1

    move v7, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreference;->H0:Lmiuix/preference/SingleChoicePreferenceCategory$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Lmiuix/preference/SingleChoicePreferenceCategory$a;->a(Lmiuix/preference/BaseCheckBoxPreference;Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->k(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    iget-boolean p1, p0, Lmiuix/preference/SingleChoicePreference;->G0:Z

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lmiuix/preference/SingleChoicePreference;->G0:Z

    :cond_2
    return v1
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->v0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-super {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public final y()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->y()V

    iget v0, p0, Lmiuix/preference/SingleChoicePreference;->R0:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lmiuix/preference/SingleChoicePreference;->R0:I

    :cond_0
    iput-boolean v1, p0, Lmiuix/preference/SingleChoicePreference;->P0:Z

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreference;->H0:Lmiuix/preference/SingleChoicePreferenceCategory$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lmiuix/preference/SingleChoicePreferenceCategory$a;->b(Lmiuix/preference/BaseCheckBoxPreference;)V

    :cond_1
    return-void
.end method
