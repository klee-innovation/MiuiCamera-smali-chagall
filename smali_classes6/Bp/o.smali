.class public abstract LBp/o;
.super Landroidx/preference/b;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBp/o$b;,
        LBp/o$c;
    }
.end annotation


# static fields
.field public static final synthetic i0:I


# instance fields
.field public Y:Z

.field public Z:Z

.field public d0:I

.field public e0:Landroid/graphics/Rect;

.field public f0:LJ/d;

.field public final g0:Z

.field public final h0:Z

.field public i:I

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/view/ViewGroup;

.field public m:LBp/q;

.field public n:LBp/o$b;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:LNo/b;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "dropdownPreference"

    const-class v1, Lmiuix/preference/flexible/DropdownPreferenceTemplate;

    invoke-static {v1, v0}, Lmiuix/flexible/template/c;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "textPreference"

    const-class v1, Lmiuix/preference/flexible/TextPreferenceTemplate;

    invoke-static {v1, v0}, Lmiuix/flexible/template/c;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "radioButtonPreference"

    const-class v1, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;

    invoke-static {v1, v0}, Lmiuix/flexible/template/c;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "preference"

    const-class v1, Lmiuix/preference/flexible/MiuixPreferenceTemplate;

    invoke-static {v1, v0}, Lmiuix/flexible/template/c;->a(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/preference/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LBp/o;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LBp/o;->p:Z

    iput-boolean v1, p0, LBp/o;->q:Z

    iput-boolean v0, p0, LBp/o;->r:Z

    iput v0, p0, LBp/o;->t:I

    iput-boolean v1, p0, LBp/o;->g0:Z

    iput-boolean v1, p0, LBp/o;->h0:Z

    return-void
.end method

.method public static qc(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final Bb(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 3

    new-instance v0, LBp/q;

    iget-boolean v1, p0, LBp/o;->Z:Z

    iget v2, p0, LBp/o;->i:I

    invoke-direct {v0, p1, v1, v2}, LBp/q;-><init>(Landroidx/preference/PreferenceScreen;ZI)V

    iput-object v0, p0, LBp/o;->m:LBp/q;

    iget p1, p0, LBp/o;->t:I

    invoke-virtual {v0, p1}, LBp/q;->V1(I)Z

    iget-object p1, p0, LBp/o;->m:LBp/q;

    iget-object p1, p1, Landroidx/preference/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LBp/o;->p:Z

    iget-object p1, p0, LBp/o;->n:LBp/o$b;

    if-eqz p1, :cond_1

    iget-object v0, p0, LBp/o;->m:LBp/q;

    iget p1, p1, LFp/a;->c:I

    iput p1, v0, LBp/q;->h0:I

    :cond_1
    iget-object p0, p0, LBp/o;->m:LBp/q;

    return-object p0
.end method

.method public final Cf(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public final Nc(LJ/d;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LBp/o;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lmiuix/appcompat/internal/app/widget/e;

    iget-object v3, v2, Lmiuix/appcompat/internal/app/widget/e;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const/4 v4, 0x0

    const v5, 0x1020002

    if-eqz v3, :cond_0

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v2, Lmiuix/appcompat/internal/app/widget/e;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p1, p1, LJ/d;->d:I

    sub-int/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget p0, p0, LBp/o;->d0:I

    add-int/2addr p1, p0

    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget p1, p1, LJ/d;->d:I

    iget p0, p0, LBp/o;->d0:I

    add-int/2addr p1, p0

    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Oc(Landroid/content/Context;LNo/b;II)Z
    .locals 11

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {p1}, LPo/a;->a(Landroid/content/Context;)LPo/n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, LPo/a;->k(Landroid/content/Context;LPo/n;Landroid/content/res/Configuration;Z)V

    iget-object p1, v2, LPo/n;->c:Landroid/graphics/Point;

    if-nez p3, :cond_0

    iget p3, p1, Landroid/graphics/Point;->x:I

    :cond_0
    move v7, p3

    if-nez p4, :cond_1

    iget p4, p1, Landroid/graphics/Point;->y:I

    :cond_1
    move v8, p4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object p3, v2, LPo/n;->d:Landroid/graphics/Point;

    iget v5, p3, Landroid/graphics/Point;->x:I

    iget v6, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p3

    instance-of p4, p3, Lmiuix/appcompat/app/o;

    if-eqz p4, :cond_2

    check-cast p3, Lmiuix/appcompat/app/o;

    iget-object p3, p3, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    invoke-virtual {p3}, Lmiuix/appcompat/app/p;->p()Z

    move-result p3

    move v10, p3

    goto :goto_0

    :cond_2
    move v10, v3

    :goto_0
    move-object v4, p2

    move v9, p1

    invoke-virtual/range {v4 .. v10}, LNo/b;->b(IIIIFZ)V

    iget-boolean p3, p2, LNo/b;->a:Z

    if-eqz p3, :cond_3

    invoke-virtual {p2}, LNo/b;->a()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int v3, p2

    :cond_3
    invoke-virtual {p0, v3}, LBp/o;->V1(I)Z

    move-result p0

    return p0
.end method

.method public final Pf()Z
    .locals 0

    iget-boolean p0, p0, LBp/o;->q:Z

    return p0
.end method

.method public final Qa(Landroidx/preference/DialogPreference;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/b$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    check-cast v0, Landroidx/preference/b$d;

    invoke-interface {v0}, Landroidx/preference/b$d;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    const-string v3, "key"

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    new-instance v0, LBp/b;

    invoke-direct {v0}, LBp/b;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_4

    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    new-instance v0, LBp/f;

    invoke-direct {v0}, LBp/f;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_5

    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    new-instance v0, LBp/h;

    invoke-direct {v0}, LBp/h;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/g;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot display dialog for an unknown Preference type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Re()Landroid/graphics/Rect;
    .locals 2

    iget-boolean v0, p0, LBp/o;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LBp/o;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    instance-of v1, v1, Lmiuix/appcompat/app/o;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/o;

    iget-object v0, v0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    iget-object v0, v0, Lmiuix/appcompat/app/e;->n:Landroid/graphics/Rect;

    iput-object v0, p0, LBp/o;->k:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lmiuix/appcompat/app/D;

    if-eqz v1, :cond_1

    check-cast v0, Lmiuix/appcompat/app/D;

    invoke-interface {v0}, Lmiuix/appcompat/app/C;->Re()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LBp/o;->k:Landroid/graphics/Rect;

    :cond_1
    :goto_0
    iget-object p0, p0, LBp/o;->k:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final U9()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final V1(I)Z
    .locals 1

    iget v0, p0, LBp/o;->t:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LBp/o;->t:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Vg(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Zb(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 6

    sget v0, LBp/C;->miuix_preference_recyclerview:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, p1, Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iput v3, p0, LBp/o;->d0:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget v5, p0, LBp/o;->d0:I

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lmiuix/smooth/c;->b(Landroid/view/ViewGroup;Z)V

    new-instance v2, LBp/o$b;

    invoke-direct {v2, p0, v0}, LBp/o$b;-><init>(LBp/o;Landroid/content/Context;)V

    iput-object v2, p0, LBp/o;->n:LBp/o$b;

    invoke-virtual {v2}, LBp/o$b;->e()V

    iget-object v0, p0, LBp/o;->n:LBp/o$b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v0, LEp/g;

    invoke-direct {v0}, LEp/g;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iput-object p2, p0, LBp/o;->l:Landroid/view/ViewGroup;

    if-nez p2, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {p2}, LBp/o;->qc(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, LBp/o;->e0:Landroid/graphics/Rect;

    iget-object v0, p0, LBp/o;->l:Landroid/view/ViewGroup;

    new-instance v2, LBp/m;

    invoke-direct {v2, p0}, LBp/m;-><init>(LBp/o;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    instance-of v0, p2, Lmiuix/springback/view/SpringBackLayout;

    if-eqz v0, :cond_2

    check-cast p2, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p2, p1}, Lmiuix/springback/view/SpringBackLayout;->setTarget(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p2

    if-eqz p2, :cond_3

    sget v0, Lwo/a$h;->action_bar_overlay_layout:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setRootSubDecor(Z)V

    :cond_3
    iget-boolean p2, p0, LBp/o;->h0:Z

    if-eqz p2, :cond_5

    iget-boolean p2, p0, LBp/o;->j:Z

    if-nez p2, :cond_5

    iget-object p2, p0, LBp/o;->l:Landroid/view/ViewGroup;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, LBp/n;

    invoke-direct {v0, p0}, LBp/n;-><init>(LBp/o;)V

    invoke-static {p2, v0}, Lgp/h;->a(Landroid/view/ViewGroup;Lgp/h$a;)V

    :cond_5
    :goto_1
    return-object p1
.end method

.method public final dj()V
    .locals 0

    return-void
.end method

.method public final ef(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getActionBar()Lmiuix/appcompat/app/b;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    if-nez v0, :cond_0

    instance-of v1, p0, Lmiuix/appcompat/app/o;

    if-eqz v1, :cond_0

    check-cast p0, Lmiuix/appcompat/app/o;

    iget-object p0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, v0, Lmiuix/appcompat/app/D;

    if-eqz p0, :cond_1

    check-cast v0, Lmiuix/appcompat/app/D;

    invoke-interface {v0}, Lmiuix/appcompat/app/D;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final ic(Landroid/view/ViewGroup;LJ/d;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LBp/o;->qc(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget-object p0, p0, LBp/o;->e0:Landroid/graphics/Rect;

    if-eqz p0, :cond_1

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move p0, v1

    :goto_0
    iget v2, p2, LJ/d;->a:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p2, p2, LJ/d;->c:I

    add-int/2addr p0, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final m6(I)V
    .locals 0

    return-void
.end method

.method public final n9()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LBp/o;->vc()V

    invoke-static {}, Lop/b;->a()I

    move-result v1

    iget v2, p0, LBp/o;->o:I

    if-eq v2, v1, :cond_3

    iput v1, p0, LBp/o;->o:I

    sget v2, LXp/f;->a:I

    invoke-static {v1}, LNo/b$a;->a(I)LNo/b;

    move-result-object v1

    iput-object v1, p0, LBp/o;->s:LNo/b;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, LBp/o;->q:Z

    iput-boolean v2, v1, LNo/b;->a:Z

    iget-boolean v2, p0, LBp/o;->r:Z

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v1, v2, v2}, LBp/o;->Oc(Landroid/content/Context;LNo/b;II)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, LBp/o;->s:LNo/b;

    iget-boolean v2, v1, LNo/b;->a:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LNo/b;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1}, LBp/o;->V1(I)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    iget p1, p0, LBp/o;->t:I

    iget-object v1, p0, LBp/o;->m:LBp/q;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, LBp/q;->V1(I)Z

    :cond_3
    iget p1, p0, LBp/o;->o:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_8

    iget-boolean p1, p0, LBp/o;->Y:Z

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Landroidx/preference/b;->b:Landroidx/preference/e;

    iget-object p1, p1, Landroidx/preference/e;->e:Landroidx/preference/PreferenceScreen;

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, LBp/o;->n:LBp/o$b;

    if-eqz v0, :cond_8

    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, LBp/o$b;->d(Landroid/content/Context;)V

    iget-object v0, p0, LBp/o;->n:LBp/o$b;

    invoke-virtual {v0}, LBp/o$b;->g()V

    iget-object v0, p0, LBp/o;->m:LBp/q;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LBp/q;->o(Landroid/content/Context;)V

    iget-object p1, p0, LBp/o;->m:LBp/q;

    iget-object p0, p0, LBp/o;->n:LBp/o$b;

    iget-object v0, p0, LFp/a;->a:Landroid/graphics/Paint;

    iget p0, p0, LFp/a;->c:I

    iput p0, p1, LBp/q;->h0:I

    :cond_8
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/b;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LBp/o;->Y:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lwo/a$m;->Window:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lwo/a$m;->Window_windowExtraPaddingHorizontalEnable:I

    iget-boolean v3, p0, LBp/o;->q:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, LBp/o;->q:Z

    iget-object v3, p0, LBp/o;->s:LNo/b;

    if-eqz v3, :cond_0

    iput-boolean v2, v3, LNo/b;->a:Z

    :cond_0
    sget v2, Lwo/a$m;->Window_windowExtraPaddingHorizontalInitEnable:I

    iget-boolean v3, p0, LBp/o;->r:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, LBp/o;->r:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget v1, LBp/x;->preferenceCardStyleEnable:I

    invoke-static {v1, v0, p1}, Lgp/d;->i(ILandroid/content/Context;I)I

    move-result v0

    iput v0, p0, LBp/o;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-static {}, LH/f;->g()I

    move-result v0

    if-le v0, p1, :cond_1

    iget v0, p0, LBp/o;->i:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    iput-boolean p1, p0, LBp/o;->Z:Z

    :cond_3
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lmiuix/appcompat/app/D;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmiuix/appcompat/app/D;

    invoke-interface {v1}, Lmiuix/appcompat/app/D;->U9()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lmiuix/appcompat/app/D;->u8()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget v2, LBp/x;->windowActionBarOverlay:I

    invoke-static {v0, v2, v1}, Lgp/d;->d(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, p0, LBp/o;->j:Z

    :cond_3
    invoke-virtual {p0}, LBp/o;->vc()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    invoke-static {}, Lop/b;->a()I

    move-result v0

    iput v0, p0, LBp/o;->o:I

    sget v2, LXp/f;->a:I

    invoke-static {v0}, LNo/b$a;->a(I)LNo/b;

    move-result-object v0

    iput-object v0, p0, LBp/o;->s:LNo/b;

    if-eqz v0, :cond_5

    iget-boolean v2, p0, LBp/o;->q:Z

    iput-boolean v2, v0, LNo/b;->a:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, LBp/o;->s:LNo/b;

    iget-boolean v3, v2, LNo/b;->a:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, LNo/b;->a()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, LBp/o;->t:I

    goto :goto_3

    :cond_4
    iput v1, p0, LBp/o;->t:I

    :cond_5
    :goto_3
    iget-boolean v0, p0, LBp/o;->r:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LBp/o;->s:LNo/b;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_7
    iget-object v3, p0, LBp/o;->s:LNo/b;

    invoke-virtual {p0, v0, v3, v2, v1}, LBp/o;->Oc(Landroid/content/Context;LNo/b;II)Z

    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/b;->onDestroyView()V

    iget-object v0, p0, LBp/o;->l:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LBp/o;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/b;->A(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/b;->onStop()V

    iget-object p0, p0, LBp/o;->m:LBp/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LBp/q;->r()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/preference/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean p1, p0, LBp/o;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LBp/o;->l:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LBp/o;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lmiuix/appcompat/app/b;->q(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/preference/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0}, LBp/o;->Re()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, LBp/o;->v(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final sc(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LBp/o$a;

    invoke-direct {v1, p0, p1}, LBp/o$a;-><init>(LBp/o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(Landroid/graphics/Rect;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LJ/d;->c(Landroid/graphics/Rect;)LJ/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LBp/o;->Nc(LJ/d;)V

    iget-object v0, p0, LBp/o;->l:Landroid/view/ViewGroup;

    invoke-static {p1}, LJ/d;->c(Landroid/graphics/Rect;)LJ/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LBp/o;->ic(Landroid/view/ViewGroup;LJ/d;)V

    return-void
.end method

.method public final vc()V
    .locals 6

    iget-boolean v0, p0, LBp/o;->Z:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Lwo/a$h;->action_bar_overlay_layout:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, LBp/x;->preferenceCardPageBackground:I

    invoke-static {v2, v3}, Lgp/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v3

    instance-of v4, v3, Lmiuix/appcompat/app/o;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lmiuix/appcompat/app/o;

    iget-object v3, v3, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    invoke-virtual {v3}, Lmiuix/appcompat/app/p;->p()Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, LBp/x;->preferenceCardPageNoFloatingBackground:I

    invoke-static {v3, v4}, Lgp/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v2, v3

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LPo/a;->g(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, -0x80000000

    and-int/2addr v0, p0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v5

    :goto_2
    const/high16 v4, 0x8000000

    and-int/2addr p0, v4

    if-eqz p0, :cond_6

    move v5, v3

    :cond_6
    if-eqz v0, :cond_7

    if-nez v5, :cond_7

    instance-of p0, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p0, :cond_7

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_7
    return-void
.end method
