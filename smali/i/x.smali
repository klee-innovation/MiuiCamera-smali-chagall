.class public final Li/x;
.super Li/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/x$d;
    }
.end annotation


# static fields
.field public static final y:Landroid/view/animation/AccelerateInterpolator;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lp/x;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Li/x$d;

.field public j:Li/x$d;

.field public k:Li/h$c;

.field public l:Z

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ln/g;

.field public t:Z

.field public u:Z

.field public final v:Li/x$a;

.field public final w:Li/x$b;

.field public final x:Li/x$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Li/x;->y:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Li/x;->z:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/x;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Li/x;->n:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Li/x;->o:Z

    .line 6
    iput-boolean v0, p0, Li/x;->r:Z

    .line 7
    new-instance v0, Li/x$a;

    invoke-direct {v0, p0}, Li/x$a;-><init>(Li/x;)V

    iput-object v0, p0, Li/x;->v:Li/x$a;

    .line 8
    new-instance v0, Li/x$b;

    invoke-direct {v0, p0}, Li/x$b;-><init>(Li/x;)V

    iput-object v0, p0, Li/x;->w:Li/x$b;

    .line 9
    new-instance v0, Li/x$c;

    invoke-direct {v0, p0}, Li/x$c;-><init>(Li/x;)V

    iput-object v0, p0, Li/x;->x:Li/x$c;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Li/x;->m(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Li/x;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/x;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Li/x;->n:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Li/x;->o:Z

    .line 19
    iput-boolean v0, p0, Li/x;->r:Z

    .line 20
    new-instance v0, Li/x$a;

    invoke-direct {v0, p0}, Li/x$a;-><init>(Li/x;)V

    iput-object v0, p0, Li/x;->v:Li/x$a;

    .line 21
    new-instance v0, Li/x$b;

    invoke-direct {v0, p0}, Li/x$b;-><init>(Li/x;)V

    iput-object v0, p0, Li/x;->w:Li/x$b;

    .line 22
    new-instance v0, Li/x$c;

    invoke-direct {v0, p0}, Li/x$c;-><init>(Li/x;)V

    iput-object v0, p0, Li/x;->x:Li/x$c;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/x;->m(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Li/x;->e:Lp/x;

    invoke-interface {p0}, Lp/x;->o()I

    move-result p0

    return p0
.end method

.method public final d()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Li/x;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Li/x;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lh/a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Li/x;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Li/x;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/x;->a:Landroid/content/Context;

    iput-object v0, p0, Li/x;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object p0, p0, Li/x;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final k(Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Li/x;->q:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Li/x;->q:Z

    iget-object v2, p0, Li/x;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Li/x;->q(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Li/x;->q:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Li/x;->q:Z

    iget-object v1, p0, Li/x;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Li/x;->q(Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, Li/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v1, :cond_7

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_4

    iget-object p1, p0, Li/x;->e:Lp/x;

    invoke-interface {p1, v3, v6, v7}, Lp/x;->q(IJ)LS/P;

    move-result-object p1

    iget-object p0, p0, Li/x;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0, v4, v5}, Lp/a;->e(IJ)LS/P;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Li/x;->e:Lp/x;

    invoke-interface {p1, v0, v4, v5}, Lp/x;->q(IJ)LS/P;

    move-result-object p1

    iget-object p0, p0, Li/x;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2, v6, v7}, Lp/a;->e(IJ)LS/P;

    move-result-object p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_1
    new-instance v0, Ln/g;

    invoke-direct {v0}, Ln/g;-><init>()V

    iget-object v1, v0, Ln/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, LS/P;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    :goto_2
    iget-object p1, p0, LS/P;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ln/g;->b()V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Li/x;->e:Lp/x;

    invoke-interface {p1, v3}, Lp/x;->n(I)V

    iget-object p0, p0, Li/x;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Li/x;->e:Lp/x;

    invoke-interface {p1, v0}, Lp/x;->n(I)V

    iget-object p0, p0, Li/x;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final l(Z)V
    .locals 2

    iget-boolean v0, p0, Li/x;->l:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Li/x;->l:Z

    iget-object p0, p0, Li/x;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a$b;

    invoke-interface {v1}, Li/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 5

    sget v0, Lh/f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Li/x;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    sget v0, Lh/f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lp/x;

    if-eqz v1, :cond_1

    check-cast v0, Lp/x;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lp/x;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Li/x;->e:Lp/x;

    sget v0, Lh/f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Li/x;->f:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Lh/f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Li/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Li/x;->e:Lp/x;

    if-eqz v0, :cond_7

    iget-object v1, p0, Li/x;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lp/x;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li/x;->a:Landroid/content/Context;

    iget-object p1, p0, Li/x;->e:Lp/x;

    invoke-interface {p1}, Lp/x;->o()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    iput-boolean v0, p0, Li/x;->h:Z

    :cond_3
    iget-object v2, p0, Li/x;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    iget-object p1, p0, Li/x;->e:Lp/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lh/b;->abc_action_bar_embed_tabs:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Li/x;->o(Z)V

    iget-object p1, p0, Li/x;->a:Landroid/content/Context;

    sget-object v2, Lh/j;->ActionBar:[I

    sget v3, Lh/a;->actionBarStyle:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Lh/j;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Li/x;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    if-eqz v3, :cond_4

    iput-boolean v0, p0, Li/x;->u:Z

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    sget v0, Lh/j;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    iget-object p0, p0, Li/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v1, LS/H;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, LS/H$d;->s(Landroid/view/View;F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Li/x;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " can only be used with a compatible window decor layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    const-string p1, "null"

    :goto_3
    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Z)V
    .locals 3

    iget-boolean v0, p0, Li/x;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Li/x;->e:Lp/x;

    invoke-interface {v1}, Lp/x;->o()I

    move-result v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Li/x;->h:Z

    iget-object p0, p0, Li/x;->e:Lp/x;

    and-int/2addr p1, v0

    and-int/lit8 v0, v1, -0x5

    or-int/2addr p1, v0

    invoke-interface {p0, p1}, Lp/x;->i(I)V

    :cond_1
    return-void
.end method

.method public final o(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Li/x;->e:Lp/x;

    invoke-interface {p1}, Lp/x;->m()V

    iget-object p1, p0, Li/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/d;)V

    iget-object p1, p0, Li/x;->e:Lp/x;

    invoke-interface {p1}, Lp/x;->m()V

    :goto_0
    iget-object p1, p0, Li/x;->e:Lp/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Li/x;->e:Lp/x;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lp/x;->k(Z)V

    iget-object p0, p0, Li/x;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Li/x;->e:Lp/x;

    invoke-interface {p0, p1}, Lp/x;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(Z)V
    .locals 11

    const/4 v0, 0x1

    iget-boolean v1, p0, Li/x;->p:Z

    iget-boolean v2, p0, Li/x;->q:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    move v1, v3

    :goto_0
    iget-object v2, p0, Li/x;->g:Landroid/view/View;

    const-wide/16 v4, 0xfa

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, p0, Li/x;->x:Li/x$c;

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Li/x;->r:Z

    if-nez v1, :cond_1a

    iput-boolean v0, p0, Li/x;->r:Z

    iget-object v1, p0, Li/x;->s:Ln/g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ln/g;->a()V

    :cond_2
    iget-object v1, p0, Li/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v1, p0, Li/x;->n:I

    iget-object v9, p0, Li/x;->w:Li/x$b;

    const/4 v10, 0x0

    if-nez v1, :cond_c

    iget-boolean v1, p0, Li/x;->t:Z

    if-nez v1, :cond_3

    if-eqz p1, :cond_c

    :cond_3
    iget-object v1, p0, Li/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Li/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    if-eqz p1, :cond_4

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Li/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v0

    int-to-float p1, p1

    sub-float/2addr v1, p1

    :cond_4
    iget-object p1, p0, Li/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Ln/g;

    invoke-direct {p1}, Ln/g;-><init>()V

    iget-object v3, p0, Li/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v3}, LS/H;->a(Landroid/view/View;)LS/P;

    move-result-object v3

    invoke-virtual {v3, v10}, LS/P;->i(F)V

    iget-object v7, v3, LS/P;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_6

    if-eqz v8, :cond_5

    new-instance v6, LMh/b;

    invoke-direct {v6, v0, v8, v7}, LMh/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_6
    iget-boolean v0, p1, Ln/g;->e:Z

    iget-object v6, p1, Ln/g;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v0, p0, Li/x;->o:Z

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v2}, LS/H;->a(Landroid/view/View;)LS/P;

    move-result-object v0

    invoke-virtual {v0, v10}, LS/P;->i(F)V

    iget-boolean v1, p1, Ln/g;->e:Z

    if-nez v1, :cond_8

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v0, Li/x;->z:Landroid/view/animation/DecelerateInterpolator;

    iget-boolean v1, p1, Ln/g;->e:Z

    if-nez v1, :cond_9

    iput-object v0, p1, Ln/g;->c:Landroid/view/animation/BaseInterpolator;

    :cond_9
    if-nez v1, :cond_a

    iput-wide v4, p1, Ln/g;->b:J

    :cond_a
    if-nez v1, :cond_b

    iput-object v9, p1, Ln/g;->d:LAb/g;

    :cond_b
    iput-object p1, p0, Li/x;->s:Ln/g;

    invoke-virtual {p1}, Ln/g;->b()V

    goto :goto_1

    :cond_c
    iget-object p1, p0, Li/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Li/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Li/x;->o:Z

    if-eqz p1, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_d
    invoke-virtual {v9, v6}, Li/x$b;->b(Landroid/view/View;)V

    :goto_1
    iget-object p0, p0, Li/x;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_1a

    sget-object p1, LS/H;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LS/H$c;->c(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_e
    iget-boolean v1, p0, Li/x;->r:Z

    if-eqz v1, :cond_1a

    iput-boolean v3, p0, Li/x;->r:Z

    iget-object v1, p0, Li/x;->s:Ln/g;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ln/g;->a()V

    :cond_f
    iget v1, p0, Li/x;->n:I

    iget-object v9, p0, Li/x;->v:Li/x$a;

    if-nez v1, :cond_19

    iget-boolean v1, p0, Li/x;->t:Z

    if-nez v1, :cond_10

    if-eqz p1, :cond_19

    :cond_10
    iget-object v1, p0, Li/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Li/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v1, Ln/g;

    invoke-direct {v1}, Ln/g;-><init>()V

    iget-object v7, p0, Li/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    if-eqz p1, :cond_11

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Li/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v0

    int-to-float p1, p1

    sub-float/2addr v7, p1

    :cond_11
    iget-object p1, p0, Li/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, LS/H;->a(Landroid/view/View;)LS/P;

    move-result-object p1

    invoke-virtual {p1, v7}, LS/P;->i(F)V

    iget-object v3, p1, LS/P;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_13

    if-eqz v8, :cond_12

    new-instance v6, LMh/b;

    invoke-direct {v6, v0, v8, v3}, LMh/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_13
    iget-boolean v0, v1, Ln/g;->e:Z

    iget-object v3, v1, Ln/g;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_14

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-boolean p1, p0, Li/x;->o:Z

    if-eqz p1, :cond_15

    if-eqz v2, :cond_15

    invoke-static {v2}, LS/H;->a(Landroid/view/View;)LS/P;

    move-result-object p1

    invoke-virtual {p1, v7}, LS/P;->i(F)V

    iget-boolean v0, v1, Ln/g;->e:Z

    if-nez v0, :cond_15

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-object p1, Li/x;->y:Landroid/view/animation/AccelerateInterpolator;

    iget-boolean v0, v1, Ln/g;->e:Z

    if-nez v0, :cond_16

    iput-object p1, v1, Ln/g;->c:Landroid/view/animation/BaseInterpolator;

    :cond_16
    if-nez v0, :cond_17

    iput-wide v4, v1, Ln/g;->b:J

    :cond_17
    if-nez v0, :cond_18

    iput-object v9, v1, Ln/g;->d:LAb/g;

    :cond_18
    iput-object v1, p0, Li/x;->s:Ln/g;

    invoke-virtual {v1}, Ln/g;->b()V

    goto :goto_2

    :cond_19
    invoke-virtual {v9, v6}, Li/x$a;->b(Landroid/view/View;)V

    :cond_1a
    :goto_2
    return-void
.end method
