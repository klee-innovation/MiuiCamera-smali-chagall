.class public Lmiuix/appcompat/app/o;
.super Landroidx/fragment/app/l;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/B;
.implements Lyo/f;
.implements LKp/a;
.implements LNo/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingSuperCall"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/o$a;,
        Lmiuix/appcompat/app/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/l;",
        "Lmiuix/appcompat/app/B;",
        "Lyo/f;",
        "LKp/a<",
        "Landroid/app/Activity;",
        ">;",
        "LNo/c;"
    }
.end annotation


# static fields
.field public static final synthetic j0:I


# instance fields
.field public g0:LPo/n;

.field public final h0:Lmiuix/appcompat/app/p;

.field public i0:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    new-instance v0, Lmiuix/appcompat/app/p;

    new-instance v1, Lmiuix/appcompat/app/o$a;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/o$a;-><init>(Lmiuix/appcompat/app/o;)V

    new-instance v2, Lmiuix/appcompat/app/o$b;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/o$b;-><init>(Lmiuix/appcompat/app/o;)V

    invoke-direct {v0, p0, v1, v2}, Lmiuix/appcompat/app/p;-><init>(Lmiuix/appcompat/app/o;Lmiuix/appcompat/app/o$a;Lmiuix/appcompat/app/o$b;)V

    iput-object v0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    return-void
.end method

.method public static synthetic Lj(Lmiuix/appcompat/app/o;ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/l;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Mj(Lmiuix/appcompat/app/o;ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld/i;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    return-void
.end method

.method public static synthetic Nj(Lmiuix/appcompat/app/o;ILandroid/view/View;Landroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ld/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    return-void
.end method


# virtual methods
.method public final H1(Landroid/content/res/Configuration;LLp/d;Z)V
    .locals 0

    return-void
.end method

.method public final Oj()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    iget-object p0, p0, Lmiuix/appcompat/app/p;->n0:Lzo/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzo/a;->b()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final Pj()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final Re()Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final V1(I)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/e;->V1(I)Z

    move-result p0

    return p0
.end method

.method public final Wg()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final Xf()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    iget-object p0, p0, Lmiuix/appcompat/app/p;->n0:Lzo/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyo/f;->Xf()V

    :cond_0
    return-void
.end method

.method public final Y9()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    iget-object p0, p0, Lmiuix/appcompat/app/p;->n0:Lzo/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyo/f;->Y9()V

    :cond_0
    return-void
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/p;->m()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/p;->g0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/p;->u0:Lmiuix/appcompat/app/p$c;

    iget-object p0, p0, Ln/h;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public bindViewWithContentInset(Landroid/view/View;)V
    .locals 5

    iget-object p0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    iput-object p1, p0, Lmiuix/appcompat/app/e;->o:Landroid/view/View;

    new-instance v0, Lgp/h$b;

    sget-object v1, LS/H;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/app/e;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/e;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/app/e;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgp/h$b;-><init>(IIII)V

    iput-object v0, p0, Lmiuix/appcompat/app/e;->p:Lgp/h$b;

    instance-of p0, p1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    :cond_0
    return-void
.end method

.method public final dj()V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    iget-object v1, v0, Lmiuix/appcompat/app/p;->n0:Lzo/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzo/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lmiuix/appcompat/app/p;->q0:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    iget-object v0, p0, Lmiuix/appcompat/app/e;->i:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/MenuInflater;

    invoke-virtual {v0}, Li/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/app/e;->i:Landroid/view/MenuInflater;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/o;

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/app/e;->i:Landroid/view/MenuInflater;

    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/app/e;->i:Landroid/view/MenuInflater;

    return-object p0
.end method

.method public final hb(Landroid/content/res/Configuration;LLp/d;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    invoke-virtual {p0}, Lmiuix/appcompat/app/p;->invalidateOptionsMenu()V

    return-void
.end method

.method public final isFinishing()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    iget-boolean v0, v0, Lmiuix/appcompat/app/p;->q0:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final m6(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    iput p1, p0, Lmiuix/appcompat/app/e;->s:I

    return-void
.end method

.method public final n5()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    iget-object p0, p0, Lmiuix/appcompat/app/p;->n0:Lzo/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyo/f;->n5()V

    :cond_0
    return-void
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/app/e;->d:Landroid/view/ActionMode;

    iget-object p1, p0, Lmiuix/appcompat/app/e;->q:Lmiuix/appcompat/app/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lmiuix/appcompat/app/d;

    invoke-direct {p1, p0, v0}, Lmiuix/appcompat/app/d;-><init>(Lmiuix/appcompat/app/e;Z)V

    iput-object p1, p0, Lmiuix/appcompat/app/e;->q:Lmiuix/appcompat/app/d;

    iget-object p1, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/o;

    invoke-virtual {p1}, Ld/i;->lf()Ld/t;

    move-result-object p1

    invoke-virtual {p0}, Lmiuix/appcompat/app/p;->l()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/app/e;->q:Lmiuix/appcompat/app/d;

    invoke-virtual {p1, v0, p0}, Ld/t;->a(Landroidx/lifecycle/w;Ld/o;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p1, Ld/o;->a:Z

    iget-object p0, p1, Ld/o;->c:Lkotlin/jvm/internal/k;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lwm/a;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    iput-object p1, p0, Lmiuix/appcompat/app/e;->d:Landroid/view/ActionMode;

    iget-object p1, p0, Lmiuix/appcompat/app/e;->q:Lmiuix/appcompat/app/d;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-instance p1, Lmiuix/appcompat/app/d;

    invoke-direct {p1, p0, v0}, Lmiuix/appcompat/app/d;-><init>(Lmiuix/appcompat/app/e;Z)V

    iput-object p1, p0, Lmiuix/appcompat/app/e;->q:Lmiuix/appcompat/app/d;

    iget-object p1, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/o;

    invoke-virtual {p1}, Ld/i;->lf()Ld/t;

    move-result-object p1

    invoke-virtual {p0}, Lmiuix/appcompat/app/p;->l()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/app/e;->q:Lmiuix/appcompat/app/d;

    invoke-virtual {p1, v0, p0}, Ld/t;->a(Landroidx/lifecycle/w;Ld/o;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p1, Ld/o;->a:Z

    iget-object p0, p1, Ld/o;->c:Lkotlin/jvm/internal/k;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lwm/a;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    iget-object v1, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    iget-object v2, v1, Lmiuix/appcompat/app/p;->s0:Lmiuix/appcompat/app/p$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LMp/b;->c()V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/o;->g0:LPo/n;

    iget-boolean v2, p0, LPo/n;->a:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, LPo/n;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, LPo/a;->a:Landroid/graphics/Point;

    iput-boolean v0, p0, LPo/n;->b:Z

    iput-boolean v0, p0, LPo/n;->a:Z

    :cond_2
    :goto_0
    iget-object p0, v1, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/o;

    iget-object v2, p0, Lmiuix/appcompat/app/o;->g0:LPo/n;

    const/4 v3, 0x0

    invoke-static {p0, v2, p1, v3}, LPo/a;->k(Landroid/content/Context;LPo/n;Landroid/content/res/Configuration;Z)V

    new-instance v2, LFo/b;

    invoke-direct {v2, v0, v1, p1}, LFo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lmiuix/appcompat/app/p;->v0:LFo/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    iget-object v2, v1, Lmiuix/appcompat/app/p;->v0:LFo/b;

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-boolean p0, v1, Lmiuix/appcompat/app/e;->f:Z

    if-eqz p0, :cond_4

    iget-boolean p0, v1, Lmiuix/appcompat/app/e;->e:Z

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/e;

    if-eqz p0, :cond_4

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/e;->y:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->b:Landroid/content/Context;

    invoke-static {v0, p1}, LPo/a;->d(Landroid/content/Context;Landroid/content/res/Configuration;)LPo/n;

    move-result-object v2

    iget v2, v2, LPo/n;->g:I

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/e;->d:I

    invoke-static {v0}, LGo/a;->a(Landroid/content/Context;)LGo/a;

    move-result-object v0

    sget v2, Lwo/a$c;->actionBarEmbedTabs:I

    iget-object v0, v0, LGo/a;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lgp/d;->d(Landroid/content/Context;IZ)Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/e;->K()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->E:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/e;->E:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_4
    invoke-static {}, Lop/b;->a()I

    move-result p0

    iget v0, v1, Lmiuix/appcompat/app/e;->r:I

    if-eq v0, p0, :cond_5

    iput p0, v1, Lmiuix/appcompat/app/e;->r:I

    invoke-virtual {v1}, Lmiuix/appcompat/app/e;->g()V

    iget-object p0, v1, Lmiuix/appcompat/app/p;->e0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_5

    iget-object v0, v1, Lmiuix/appcompat/app/e;->t:LNo/b;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingPolicy(LNo/b;)V

    :cond_5
    iget-object p0, v1, Lmiuix/appcompat/app/p;->i0:Lmiuix/appcompat/app/o$a;

    iget-object p0, p0, Lmiuix/appcompat/app/o$a;->a:Lmiuix/appcompat/app/o;

    invoke-super {p0, p1}, Ld/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, v1, Lmiuix/appcompat/app/p;->s0:Lmiuix/appcompat/app/p$a;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, LMp/b;->b(Landroid/content/res/Configuration;)V

    :cond_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p0}, LPo/a;->i(Landroid/content/Context;)V

    iget-object v0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, LFo/e;->a:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    sput-boolean v3, LFo/e;->a:Z

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Ljava/lang/Thread;

    new-instance v5, LFo/d;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, LFo/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    :cond_0
    sget v2, Lwo/a$c;->windowExtraPaddingHorizontal:I

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Lgp/d;->i(ILandroid/content/Context;I)I

    move-result v2

    if-eqz v2, :cond_1

    move v4, v3

    :cond_1
    sget v2, Lwo/a$c;->windowExtraPaddingHorizontalEnable:I

    invoke-static {v1, v2, v4}, Lgp/d;->d(Landroid/content/Context;IZ)Z

    move-result v2

    iget-boolean v4, v0, Lmiuix/appcompat/app/e;->Y:Z

    if-eqz v4, :cond_2

    move v2, v3

    :cond_2
    sget v4, Lwo/a$c;->windowExtraPaddingHorizontalInitEnable:I

    iget-boolean v5, v0, Lmiuix/appcompat/app/e;->Z:Z

    invoke-static {v1, v4, v5}, Lgp/d;->d(Landroid/content/Context;IZ)Z

    move-result v4

    iget-boolean v5, v0, Lmiuix/appcompat/app/e;->Z:Z

    if-eqz v5, :cond_3

    move v4, v3

    :cond_3
    sget v5, Lwo/a$c;->windowExtraPaddingApplyToContentEnable:I

    iget-boolean v6, v0, Lmiuix/appcompat/app/e;->d0:Z

    invoke-static {v1, v5, v6}, Lgp/d;->d(Landroid/content/Context;IZ)Z

    move-result v5

    iget-boolean v6, v0, Lmiuix/appcompat/app/e;->d0:Z

    if-eqz v6, :cond_4

    move v5, v3

    :cond_4
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/p;->o(Z)V

    iput-boolean v4, v0, Lmiuix/appcompat/app/e;->Z:Z

    iget-object v2, v0, Lmiuix/appcompat/app/p;->e0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingInitEnable(Z)V

    :cond_5
    iput-boolean v5, v0, Lmiuix/appcompat/app/e;->d0:Z

    iget-object v2, v0, Lmiuix/appcompat/app/p;->e0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingApplyToContentEnable(Z)V

    :cond_6
    iget-object v2, v0, Lmiuix/appcompat/app/p;->i0:Lmiuix/appcompat/app/o$a;

    iget-object v2, v2, Lmiuix/appcompat/app/o$a;->a:Lmiuix/appcompat/app/o;

    invoke-super {v2, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/p;->m()V

    iget-boolean v0, v0, Lmiuix/appcompat/app/p;->k0:Z

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, "floating_service_pkg"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "floating_service_path"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1, v0, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->f(Lmiuix/appcompat/app/o;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_8
    invoke-static {v1, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->e(Lmiuix/appcompat/app/o;Landroid/os/Bundle;)V

    :goto_0
    invoke-static {p0}, LPo/a;->a(Landroid/content/Context;)LPo/n;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v3}, LPo/a;->k(Landroid/content/Context;LPo/n;Landroid/content/res/Configuration;Z)V

    iput-object p1, p0, Lmiuix/appcompat/app/o;->g0:LPo/n;

    invoke-static {p0}, LPo/k;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x10

    goto :goto_1

    :cond_9
    const/16 p1, 0x1b

    :goto_1
    iput p1, p0, Lmiuix/appcompat/app/o;->i0:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, LH5/J0;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LH5/J0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/p;->i0:Lmiuix/appcompat/app/o$a;

    iget-object p0, p0, Lmiuix/appcompat/app/o$a;->a:Lmiuix/appcompat/app/o;

    invoke-static {p0, p1, p2}, Lmiuix/appcompat/app/o;->Mj(Lmiuix/appcompat/app/o;ILandroid/view/Menu;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 5

    iget-object p0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    iget-object v0, p0, Lmiuix/appcompat/app/p;->i0:Lmiuix/appcompat/app/o$a;

    if-eqz p1, :cond_0

    iget-object p0, v0, Lmiuix/appcompat/app/o$a;->a:Lmiuix/appcompat/app/o;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    goto :goto_2

    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/app/e;->k:Z

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lmiuix/appcompat/app/p;->r0:Z

    if-eqz p1, :cond_6

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/e;->c:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v2, p0, Lmiuix/appcompat/app/e;->d:Landroid/view/ActionMode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->e()Lmiuix/appcompat/internal/view/menu/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/e;->j(Lmiuix/appcompat/internal/view/menu/d;)V

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->w()V

    iget-object v2, v0, Lmiuix/appcompat/app/o$a;->a:Lmiuix/appcompat/app/o;

    invoke-super {v2, v4, p1}, Ld/i;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    :cond_2
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->w()V

    iget-object v0, v0, Lmiuix/appcompat/app/o$a;->a:Lmiuix/appcompat/app/o;

    invoke-super {v0, v4, v1, p1}, Ld/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->v()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/e;->j(Lmiuix/appcompat/internal/view/menu/d;)V

    :cond_6
    :goto_1
    move-object p0, v1

    :goto_2
    return-object p0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    iget-object v1, v0, Lmiuix/appcompat/app/e;->d:Landroid/view/ActionMode;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    :cond_0
    iget-boolean v1, v0, Lmiuix/appcompat/app/e;->f:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lmiuix/appcompat/app/e;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/e;

    :cond_1
    iget-object v1, v0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/o;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lmiuix/appcompat/app/p;->w0:Lmiuix/appcompat/app/p$b;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lmiuix/appcompat/app/p;->v0:LFo/b;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {p0}, LPo/a;->j(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/o;->g0:LPo/n;

    invoke-super {p0}, Landroidx/fragment/app/l;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/D;

    invoke-virtual {v0}, Landroidx/fragment/app/D;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lmiuix/appcompat/app/H;

    if-eqz v2, :cond_0

    check-cast v1, Lmiuix/appcompat/app/H;

    invoke-interface {v1, p1, p2}, Lmiuix/appcompat/app/H;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/D;

    invoke-virtual {v0}, Landroidx/fragment/app/D;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lmiuix/appcompat/app/H;

    if-eqz v2, :cond_0

    check-cast v1, Lmiuix/appcompat/app/H;

    invoke-interface {v1, p1, p2}, Lmiuix/appcompat/app/H;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/D;

    invoke-virtual {v0}, Landroidx/fragment/app/D;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lmiuix/appcompat/app/H;

    if-eqz v2, :cond_0

    check-cast v1, Lmiuix/appcompat/app/H;

    invoke-interface {v1, p1, p2, p3}, Lmiuix/appcompat/app/H;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/D;

    invoke-virtual {v0}, Landroidx/fragment/app/D;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lmiuix/appcompat/app/H;

    if-eqz v2, :cond_0

    check-cast v1, Lmiuix/appcompat/app/H;

    invoke-interface {v1, p1, p2}, Lmiuix/appcompat/app/H;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/p;->n(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    iget-object p0, p0, Lmiuix/appcompat/app/p;->i0:Lmiuix/appcompat/app/o$a;

    iget-object p0, p0, Lmiuix/appcompat/app/o$a;->a:Lmiuix/appcompat/app/o;

    invoke-super {p0, p1, p2}, Ld/i;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPostResume()V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    iget-object v0, p0, Lmiuix/appcompat/app/p;->i0:Lmiuix/appcompat/app/o$a;

    iget-object v0, v0, Lmiuix/appcompat/app/o$a;->a:Lmiuix/appcompat/app/o;

    invoke-super {v0}, Landroidx/fragment/app/l;->onPostResume()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/e;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/e;->C:Z

    :cond_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/p;->i0:Lmiuix/appcompat/app/o$a;

    iget-object p0, p0, Lmiuix/appcompat/app/o$a;->a:Lmiuix/appcompat/app/o;

    invoke-static {p0, p1, p2, p3}, Lmiuix/appcompat/app/o;->Nj(Lmiuix/appcompat/app/o;ILandroid/view/View;Landroid/view/Menu;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    iget-object v0, p0, Lmiuix/appcompat/app/p;->i0:Lmiuix/appcompat/app/o$a;

    iget-object v0, v0, Lmiuix/appcompat/app/o$a;->a:Lmiuix/appcompat/app/o;

    invoke-super {v0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lmiuix/appcompat/app/p;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    const-string v0, "miuix:ActionBar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/p;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object p0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/p;->i0:Lmiuix/appcompat/app/o$a;

    iget-object v0, v0, Lmiuix/appcompat/app/o$a;->a:Lmiuix/appcompat/app/o;

    invoke-super {v0, p1}, Ld/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lmiuix/appcompat/app/p;->n0:Lzo/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/o;

    invoke-static {v0, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->g(Lmiuix/appcompat/app/o;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    iget-object v0, v0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    iget-object v0, v0, Lmiuix/appcompat/app/p;->p0:Ljava/lang/String;

    sget-object v2, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->k:Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, v0}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->c(ILjava/lang/String;)Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "floating_switcher_saved_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/p;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Lmiuix/appcompat/app/p;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string p0, "miuix:ActionBar"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    iget-object v0, p0, Lmiuix/appcompat/app/p;->i0:Lmiuix/appcompat/app/o$a;

    iget-object v0, v0, Lmiuix/appcompat/app/o$a;->a:Lmiuix/appcompat/app/o;

    invoke-super {v0}, Landroidx/fragment/app/l;->onStop()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/e;->M()V

    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    iget-object p0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    iget-object p0, p0, Lmiuix/appcompat/app/e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 5
    iget-object p0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/e;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/e;->N(Landroid/view/ActionMode$Callback;)LGo/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/e;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/e;->N(Landroid/view/ActionMode$Callback;)LGo/b;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public registerCoordinateScrollView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/b;->q(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final s5()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    invoke-virtual {p0}, Lmiuix/appcompat/app/p;->p()Z

    move-result p0

    return p0
.end method

.method public setBottomMenuCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    iget-object p0, p0, Lmiuix/appcompat/app/p;->e0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuCustomView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 2

    .line 20
    iget-object p0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->e:Z

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lmiuix/appcompat/app/p;->m()V

    .line 22
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/p;->g0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    iget-object v0, p0, Lmiuix/appcompat/app/p;->h0:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lmiuix/appcompat/app/p;->g0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/p;->u0:Lmiuix/appcompat/app/p$c;

    .line 26
    iget-object p0, p0, Ln/h;->a:Landroid/view/Window$Callback;

    .line 27
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    iget-boolean v1, p0, Lmiuix/appcompat/app/e;->e:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/app/p;->m()V

    .line 5
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/p;->g0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object v1, p0, Lmiuix/appcompat/app/p;->g0:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/p;->u0:Lmiuix/appcompat/app/p$c;

    .line 9
    iget-object p0, p0, Ln/h;->a:Landroid/view/Window$Callback;

    .line 10
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 11
    iget-object p0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    .line 12
    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->e:Z

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lmiuix/appcompat/app/p;->m()V

    .line 14
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/p;->g0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    iget-object v0, p0, Lmiuix/appcompat/app/p;->g0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/p;->u0:Lmiuix/appcompat/app/p$c;

    .line 18
    iget-object p0, p0, Ln/h;->a:Landroid/view/Window$Callback;

    .line 19
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lmiuix/view/j$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/p;->e0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    sget v1, Lwo/a$h;->content_mask_vs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget v1, Lwo/a$h;->content_mask:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentMask(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/p;->e0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public unregisterCoordinateScrollView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/b;->A(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final v(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/p;->v(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/e;->h(Landroid/graphics/Rect;)V

    return-void
.end method
