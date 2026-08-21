.class public Lmiuix/preference/RadioButtonPreference;
.super Lmiuix/preference/BaseCheckBoxPreference;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public G0:Z

.field public H0:Landroid/view/View;

.field public final I0:Z

.field public J0:LBp/i;

.field public K0:Landroid/view/View;

.field public L0:LBp/G;

.field public M0:Landroid/widget/CompoundButton;

.field public N0:Z

.field public O0:Z

.field public P0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, LBp/x;->radioButtonPreferenceStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, p2}, Lmiuix/preference/BaseCheckBoxPreference;->b0(Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/preference/RadioButtonPreference;->I0:Z

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->B()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/preference/RadioButtonPreference;->O0:Z

    iget-object v0, p0, Landroidx/preference/Preference;->q0:Landroidx/preference/PreferenceGroup;

    instance-of v0, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v0, :cond_0

    sget v0, LBp/C;->miuix_preference_flexible_radiobutton:I

    iput v0, p0, Landroidx/preference/Preference;->m0:I

    goto :goto_0

    :cond_0
    sget v0, LBp/C;->miuix_preference_radiobutton_two_state_background_flexible:I

    iput v0, p0, Landroidx/preference/Preference;->m0:I

    :goto_0
    return-void
.end method

.method public final D(Ls0/f;)V
    .locals 7

    invoke-super {p0, p1}, Lmiuix/preference/BaseCheckBoxPreference;->D(Ls0/f;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iput-object p1, p0, Lmiuix/preference/RadioButtonPreference;->K0:Landroid/view/View;

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/RadioButtonPreference;->H0:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Lmiuix/preference/RadioButtonPreference;->I0:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    :cond_0
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference;->H0:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/Checkable;

    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->v0:Z

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->v0:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    const v1, 0x1020001

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v2, v1, Landroid/widget/CompoundButton;

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->v0:Z

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Landroid/widget/CompoundButton;

    iput-object v2, p0, Lmiuix/preference/RadioButtonPreference;->M0:Landroid/widget/CompoundButton;

    iget-boolean v3, p0, Lmiuix/preference/RadioButtonPreference;->G0:Z

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v5, v4, Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v5, v4, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v5, :cond_7

    check-cast v4, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v3

    if-nez v3, :cond_7

    iget v3, p0, Lmiuix/preference/RadioButtonPreference;->P0:I

    if-lez v3, :cond_5

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    goto :goto_0

    :cond_5
    iget-boolean v3, p0, Lmiuix/preference/RadioButtonPreference;->N0:Z

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lmiuix/preference/RadioButtonPreference;->O0:Z

    if-nez v3, :cond_6

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    new-instance v3, LBp/G;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LBp/G;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lmiuix/preference/RadioButtonPreference;->L0:LBp/G;

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :goto_0
    iput v6, p0, Lmiuix/preference/RadioButtonPreference;->P0:I

    iput-boolean v6, p0, Lmiuix/preference/RadioButtonPreference;->O0:Z

    iput-boolean v6, p0, Lmiuix/preference/RadioButtonPreference;->N0:Z

    :cond_7
    :goto_1
    iput-boolean v6, p0, Lmiuix/preference/RadioButtonPreference;->G0:Z

    :cond_8
    iget-boolean v2, p0, Lmiuix/preference/BaseCheckBoxPreference;->E0:Z

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_9
    new-instance v1, LBp/H;

    invoke-direct {v1, p0, v0}, LBp/H;-><init>(Lmiuix/preference/RadioButtonPreference;Landroid/view/View;)V

    invoke-static {p1, v1}, LS/H;->j(Landroid/view/View;LS/a;)V

    :cond_a
    return-void
.end method

.method public final E()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/preference/RadioButtonPreference;->G0:Z

    const/4 v0, 0x2

    iput v0, p0, Lmiuix/preference/RadioButtonPreference;->P0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/preference/RadioButtonPreference;->O0:Z

    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->E()V

    iget-boolean v0, p0, Lmiuix/preference/RadioButtonPreference;->G0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/preference/RadioButtonPreference;->K0:Landroid/view/View;

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

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/e;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference;->M0:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lmiuix/preference/RadioButtonPreference;->L0:LBp/G;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lmiuix/preference/RadioButtonPreference;->M0:Landroid/widget/CompoundButton;

    :cond_2
    iput-object v1, p0, Lmiuix/preference/RadioButtonPreference;->L0:LBp/G;

    return-void
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference;->J0:LBp/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-interface {v0, p0, v2}, LBp/i;->a(Lmiuix/preference/BaseCheckBoxPreference;Ljava/lang/Boolean;)Z

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

    iget-boolean p1, p0, Lmiuix/preference/RadioButtonPreference;->G0:Z

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lmiuix/preference/RadioButtonPreference;->G0:Z

    :cond_2
    return v1
.end method

.method public final queueIdle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->v0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public final y()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->y()V

    iget v0, p0, Lmiuix/preference/RadioButtonPreference;->P0:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lmiuix/preference/RadioButtonPreference;->P0:I

    :cond_0
    iput-boolean v1, p0, Lmiuix/preference/RadioButtonPreference;->N0:Z

    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference;->J0:LBp/i;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LBp/i;->b(Lmiuix/preference/BaseCheckBoxPreference;)V

    :cond_1
    return-void
.end method
