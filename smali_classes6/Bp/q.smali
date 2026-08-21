.class public final LBp/q;
.super Landroidx/preference/c;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/internal/BlinkStateObserver;
.implements LNo/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBp/q$c;
    }
.end annotation


# static fields
.field public static final i0:[I

.field public static final j0:[I

.field public static final k0:[I

.field public static final l0:[I

.field public static final m0:[I

.field public static final n0:[I


# instance fields
.field public final Y:Z

.field public final Z:Landroid/graphics/Rect;

.field public d0:I

.field public e0:I

.field public final f0:Z

.field public g:[LBp/q$c;

.field public final g0:Ljava/util/ArrayList;

.field public final h:LBp/q$a;

.field public h0:I

.field public i:I

.field public j:I

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Landroidx/recyclerview/widget/RecyclerView$l;

.field public m:Lmiuix/animation/controller/FolmeBlink;

.field public n:I

.field public o:I

.field public p:Landroid/view/View;

.field public q:Z

.field public r:LBp/s;

.field public s:LBp/t;

.field public final t:LBp/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget v6, LBp/x;->state_no_title:I

    sget v7, LBp/x;->state_no_line:I

    const v2, 0x10100a5

    const v3, 0x10100a6

    const v0, 0x10100a3

    const v1, 0x10100a4

    move v4, v6

    move v5, v7

    filled-new-array/range {v0 .. v5}, [I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    const v0, 0x10100a3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LBp/q;->i0:[I

    const v0, 0x10100a4

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LBp/q;->j0:[I

    const v0, 0x10100a5

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LBp/q;->k0:[I

    const v0, 0x10100a6

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LBp/q;->l0:[I

    filled-new-array {v6}, [I

    move-result-object v0

    sput-object v0, LBp/q;->m0:[I

    filled-new-array {v7}, [I

    move-result-object v0

    sput-object v0, LBp/q;->n0:[I

    return-void
.end method

.method public constructor <init>(Landroidx/preference/PreferenceScreen;ZI)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/preference/c;-><init>(Landroidx/preference/PreferenceScreen;)V

    new-instance v0, LBp/q$a;

    invoke-direct {v0, p0}, LBp/q$a;-><init>(LBp/q;)V

    iput-object v0, p0, LBp/q;->h:LBp/q$a;

    const/4 v0, 0x0

    iput v0, p0, LBp/q;->n:I

    const/4 v1, -0x1

    iput v1, p0, LBp/q;->o:I

    const/4 v2, 0x0

    iput-object v2, p0, LBp/q;->p:Landroid/view/View;

    iput-boolean v0, p0, LBp/q;->q:Z

    iput-object v2, p0, LBp/q;->r:LBp/s;

    iput-object v2, p0, LBp/q;->s:LBp/t;

    new-instance v2, LBp/q$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LBp/q;->t:LBp/q$b;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, LBp/q;->Z:Landroid/graphics/Rect;

    iput v0, p0, LBp/q;->d0:I

    iput v0, p0, LBp/q;->e0:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LBp/q;->g0:Ljava/util/ArrayList;

    iput-boolean p2, p0, LBp/q;->f0:Z

    if-ne v1, p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LBp/q;->Y:Z

    iget-object p2, p0, Landroidx/preference/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [LBp/q$c;

    iput-object p2, p0, LBp/q;->g:[LBp/q$c;

    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, LBp/q;->o(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final V1(I)Z
    .locals 1

    iget v0, p0, LBp/q;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LBp/q;->n:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroidx/preference/Preference;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/c;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/preference/c;->f:Landroidx/preference/c$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_1

    iget-object p1, p1, Landroidx/preference/Preference;->q0:Landroidx/preference/PreferenceGroup;

    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, LBp/q;->g0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroidx/preference/Preference;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/c;->d(Landroidx/preference/Preference;)V

    iget-object p0, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Landroidx/preference/Preference;->b:Landroidx/preference/e;

    iget-object v0, v0, Landroidx/preference/e;->e:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    instance-of v0, p1, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_2

    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/preference/TwoStatePreference;

    iget-boolean p0, p0, Landroidx/preference/TwoStatePreference;->v0:Z

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->V(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->V(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/preference/Preference;->x()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->V(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Ls0/f;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    instance-of v4, v3, Lmiuix/flexible/view/HyperCellLayout;

    if-eqz v4, :cond_0

    check-cast v3, Lmiuix/flexible/view/HyperCellLayout;

    invoke-virtual {v3}, Lmiuix/flexible/view/HyperCellLayout;->getTemplate()Lmiuix/flexible/template/b;

    move-result-object v3

    instance-of v5, v3, Lmiuix/preference/flexible/AbstractBaseTemplate;

    if-eqz v5, :cond_0

    check-cast v3, Lmiuix/preference/flexible/AbstractBaseTemplate;

    invoke-virtual {v3, v1}, Lmiuix/preference/flexible/AbstractBaseTemplate;->storeVisibilityBeforeUpdate(Ls0/f;)V

    :cond_0
    invoke-super/range {p0 .. p2}, Landroidx/preference/c;->m(Ls0/f;I)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setForceDarkAllowed(Z)V

    invoke-virtual {v0, v2}, Landroidx/preference/c;->k(I)Landroidx/preference/Preference;

    move-result-object v3

    instance-of v6, v3, LBp/j;

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v6, :cond_1

    move-object v6, v3

    check-cast v6, LBp/j;

    invoke-interface {v6}, LBp/j;->g()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_1
    instance-of v6, v3, Landroidx/preference/PreferenceCategory;

    if-eqz v6, :cond_2

    const v6, 0x1020016

    invoke-virtual {v1, v6}, Ls0/f;->c(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_8

    iget-object v9, v3, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v6, v7}, Landroid/view/View;->setAccessibilityHeading(Z)V

    goto :goto_0

    :cond_2
    instance-of v6, v3, Landroidx/preference/CheckBoxPreference;

    if-eqz v6, :cond_5

    const v6, 0x1020001

    invoke-virtual {v1, v6}, Ls0/f;->c(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    move-object v6, v3

    check-cast v6, Landroidx/preference/TwoStatePreference;

    instance-of v9, v6, Lmiuix/preference/RadioButtonPreference;

    if-nez v9, :cond_8

    instance-of v9, v6, Lmiuix/preference/SingleChoicePreference;

    if-nez v9, :cond_8

    instance-of v6, v6, Lmiuix/preference/MultiChoicePreference;

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    new-instance v9, LAp/b;

    move-object v10, v3

    check-cast v10, Landroidx/preference/CheckBoxPreference;

    const/4 v11, 0x1

    invoke-direct {v9, v10, v11}, LAp/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v9}, LS/H;->j(Landroid/view/View;LS/a;)V

    goto :goto_0

    :cond_5
    instance-of v6, v3, Landroidx/preference/SwitchPreference;

    if-eqz v6, :cond_8

    const v6, 0x1020040

    invoke-virtual {v1, v6}, Ls0/f;->c(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    move-object v6, v3

    check-cast v6, Landroidx/preference/TwoStatePreference;

    instance-of v9, v6, Lmiuix/preference/RadioButtonPreference;

    if-nez v9, :cond_8

    instance-of v9, v6, Lmiuix/preference/SingleChoicePreference;

    if-nez v9, :cond_8

    instance-of v6, v6, Lmiuix/preference/MultiChoicePreference;

    if-eqz v6, :cond_7

    goto :goto_0

    :cond_7
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    new-instance v9, LBp/r;

    move-object v10, v3

    check-cast v10, Landroidx/preference/SwitchPreference;

    invoke-direct {v9, v10}, LBp/r;-><init>(Landroidx/preference/SwitchPreference;)V

    invoke-static {v6, v9}, LS/H;->j(Landroid/view/View;LS/a;)V

    :cond_8
    :goto_0
    instance-of v6, v3, Lmiuix/preference/DropDownPreference;

    const/4 v9, 0x0

    if-nez v6, :cond_9

    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_9
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v10, v5}, Landroid/view/View;->setActivated(Z)V

    iget-object v10, v0, LBp/q;->g:[LBp/q$c;

    aget-object v11, v10, v2

    if-eqz v11, :cond_a

    iget v13, v11, LBp/q$c;->b:I

    goto :goto_1

    :cond_a
    const/4 v13, -0x1

    :goto_1
    if-ltz v2, :cond_c

    array-length v14, v10

    if-ge v2, v14, :cond_c

    if-nez v11, :cond_b

    new-instance v9, LBp/q$c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    aput-object v9, v10, v2

    :cond_b
    aget-object v9, v10, v2

    iget-object v9, v9, LBp/q$c;->a:[I

    :cond_c
    if-nez v9, :cond_25

    iget-object v9, v3, Landroidx/preference/Preference;->q0:Landroidx/preference/PreferenceGroup;

    if-eqz v9, :cond_25

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move v15, v5

    :goto_2
    iget-object v12, v9, Landroidx/preference/PreferenceGroup;->x0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v15, v12, :cond_e

    invoke-virtual {v9, v15}, Landroidx/preference/PreferenceGroup;->b0(I)Landroidx/preference/Preference;

    move-result-object v12

    iget-boolean v5, v12, Landroidx/preference/Preference;->e0:Z

    if-eqz v5, :cond_d

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_e
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v12, -0x1

    goto/16 :goto_9

    :cond_f
    instance-of v5, v9, Landroidx/preference/PreferenceScreen;

    sget-object v12, LBp/q;->j0:[I

    sget-object v15, LBp/q;->k0:[I

    sget-object v11, LBp/q;->l0:[I

    sget-object v10, LBp/q;->i0:[I

    if-eqz v5, :cond_14

    invoke-static {v3}, LCp/a;->l(Landroidx/preference/Preference;)Z

    move-result v16

    if-eqz v16, :cond_14

    move-object v5, v3

    check-cast v5, LBp/w;

    invoke-interface {v5}, LBp/w;->e()I

    move-result v5

    if-eq v5, v7, :cond_13

    if-eq v5, v8, :cond_12

    const/4 v9, 0x3

    if-eq v5, v9, :cond_11

    const/4 v10, 0x4

    if-eq v5, v10, :cond_10

    goto/16 :goto_8

    :cond_10
    iget-object v5, v0, LBp/q;->g:[LBp/q$c;

    aget-object v5, v5, v2

    iput-object v11, v5, LBp/q$c;->a:[I

    iput v10, v5, LBp/q$c;->b:I

    goto/16 :goto_8

    :cond_11
    iget-object v5, v0, LBp/q;->g:[LBp/q$c;

    aget-object v5, v5, v2

    iput-object v15, v5, LBp/q$c;->a:[I

    iput v9, v5, LBp/q$c;->b:I

    goto/16 :goto_8

    :cond_12
    iget-object v5, v0, LBp/q;->g:[LBp/q$c;

    aget-object v5, v5, v2

    iput-object v12, v5, LBp/q$c;->a:[I

    iput v8, v5, LBp/q$c;->b:I

    goto/16 :goto_8

    :cond_13
    iget-object v5, v0, LBp/q;->g:[LBp/q$c;

    aget-object v5, v5, v2

    iput-object v10, v5, LBp/q$c;->a:[I

    iput v7, v5, LBp/q$c;->b:I

    goto/16 :goto_8

    :cond_14
    instance-of v8, v3, Landroidx/preference/PreferenceGroup;

    if-nez v8, :cond_1b

    if-nez v5, :cond_1a

    instance-of v5, v9, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-nez v5, :cond_15

    instance-of v5, v9, Lmiuix/preference/SingleChoicePreferenceCategory;

    if-nez v5, :cond_15

    instance-of v5, v9, Lmiuix/preference/MultiChoicePreferenceCategory;

    if-eqz v5, :cond_1b

    :cond_15
    iget-boolean v5, v0, LBp/q;->f0:Z

    if-eqz v5, :cond_19

    iget-object v5, v3, Landroidx/preference/Preference;->q0:Landroidx/preference/PreferenceGroup;

    instance-of v8, v5, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-eqz v8, :cond_16

    instance-of v8, v3, Lmiuix/preference/RadioButtonPreference;

    if-eqz v8, :cond_16

    check-cast v5, Lmiuix/preference/RadioButtonPreferenceCategory;

    iget-boolean v5, v5, Lmiuix/preference/RadioButtonPreferenceCategory;->E0:Z

    goto :goto_3

    :cond_16
    instance-of v8, v5, Lmiuix/preference/SingleChoicePreferenceCategory;

    if-eqz v8, :cond_17

    instance-of v8, v3, Lmiuix/preference/SingleChoicePreference;

    if-eqz v8, :cond_17

    check-cast v5, Lmiuix/preference/SingleChoicePreferenceCategory;

    iget-boolean v5, v5, Lmiuix/preference/SingleChoicePreferenceCategory;->K0:Z

    goto :goto_3

    :cond_17
    instance-of v8, v5, Lmiuix/preference/MultiChoicePreferenceCategory;

    if-eqz v8, :cond_18

    instance-of v8, v3, Lmiuix/preference/MultiChoicePreference;

    if-eqz v8, :cond_18

    check-cast v5, Lmiuix/preference/MultiChoicePreferenceCategory;

    iget-boolean v5, v5, Lmiuix/preference/MultiChoicePreferenceCategory;->I0:Z

    goto :goto_3

    :cond_18
    move v5, v7

    goto :goto_3

    :cond_19
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_1b

    :cond_1a
    iget-object v5, v0, LBp/q;->g:[LBp/q$c;

    aget-object v5, v5, v2

    iput-object v10, v5, LBp/q$c;->a:[I

    iput v7, v5, LBp/q$c;->b:I

    move v12, v7

    goto/16 :goto_9

    :cond_1b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v7, :cond_1c

    move v5, v7

    move-object v12, v10

    goto :goto_4

    :cond_1c
    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/preference/Preference;

    invoke-virtual {v3, v8}, Landroidx/preference/Preference;->l(Landroidx/preference/Preference;)I

    move-result v5

    if-nez v5, :cond_1d

    const/4 v5, 0x2

    goto :goto_4

    :cond_1d
    invoke-static {v7, v14}, LGc/q;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/preference/Preference;

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->l(Landroidx/preference/Preference;)I

    move-result v5

    if-nez v5, :cond_1e

    move-object v12, v11

    const/4 v5, 0x4

    goto :goto_4

    :cond_1e
    move-object v12, v15

    const/4 v5, 0x3

    :goto_4
    instance-of v8, v3, Landroidx/preference/PreferenceCategory;

    if-eqz v8, :cond_24

    move-object v8, v3

    check-cast v8, Landroidx/preference/PreferenceCategory;

    instance-of v9, v8, Lmiuix/preference/PreferenceCategory;

    if-eqz v9, :cond_20

    check-cast v8, Lmiuix/preference/PreferenceCategory;

    iget-boolean v9, v8, Lmiuix/preference/PreferenceCategory;->D0:Z

    xor-int/2addr v9, v7

    iget-object v8, v8, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1f

    move v8, v7

    goto :goto_5

    :cond_1f
    const/4 v8, 0x0

    goto :goto_5

    :cond_20
    iget-object v8, v8, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_21

    if-eqz v8, :cond_24

    :cond_21
    if-eqz v9, :cond_22

    sget-object v9, LBp/q;->n0:[I

    array-length v10, v9

    new-array v10, v10, [I

    array-length v11, v9

    const/4 v14, 0x0

    invoke-static {v9, v14, v10, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_22
    const/4 v14, 0x0

    new-array v10, v14, [I

    :goto_6
    if-eqz v8, :cond_23

    sget-object v8, LBp/q;->m0:[I

    array-length v9, v8

    new-array v9, v9, [I

    array-length v11, v8

    invoke-static {v8, v14, v9, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_23
    new-array v9, v14, [I

    :goto_7
    array-length v8, v10

    array-length v11, v9

    add-int/2addr v8, v11

    array-length v11, v12

    add-int/2addr v8, v11

    new-array v8, v8, [I

    array-length v11, v10

    invoke-static {v10, v14, v8, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v10

    array-length v15, v9

    invoke-static {v9, v14, v8, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v10, v10

    array-length v9, v9

    add-int/2addr v10, v9

    array-length v9, v12

    invoke-static {v12, v14, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v12, v8

    :cond_24
    iget-object v8, v0, LBp/q;->g:[LBp/q$c;

    aget-object v8, v8, v2

    iput-object v12, v8, LBp/q$c;->a:[I

    iput v5, v8, LBp/q$c;->b:I

    :cond_25
    :goto_8
    iget-object v5, v0, LBp/q;->g:[LBp/q$c;

    aget-object v5, v5, v2

    iget v12, v5, LBp/q$c;->b:I

    :goto_9
    iget-boolean v5, v0, LBp/q;->Y:Z

    const/16 v10, 0x1f

    if-nez v5, :cond_2a

    invoke-virtual {v0, v12, v3}, LBp/q;->p(ILandroidx/preference/Preference;)Z

    move-result v5

    if-eqz v5, :cond_2a

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v5, v10, :cond_2a

    iget v5, v0, LBp/q;->h0:I

    int-to-float v5, v5

    if-eq v13, v12, :cond_26

    move v11, v7

    goto :goto_a

    :cond_26
    const/4 v11, 0x0

    :goto_a
    iget-object v14, v0, LBp/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v14

    const-wide/16 v17, 0x0

    if-eqz v14, :cond_27

    iget-object v14, v0, LBp/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$l;->getAddDuration()J

    move-result-wide v14

    goto :goto_b

    :cond_27
    move-wide/from16 v14, v17

    :goto_b
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    if-eqz v11, :cond_29

    new-instance v9, LFp/b;

    invoke-direct {v9, v5, v12, v8}, LFp/b;-><init>(FILandroid/view/View;)V

    cmp-long v5, v14, v17

    if-gtz v5, :cond_28

    const-wide/16 v14, 0x64

    :cond_28
    invoke-virtual {v8, v9, v14, v15}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_c

    :cond_29
    invoke-static {v5, v12, v8}, LFp/c;->a(FILandroid/view/View;)V

    :cond_2a
    :goto_c
    if-nez v3, :cond_2b

    return-void

    :cond_2b
    iget v5, v0, LBp/q;->n:I

    iget-boolean v8, v0, LBp/q;->f0:Z

    iget-object v9, v0, LBp/q;->Z:Landroid/graphics/Rect;

    if-nez v8, :cond_33

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    instance-of v11, v3, Landroidx/preference/PreferenceGroup;

    if-nez v11, :cond_2c

    iget-object v11, v3, Landroidx/preference/Preference;->q0:Landroidx/preference/PreferenceGroup;

    instance-of v14, v11, Lmiuix/preference/RadioSetPreferenceCategory;

    if-nez v14, :cond_2c

    instance-of v11, v11, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-nez v11, :cond_2c

    instance-of v11, v3, Lmiuix/preference/RadioButtonPreference;

    if-eqz v11, :cond_2d

    :cond_2c
    instance-of v11, v3, Landroidx/preference/PreferenceScreen;

    if-eqz v11, :cond_30

    :cond_2d
    if-eqz v8, :cond_3c

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v8, v0, LBp/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Lp/V;->a(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_2e

    iget v11, v0, LBp/q;->e0:I

    goto :goto_d

    :cond_2e
    iget v11, v0, LBp/q;->d0:I

    :goto_d
    if-eqz v8, :cond_2f

    iget v8, v0, LBp/q;->d0:I

    goto :goto_e

    :cond_2f
    iget v8, v0, LBp/q;->e0:I

    :goto_e
    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget v15, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v15, v11

    add-int/2addr v15, v5

    iget v11, v9, Landroid/graphics/Rect;->top:I

    iget v7, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    add-int/2addr v7, v5

    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v14, v15, v11, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_13

    :cond_30
    instance-of v7, v3, Landroidx/preference/PreferenceCategory;

    if-eqz v7, :cond_32

    if-eqz v8, :cond_3c

    instance-of v7, v8, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v7, :cond_31

    move-object/from16 v21, v8

    check-cast v21, Landroid/graphics/drawable/LayerDrawable;

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v23, v5

    move/from16 v25, v5

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    new-instance v7, LZo/b;

    invoke-direct {v7, v8}, LZo/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v11, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v11, v0, LBp/q;->g:[LBp/q$c;

    aget-object v11, v11, v2

    iget-object v11, v11, LBp/q$c;->a:[I

    if-eqz v11, :cond_31

    invoke-virtual {v7, v11}, LZo/b;->a([I)V

    :cond_31
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget v8, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v5

    iget v11, v9, Landroid/graphics/Rect;->top:I

    iget v14, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v5

    iget v15, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v8, v11, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_13

    :cond_32
    if-eqz v8, :cond_3c

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget v8, v9, Landroid/graphics/Rect;->left:I

    iget v11, v9, Landroid/graphics/Rect;->top:I

    iget v14, v9, Landroid/graphics/Rect;->right:I

    iget v15, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v8, v11, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_13

    :cond_33
    instance-of v7, v3, Landroidx/preference/PreferenceScreen;

    if-eqz v7, :cond_36

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_3c

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v7, v0, LBp/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7}, Lp/V;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_34

    iget v8, v0, LBp/q;->e0:I

    goto :goto_f

    :cond_34
    iget v8, v0, LBp/q;->d0:I

    :goto_f
    if-eqz v7, :cond_35

    iget v7, v0, LBp/q;->d0:I

    goto :goto_10

    :cond_35
    iget v7, v0, LBp/q;->e0:I

    :goto_10
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget v14, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v8

    add-int/2addr v14, v5

    iget v8, v9, Landroid/graphics/Rect;->top:I

    iget v15, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v15, v7

    add-int/2addr v15, v5

    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11, v14, v8, v15, v7}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_13

    :cond_36
    instance-of v7, v3, Landroidx/preference/PreferenceCategory;

    if-eqz v7, :cond_37

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_3c

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget v8, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v5

    iget v11, v9, Landroid/graphics/Rect;->top:I

    iget v14, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v5

    iget v15, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v8, v11, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_13

    :cond_37
    instance-of v7, v3, LBp/v;

    if-eqz v7, :cond_3a

    move-object v7, v3

    check-cast v7, LBp/v;

    invoke-interface {v7}, LBp/v;->i()Z

    move-result v7

    if-nez v7, :cond_3a

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_3c

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v7, v0, LBp/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7}, Lp/V;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_38

    iget v8, v0, LBp/q;->e0:I

    goto :goto_11

    :cond_38
    iget v8, v0, LBp/q;->d0:I

    :goto_11
    if-eqz v7, :cond_39

    iget v7, v0, LBp/q;->d0:I

    goto :goto_12

    :cond_39
    iget v7, v0, LBp/q;->e0:I

    :goto_12
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget v14, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v8

    add-int/2addr v14, v5

    iget v8, v9, Landroid/graphics/Rect;->top:I

    iget v15, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v15, v7

    add-int/2addr v15, v5

    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11, v14, v8, v15, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_13

    :cond_3a
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_3c

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v7, v9, Landroid/graphics/Rect;->left:I

    if-nez v7, :cond_3b

    iget v8, v9, Landroid/graphics/Rect;->right:I

    if-eqz v8, :cond_3c

    :cond_3b
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget v11, v9, Landroid/graphics/Rect;->top:I

    iget v14, v9, Landroid/graphics/Rect;->right:I

    iget v15, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v7, v11, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    :cond_3c
    :goto_13
    iget-object v7, v3, Landroidx/preference/Preference;->q0:Landroidx/preference/PreferenceGroup;

    instance-of v7, v7, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v7, :cond_3e

    instance-of v7, v3, Lmiuix/preference/RadioButtonPreference;

    if-nez v7, :cond_3e

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_3e

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v7, v0, LBp/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7}, Lp/V;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_3d

    iget v7, v9, Landroid/graphics/Rect;->right:I

    iget v8, v0, LBp/q;->i:I

    add-int/2addr v7, v8

    iput v7, v9, Landroid/graphics/Rect;->right:I

    goto :goto_14

    :cond_3d
    iget v7, v9, Landroid/graphics/Rect;->left:I

    iget v8, v0, LBp/q;->i:I

    add-int/2addr v7, v8

    iput v7, v9, Landroid/graphics/Rect;->left:I

    :goto_14
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget v8, v9, Landroid/graphics/Rect;->left:I

    iget v11, v9, Landroid/graphics/Rect;->top:I

    iget v14, v9, Landroid/graphics/Rect;->right:I

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v8, v11, v14, v9}, Landroid/view/View;->setPadding(IIII)V

    :cond_3e
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    sget v8, LBp/B;->arrow_right:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_43

    iget-object v8, v3, Landroidx/preference/Preference;->n:Ljava/lang/String;

    if-nez v8, :cond_41

    iget-object v8, v3, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    if-eqz v8, :cond_3f

    instance-of v8, v3, Landroidx/preference/TwoStatePreference;

    if-eqz v8, :cond_41

    :cond_3f
    instance-of v8, v3, Landroidx/preference/DialogPreference;

    if-eqz v8, :cond_40

    goto :goto_15

    :cond_40
    const/4 v8, 0x0

    goto :goto_16

    :cond_41
    :goto_15
    const/4 v8, 0x1

    :goto_16
    if-eqz v8, :cond_42

    const/4 v8, 0x0

    goto :goto_17

    :cond_42
    const/16 v8, 0x8

    :goto_17
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_43
    instance-of v7, v3, Landroidx/preference/PreferenceCategory;

    if-eqz v7, :cond_44

    const/4 v7, 0x0

    goto :goto_18

    :cond_44
    instance-of v7, v3, LBp/c;

    if-eqz v7, :cond_45

    move-object v7, v3

    check-cast v7, LBp/c;

    invoke-interface {v7}, LBp/c;->a()Z

    move-result v7

    goto :goto_18

    :cond_45
    const/4 v7, 0x1

    :goto_18
    if-eqz v7, :cond_51

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    sget v9, LBp/B;->miuix_preference_navigation:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, v0, LBp/q;->t:LBp/q$b;

    iget-object v11, v3, Landroidx/preference/Preference;->a:Landroid/content/Context;

    if-nez v8, :cond_4c

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_48

    sget v8, LBp/x;->preferenceItemForeground:I

    invoke-static {v11, v8}, Lgp/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    instance-of v11, v8, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v11, :cond_47

    invoke-virtual {v0, v12, v3}, LBp/q;->p(ILandroidx/preference/Preference;)Z

    move-result v11

    if-eqz v11, :cond_46

    if-gt v7, v10, :cond_46

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcom/miui/support/drawable/CardStateDrawable;

    iget v11, v0, LBp/q;->h0:I

    invoke-virtual {v7, v11, v12}, Lcom/miui/support/drawable/CardStateDrawable;->d(II)V

    const/4 v11, 0x0

    goto :goto_19

    :cond_46
    move-object v7, v8

    check-cast v7, Lcom/miui/support/drawable/CardStateDrawable;

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Lcom/miui/support/drawable/CardStateDrawable;->c(I)V

    :goto_19
    move-object v7, v8

    check-cast v7, Lcom/miui/support/drawable/CardStateDrawable;

    iput v11, v7, Lcom/miui/support/drawable/CardStateDrawable;->j:I

    iput v11, v7, Lcom/miui/support/drawable/CardStateDrawable;->k:I

    iput v11, v7, Lcom/miui/support/drawable/CardStateDrawable;->l:I

    iput v11, v7, Lcom/miui/support/drawable/CardStateDrawable;->m:I

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0, v11, v7, v3}, LBp/q;->q(Landroid/view/View;Lcom/miui/support/drawable/CardStateDrawable;Landroidx/preference/Preference;)Z

    :cond_47
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    if-nez v6, :cond_51

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_1d

    :cond_48
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    instance-of v11, v8, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v11, :cond_49

    move-object v11, v8

    check-cast v11, Lcom/miui/support/drawable/CardStateDrawable;

    const/4 v14, 0x0

    iput v14, v11, Lcom/miui/support/drawable/CardStateDrawable;->j:I

    iput v14, v11, Lcom/miui/support/drawable/CardStateDrawable;->k:I

    iput v14, v11, Lcom/miui/support/drawable/CardStateDrawable;->l:I

    iput v14, v11, Lcom/miui/support/drawable/CardStateDrawable;->m:I

    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0, v14, v11, v3}, LBp/q;->q(Landroid/view/View;Lcom/miui/support/drawable/CardStateDrawable;Landroidx/preference/Preference;)Z

    move-result v11

    if-eqz v11, :cond_49

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v11, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_49
    if-gt v7, v10, :cond_51

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v8, v7, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v8, :cond_51

    invoke-virtual {v0, v12, v3}, LBp/q;->p(ILandroidx/preference/Preference;)Z

    move-result v8

    if-eqz v8, :cond_51

    if-eq v13, v12, :cond_4b

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    new-instance v7, LBp/p;

    invoke-direct {v7, v0, v1, v12}, LBp/p;-><init>(LBp/q;Ls0/f;I)V

    iget-object v8, v0, LBp/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v8

    if-eqz v8, :cond_4a

    iget-object v8, v0, LBp/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$l;->getAddDuration()J

    move-result-wide v8

    goto :goto_1a

    :cond_4a
    const-wide/16 v8, 0x64

    :goto_1a
    invoke-virtual {v6, v7, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1d

    :cond_4b
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Lcom/miui/support/drawable/CardStateDrawable;

    iget v11, v0, LBp/q;->h0:I

    invoke-virtual {v8, v11, v12}, Lcom/miui/support/drawable/CardStateDrawable;->d(II)V

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    if-nez v6, :cond_51

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1d

    :cond_4c
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_4f

    sget v7, LBp/x;->navigationPreferenceItemForeground:I

    invoke-static {v11, v7}, Lgp/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v8, v7, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v8, :cond_4e

    iget-boolean v8, v0, LBp/q;->f0:Z

    if-eqz v8, :cond_4d

    const/16 v22, 0x0

    goto :goto_1b

    :cond_4d
    move/from16 v22, v5

    :goto_1b
    move-object/from16 v18, v7

    check-cast v18, Landroid/graphics/drawable/LayerDrawable;

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v20, v22

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_4e
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    if-nez v6, :cond_51

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1d

    :cond_4f
    instance-of v6, v7, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v6, :cond_51

    check-cast v7, Landroid/graphics/drawable/LayerDrawable;

    iget-boolean v6, v0, LBp/q;->f0:Z

    if-eqz v6, :cond_50

    const/16 v22, 0x0

    goto :goto_1c

    :cond_50
    move/from16 v22, v5

    :goto_1c
    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v7

    move/from16 v20, v22

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_51
    :goto_1d
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget v7, v0, LBp/q;->o:I

    if-ne v2, v7, :cond_5a

    iget-boolean v2, v0, LBp/q;->q:Z

    if-nez v2, :cond_59

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v7, LBp/B;->preference_highlighted:I

    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_52

    goto/16 :goto_20

    :cond_52
    invoke-virtual {v6, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, v0, LBp/q;->m:Lmiuix/animation/controller/FolmeBlink;

    if-nez v2, :cond_58

    filled-new-array {v6}, [Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->blink()Lmiuix/animation/IBlinkStyle;

    move-result-object v2

    check-cast v2, Lmiuix/animation/controller/FolmeBlink;

    iput-object v2, v0, LBp/q;->m:Lmiuix/animation/controller/FolmeBlink;

    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Lmiuix/animation/controller/FolmeBlink;->setTintMode(I)Lmiuix/animation/IBlinkStyle;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    if-le v2, v10, :cond_53

    iget-object v2, v0, LBp/q;->m:Lmiuix/animation/controller/FolmeBlink;

    invoke-virtual {v2, v7}, Lmiuix/animation/controller/FolmeBlink;->setBlinkRadius(F)Lmiuix/animation/IBlinkStyle;

    goto :goto_1f

    :cond_53
    invoke-virtual {v0, v12, v3}, LBp/q;->p(ILandroidx/preference/Preference;)Z

    move-result v2

    if-eqz v2, :cond_57

    const/4 v2, 0x1

    if-ne v12, v2, :cond_55

    iget v2, v0, LBp/q;->h0:I

    int-to-float v7, v2

    :cond_54
    move v2, v7

    move v8, v2

    move v9, v8

    goto :goto_1e

    :cond_55
    const/4 v2, 0x2

    if-ne v12, v2, :cond_56

    iget v2, v0, LBp/q;->h0:I

    int-to-float v2, v2

    move v8, v7

    move v9, v8

    move v7, v2

    goto :goto_1e

    :cond_56
    const/4 v2, 0x4

    if-ne v12, v2, :cond_54

    iget v2, v0, LBp/q;->h0:I

    int-to-float v2, v2

    move v8, v2

    move v9, v8

    move v2, v7

    :goto_1e
    iget-object v10, v0, LBp/q;->m:Lmiuix/animation/controller/FolmeBlink;

    invoke-virtual {v10, v7, v2, v8, v9}, Lmiuix/animation/controller/FolmeBlink;->setBlinkRadius(FFFF)Lmiuix/animation/IBlinkStyle;

    goto :goto_1f

    :cond_57
    iget-object v2, v0, LBp/q;->m:Lmiuix/animation/controller/FolmeBlink;

    invoke-virtual {v2, v7}, Lmiuix/animation/controller/FolmeBlink;->setBlinkRadius(F)Lmiuix/animation/IBlinkStyle;

    :goto_1f
    iget-object v2, v0, LBp/q;->m:Lmiuix/animation/controller/FolmeBlink;

    invoke-virtual {v2, v0}, Lmiuix/animation/controller/FolmeBlink;->attach(Lmiuix/animation/internal/BlinkStateObserver;)V

    iget-object v2, v0, LBp/q;->m:Lmiuix/animation/controller/FolmeBlink;

    const/4 v7, 0x0

    new-array v7, v7, [Lmiuix/animation/base/AnimConfig;

    const/4 v8, 0x3

    invoke-virtual {v2, v8, v7}, Lmiuix/animation/controller/FolmeBlink;->startBlink(I[Lmiuix/animation/base/AnimConfig;)V

    iput-object v6, v0, LBp/q;->p:Landroid/view/View;

    :cond_58
    iget-object v2, v0, LBp/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5b

    iget-object v0, v0, LBp/q;->l:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    goto :goto_20

    :cond_59
    const/4 v2, 0x0

    iput-boolean v2, v0, LBp/q;->q:Z

    goto :goto_20

    :cond_5a
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v7, LBp/B;->preference_highlighted:I

    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-virtual {v0, v6}, LBp/q;->s(Landroid/view/View;)V

    :cond_5b
    :goto_20
    instance-of v0, v3, LBp/l;

    if-eqz v0, :cond_5c

    check-cast v3, LBp/l;

    invoke-interface {v3, v5}, LBp/l;->h(I)V

    :cond_5c
    if-eqz v4, :cond_5d

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    check-cast v0, Lmiuix/flexible/view/HyperCellLayout;

    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout;->getTemplate()Lmiuix/flexible/template/b;

    move-result-object v0

    instance-of v2, v0, Lmiuix/preference/flexible/AbstractBaseTemplate;

    if-eqz v2, :cond_5d

    check-cast v0, Lmiuix/preference/flexible/AbstractBaseTemplate;

    invoke-virtual {v0, v1}, Lmiuix/preference/flexible/AbstractBaseTemplate;->refreshLayoutIfVisibleChanged(Ls0/f;)V

    :cond_5d
    return-void
.end method

.method public final m6(I)V
    .locals 0

    iput p1, p0, LBp/q;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public final o(Landroid/content/Context;)V
    .locals 2

    sget v0, LBp/x;->preferenceRadioSetChildExtraPaddingStart:I

    invoke-static {p1, v0}, Lgp/d;->f(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LBp/q;->i:I

    sget v0, LBp/x;->checkablePreferenceItemColorFilterChecked:I

    invoke-static {p1, v0}, Lgp/d;->e(Landroid/content/Context;I)I

    sget v0, LBp/x;->checkablePreferenceItemColorFilterNormal:I

    invoke-static {p1, v0}, Lgp/d;->e(Landroid/content/Context;I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LBp/z;->miuix_preference_high_light_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LBp/q;->j:I

    sget v0, LBp/x;->preferenceCardGroupMarginStart:I

    invoke-static {p1, v0}, Lgp/d;->f(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LBp/q;->d0:I

    sget v0, LBp/x;->preferenceCardGroupMarginEnd:I

    invoke-static {p1, v0}, Lgp/d;->f(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, LBp/q;->e0:I

    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LBp/q;->h:LBp/q$a;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    iput-object p1, p0, LBp/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    check-cast p1, Ls0/f;

    invoke-virtual {p0, p1, p2}, LBp/q;->m(Ls0/f;I)V

    return-void
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, LBp/q;->h:LBp/q$a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, LBp/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    check-cast p1, Ls0/f;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$B;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, LBp/q;->s(Landroid/view/View;)V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    check-cast p1, Ls0/f;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$B;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, LBp/q;->s(Landroid/view/View;)V

    return-void
.end method

.method public final p(ILandroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-boolean p0, p0, LBp/q;->f0:Z

    if-eqz p0, :cond_1

    instance-of p1, p2, Landroidx/preference/PreferenceScreen;

    if-nez p1, :cond_1

    instance-of p1, p2, LBp/v;

    if-eqz p1, :cond_0

    move-object p0, p2

    check-cast p0, LBp/v;

    invoke-interface {p0}, LBp/v;->i()Z

    move-result p0

    :cond_0
    if-nez p0, :cond_3

    :cond_1
    instance-of p0, p2, Lmiuix/preference/RadioButtonPreference;

    if-nez p0, :cond_3

    if-eqz p2, :cond_2

    iget-object p0, p2, Landroidx/preference/Preference;->q0:Landroidx/preference/PreferenceGroup;

    instance-of p0, p0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final q(Landroid/view/View;Lcom/miui/support/drawable/CardStateDrawable;Landroidx/preference/Preference;)Z
    .locals 6

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CardView"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    :cond_0
    instance-of v0, p3, LBp/v;

    if-eqz v0, :cond_1

    check-cast p3, LBp/v;

    invoke-interface {p3}, LBp/v;->i()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, v1}, Lcom/miui/support/drawable/CardStateDrawable;->c(I)V

    goto :goto_0

    :cond_1
    iget p0, p0, LBp/q;->j:I

    invoke-virtual {p2, p0}, Lcom/miui/support/drawable/CardStateDrawable;->c(I)V

    :goto_0
    iput v2, p2, Lcom/miui/support/drawable/CardStateDrawable;->j:I

    iput v3, p2, Lcom/miui/support/drawable/CardStateDrawable;->k:I

    iput v4, p2, Lcom/miui/support/drawable/CardStateDrawable;->l:I

    iput p1, p2, Lcom/miui/support/drawable/CardStateDrawable;->m:I

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, LBp/q;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LBp/q;->s(Landroid/view/View;)V

    iget-object v0, p0, LBp/q;->m:Lmiuix/animation/controller/FolmeBlink;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmiuix/animation/controller/FolmeBlink;->detach(Lmiuix/animation/internal/BlinkStateObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LBp/q;->m:Lmiuix/animation/controller/FolmeBlink;

    const/4 v0, 0x0

    iput-boolean v0, p0, LBp/q;->q:Z

    :cond_1
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LBp/q;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v2, LBp/B;->preference_highlighted:I

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->blink()Lmiuix/animation/IBlinkStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IBlinkStyle;->stopBlink()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LBp/q;->p:Landroid/view/View;

    const/4 v2, 0x0

    if-ne v0, p1, :cond_1

    iput-object v2, p0, LBp/q;->p:Landroid/view/View;

    :cond_1
    iput v1, p0, LBp/q;->o:I

    iget-object p1, p0, LBp/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    iget-object v0, p0, LBp/q;->s:LBp/t;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object p1, p0, LBp/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v2, p0, LBp/q;->s:LBp/t;

    iput-object v2, p0, LBp/q;->r:LBp/s;

    :cond_2
    :goto_0
    return-void
.end method

.method public final updateBlinkState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, LBp/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object v0, p0, LBp/q;->s:LBp/t;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object p1, p0, LBp/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, p0, LBp/q;->s:LBp/t;

    iput-object v0, p0, LBp/q;->r:LBp/s;

    iget-object p1, p0, LBp/q;->m:Lmiuix/animation/controller/FolmeBlink;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lmiuix/animation/controller/FolmeBlink;->detach(Lmiuix/animation/internal/BlinkStateObserver;)V

    :cond_0
    return-void
.end method
