.class public final Lmiuix/appcompat/app/y;
.super Lmiuix/appcompat/app/e;
.source "SourceFile"

# interfaces
.implements LKp/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/appcompat/app/e;",
        "LKp/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final e0:Lmiuix/appcompat/app/x;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:I

.field public i0:Landroid/view/ContextThemeWrapper;

.field public j0:B

.field public k0:Lmiuix/appcompat/app/y$b;

.field public l0:Lmiuix/appcompat/app/z;

.field public m0:Z

.field public final n0:Landroid/os/Handler;

.field public final o0:Lmiuix/appcompat/app/y$a;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/x;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/o;

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/e;-><init>(Lmiuix/appcompat/app/o;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/app/y;->m0:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmiuix/appcompat/app/y;->n0:Landroid/os/Handler;

    new-instance v0, Lmiuix/appcompat/app/y$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/y$a;-><init>(Lmiuix/appcompat/app/y;)V

    iput-object v0, p0, Lmiuix/appcompat/app/y;->o0:Lmiuix/appcompat/app/y$a;

    iput-object p1, p0, Lmiuix/appcompat/app/y;->e0:Lmiuix/appcompat/app/x;

    return-void
.end method


# virtual methods
.method public final Db()Lmiuix/appcompat/internal/app/widget/e;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/y;->e0:Lmiuix/appcompat/app/x;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    new-instance p0, Lmiuix/appcompat/internal/app/widget/e;

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/e;-><init>(Lmiuix/appcompat/app/x;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Ge(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/y;->e0:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final H1(Landroid/content/res/Configuration;LLp/d;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/y;->e0:Lmiuix/appcompat/app/x;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, LKp/a;->H1(Landroid/content/res/Configuration;LLp/d;Z)V

    :cond_0
    return-void
.end method

.method public final Re()Landroid/graphics/Rect;
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->f:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/e;->n:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/y;->e0:Lmiuix/appcompat/app/x;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/app/D;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/D;

    invoke-interface {v0}, Lmiuix/appcompat/app/C;->Re()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/e;->n:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/o;

    iget-object v0, v0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    iget-object v0, v0, Lmiuix/appcompat/app/e;->n:Landroid/graphics/Rect;

    iput-object v0, p0, Lmiuix/appcompat/app/e;->n:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/y;->g0:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getContentInset()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/e;->n:Landroid/graphics/Rect;

    :cond_2
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/app/e;->n:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final Wg()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/y;->e0:Lmiuix/appcompat/app/x;

    return-object p0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/app/y;->m(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final hb(Landroid/content/res/Configuration;LLp/d;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/y;->H1(Landroid/content/res/Configuration;LLp/d;Z)V

    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    iget-byte v0, p0, Lmiuix/appcompat/app/y;->j0:B

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_1

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    iput-byte v0, p0, Lmiuix/appcompat/app/y;->j0:B

    iget-object v0, p0, Lmiuix/appcompat/app/y;->k0:Lmiuix/appcompat/app/y$b;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/y$b;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/y$b;-><init>(Lmiuix/appcompat/app/y;)V

    iput-object v0, p0, Lmiuix/appcompat/app/y;->k0:Lmiuix/appcompat/app/y$b;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/y;->k0:Lmiuix/appcompat/app/y$b;

    invoke-virtual {p0}, Lmiuix/appcompat/app/y$b;->run()V

    :cond_1
    return-void
.end method

.method public final l()Landroidx/lifecycle/w;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/y;->e0:Lmiuix/appcompat/app/x;

    return-object p0
.end method

.method public final m(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/y;->e0:Lmiuix/appcompat/app/x;

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/x;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m6(I)V
    .locals 4

    iput p1, p0, Lmiuix/appcompat/app/e;->s:I

    iget-object p0, p0, Lmiuix/appcompat/app/y;->e0:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/D;

    invoke-virtual {p0}, Landroidx/fragment/app/D;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Lmiuix/appcompat/app/D;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Lmiuix/appcompat/app/D;

    invoke-interface {v2}, Lmiuix/appcompat/app/D;->n9()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, LNo/c;->Pf()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, p1}, LNo/a;->m6(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Landroid/content/Context;LNo/b;II)Z
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

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    iget p3, p1, Landroid/graphics/Point;->x:I

    :cond_0
    move v7, p3

    if-ne p4, v1, :cond_1

    iget p4, p1, Landroid/graphics/Point;->y:I

    :cond_1
    move v8, p4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object p3, v2, LPo/n;->d:Landroid/graphics/Point;

    iget v5, p3, Landroid/graphics/Point;->x:I

    iget v6, p3, Landroid/graphics/Point;->y:I

    const/4 v10, 0x0

    move-object v4, p2

    move v9, p1

    invoke-virtual/range {v4 .. v10}, LNo/b;->b(IIIIFZ)V

    iget-boolean p3, p2, LNo/b;->a:Z

    if-eqz p3, :cond_2

    invoke-virtual {p2}, LNo/b;->a()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int v3, p2

    :cond_2
    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/e;->V1(I)Z

    move-result p0

    return p0
.end method

.method public final u8()Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/y;->i0:Landroid/view/ContextThemeWrapper;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/o;

    iput-object v0, p0, Lmiuix/appcompat/app/y;->i0:Landroid/view/ContextThemeWrapper;

    iget v0, p0, Lmiuix/appcompat/app/y;->h0:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lmiuix/appcompat/app/y;->i0:Landroid/view/ContextThemeWrapper;

    iget v2, p0, Lmiuix/appcompat/app/y;->h0:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lmiuix/appcompat/app/y;->i0:Landroid/view/ContextThemeWrapper;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/y;->i0:Landroid/view/ContextThemeWrapper;

    return-object p0
.end method

.method public final v(Landroid/graphics/Rect;)V
    .locals 4

    iput-object p1, p0, Lmiuix/appcompat/app/e;->n:Landroid/graphics/Rect;

    iget-object p0, p0, Lmiuix/appcompat/app/y;->e0:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/D;

    invoke-virtual {p0}, Landroidx/fragment/app/D;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Lmiuix/appcompat/app/D;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Lmiuix/appcompat/app/D;

    invoke-interface {v2}, Lmiuix/appcompat/app/D;->U9()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, p1}, Lmiuix/appcompat/app/C;->v(Landroid/graphics/Rect;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
