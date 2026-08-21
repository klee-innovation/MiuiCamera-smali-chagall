.class public Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LS/s;
.implements LNo/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;,
        Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;,
        Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;,
        Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;
    }
.end annotation


# static fields
.field public static final synthetic Y0:I


# instance fields
.field public A0:LNo/b;

.field public B0:I

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public final K0:I

.field public L0:Z

.field public M0:Lmiuix/appcompat/app/C;

.field public N0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final O0:Landroid/graphics/Rect;

.field public final P0:Z

.field public final Q0:Z

.field public R0:Z

.field public final S0:Landroid/widget/Scroller;

.field public T0:Lmiuix/view/k;

.field public U0:Lmiuix/view/k;

.field public final V0:Z

.field public final W0:[I

.field public final X0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;

.field public a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public c:Landroid/view/View;

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d0:Landroid/graphics/Rect;

.field public e:Lmiuix/appcompat/app/b;

.field public final e0:Landroid/graphics/Rect;

.field public f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public final f0:Landroid/graphics/Rect;

.field public g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

.field public final g0:Landroid/graphics/Rect;

.field public h:Landroid/view/View;

.field public final h0:Landroid/graphics/Rect;

.field public i:Landroid/view/ActionMode;

.field public final i0:Landroid/graphics/Rect;

.field public j:Landroid/view/Window$Callback;

.field public final j0:Landroid/graphics/Rect;

.field public k:Landroidx/lifecycle/w;

.field public final k0:Landroid/graphics/Rect;

.field public l:Z

.field public final l0:Landroid/graphics/Rect;

.field public m:Z

.field public final m0:[I

.field public n:Z

.field public n0:Z

.field public o:Z

.field public o0:I

.field public final p:Z

.field public p0:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/drawable/Drawable;

.field public q0:LJo/a;

.field public r:I

.field public r0:Lmiuix/appcompat/internal/view/menu/e;

.field public final s:Landroid/graphics/Rect;

.field public s0:LJo/c;

.field public final t:Landroid/graphics/Rect;

.field public final t0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;

.field public u0:Z

.field public final v0:Lyo/a;

.field public final w0:Z

.field public x0:Z

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d:Ljava/util/HashSet;

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Landroidx/lifecycle/w;

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e0:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g0:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l0:Landroid/graphics/Rect;

    const/4 v3, 0x2

    new-array v4, v3, [I

    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m0:[I

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p0:Landroid/graphics/Rect;

    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w0:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x0:Z

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y0:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z0:I

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->L0:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->O0:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P0:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q0:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->R0:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V0:Z

    new-array v1, v3, [I

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W0:[I

    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->X0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;

    sget-boolean v1, Lmiuix/smooth/c;->a:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lmiuix/smooth/c;->a(Landroid/content/Context;)Z

    :cond_0
    new-instance v1, Landroid/widget/Scroller;

    invoke-direct {v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->S0:Landroid/widget/Scroller;

    new-instance v1, Lyo/a;

    invoke-direct {v1, p1, p2}, Lyo/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v0:Lyo/a;

    invoke-static {}, Lop/b;->a()I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K0:I

    sget-object v1, Lwo/a$m;->Window:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lwo/a$m;->Window_isMiuixFloatingTheme:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w0:Z

    invoke-static {p1}, Lzo/a;->h(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x0:Z

    sget v1, Lwo/a$m;->Window_contentAutoFitSystemWindow:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p:Z

    if-eqz v1, :cond_1

    sget v1, Lwo/a$m;->Window_contentHeaderBackground:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q:Landroid/graphics/drawable/Drawable;

    :cond_1
    sget v1, Lwo/a$m;->Window_enableWindowStatusBarInsets:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V0:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget p2, Lwo/a$c;->bottomMenuMode:I

    invoke-static {p2, p1, v0}, Lgp/d;->i(ILandroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->I0:I

    sget p2, Lwo/a$c;->squeezeContentByIme:I

    invoke-static {p1, p2, v0}, Lgp/d;->d(Landroid/content/Context;IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P0:Z

    sget p2, Lwo/a$c;->layoutStable:I

    invoke-static {p1, p2, v0}, Lgp/d;->d(Landroid/content/Context;IZ)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q0:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lwo/a$f;->miuix_appcompat_floating_window_top_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o0:I

    return-void
.end method

.method public static c(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move v0, v3

    :cond_1
    if-eqz p2, :cond_2

    iget p2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-eq p2, v1, :cond_2

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    move v0, v3

    :cond_2
    iget p2, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-eq p2, v1, :cond_3

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    move v0, v3

    :cond_3
    if-eqz p3, :cond_4

    iget p2, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq p2, p1, :cond_4

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_0
    return v3
.end method

.method public static e(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lmiuix/view/l;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lmiuix/view/l;

    invoke-interface {v3}, Lmiuix/view/l;->a()V

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e(Landroid/view/ViewGroup;Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getDisplayCoutInsets()LJ/d;
    .locals 3

    sget-object v0, LS/H;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LS/H$e;->a(Landroid/view/View;)LS/d0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LS/d0;->a:LS/d0$j;

    invoke-virtual {v0}, LS/d0$j;->e()LS/h;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    invoke-static {v0, v1, v2, p0}, LJ/d;->b(IIII)LJ/d;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    iget-object p0, v0, LS/h;->a:Landroid/view/DisplayCutout;

    invoke-static {p0}, LS/h$a;->d(Landroid/view/DisplayCutout;)I

    move-result v0

    invoke-static {p0}, LS/h$a;->f(Landroid/view/DisplayCutout;)I

    move-result v1

    invoke-static {p0}, LS/h$a;->e(Landroid/view/DisplayCutout;)I

    move-result v2

    invoke-static {p0}, LS/h$a;->c(Landroid/view/DisplayCutout;)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, LJ/d;->b(IIII)LJ/d;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(LNo/a;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N0:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B0:I

    invoke-interface {p1, p0}, LNo/a;->V1(I)Z

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p0:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p0:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p0:Landroid/graphics/Rect;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    iget p1, v1, Landroid/graphics/Rect;->right:I

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget p1, v1, Landroid/graphics/Rect;->left:I

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final d(Landroid/graphics/Rect;Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m(Z)V

    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Lmiuix/appcompat/internal/view/menu/action/a;->o(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v3}, Lmiuix/appcompat/internal/view/menu/action/a;->o(Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    return v1
.end method

.method public final f(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    return-object p0

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    return-object p0
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 14

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q0:Z

    invoke-static {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e(Landroid/view/ViewGroup;Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g()Z

    move-result v1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k()Z

    move-result v2

    const/4 v3, 0x0

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z0:I

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l0:Landroid/graphics/Rect;

    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:Landroid/graphics/Rect;

    invoke-virtual {v5, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e0:Landroid/graphics/Rect;

    invoke-virtual {v6, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    sget-object v7, LS/H;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LS/H$e;->a(Landroid/view/View;)LS/d0;

    move-result-object v7

    iget-boolean v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P0:Z

    if-eqz v7, :cond_1

    iget-object v9, v7, LS/d0;->a:LS/d0$j;

    const/16 v10, 0x87

    const/4 v11, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v9, v11}, LS/d0$j;->g(I)LJ/d;

    move-result-object v11

    invoke-virtual {v9, v10}, LS/d0$j;->g(I)LJ/d;

    move-result-object v10

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v11}, LS/d0$j;->f(I)LJ/d;

    move-result-object v11

    invoke-virtual {v9, v10}, LS/d0$j;->f(I)LJ/d;

    move-result-object v10

    :goto_0
    iget v11, v11, LJ/d;->d:I

    iput v11, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z0:I

    const/16 v11, 0x8

    invoke-virtual {v9, v11}, LS/d0$j;->f(I)LJ/d;

    move-result-object v9

    iget v9, v9, LJ/d;->d:I

    iput v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y0:I

    iget v11, v10, LJ/d;->a:I

    iput v11, v5, Landroid/graphics/Rect;->left:I

    iget v10, v10, LJ/d;->c:I

    iput v10, v5, Landroid/graphics/Rect;->right:I

    iget v10, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z0:I

    iput v10, v5, Landroid/graphics/Rect;->bottom:I

    if-eqz v8, :cond_1

    if-lez v9, :cond_1

    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-nez v1, :cond_7

    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x6

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v10, v7, LS/d0;->a:LS/d0$j;

    if-eqz v0, :cond_3

    invoke-virtual {v10, v9}, LS/d0$j;->g(I)LJ/d;

    move-result-object v10

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v9}, LS/d0$j;->f(I)LJ/d;

    move-result-object v10

    :goto_1
    iget v10, v10, LJ/d;->a:I

    if-lez v10, :cond_4

    iput v3, v5, Landroid/graphics/Rect;->left:I

    :cond_4
    :goto_2
    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    iget-object v7, v7, LS/d0;->a:LS/d0$j;

    if-eqz v0, :cond_6

    invoke-virtual {v7, v9}, LS/d0$j;->g(I)LJ/d;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v9}, LS/d0$j;->f(I)LJ/d;

    move-result-object v0

    :goto_3
    iget v0, v0, LJ/d;->c:I

    if-lez v0, :cond_7

    iput v3, v5, Landroid/graphics/Rect;->right:I

    :cond_7
    :goto_4
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n0:Z

    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o0:I

    iput v0, v6, Landroid/graphics/Rect;->top:I

    iput v3, v6, Landroid/graphics/Rect;->left:I

    iput v3, v6, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->top:I

    iput v0, v5, Landroid/graphics/Rect;->top:I

    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    iput v3, v5, Landroid/graphics/Rect;->left:I

    iput v3, v5, Landroid/graphics/Rect;->right:I

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LPo/k;->o(Landroid/content/Context;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_a

    :cond_9
    :goto_6
    move v9, v10

    goto :goto_b

    :cond_a
    move-object v9, v0

    :goto_7
    instance-of v11, v9, Landroid/content/ContextWrapper;

    if-eqz v11, :cond_c

    instance-of v11, v9, Landroid/app/Activity;

    if-eqz v11, :cond_b

    check-cast v9, Landroid/app/Activity;

    goto :goto_8

    :cond_b
    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_8
    const/4 v11, 0x3

    const/16 v12, 0x1e

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-ne v0, v10, :cond_d

    move v9, v10

    goto :goto_9

    :cond_d
    move v9, v3

    :goto_9
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v12, :cond_11

    if-nez v9, :cond_9

    if-ne v0, v11, :cond_e

    goto :goto_6

    :cond_e
    move v9, v3

    goto :goto_b

    :cond_f
    const v9, 0x1010586

    invoke-static {v9, v0, v3}, Lgp/d;->i(ILandroid/content/Context;I)I

    move-result v0

    if-ne v0, v10, :cond_10

    move v9, v10

    goto :goto_a

    :cond_10
    move v9, v3

    :goto_a
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v12, :cond_11

    if-nez v9, :cond_9

    if-ne v0, v11, :cond_e

    goto :goto_6

    :cond_11
    :goto_b
    if-eqz v9, :cond_17

    iput v3, v6, Landroid/graphics/Rect;->left:I

    iput v3, v6, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getDisplayCoutInsets()LJ/d;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    move v9, v3

    goto :goto_c

    :cond_13
    iget v9, v0, LJ/d;->a:I

    if-lez v9, :cond_12

    move v9, v10

    :goto_c
    if-eqz v9, :cond_14

    iput v3, v5, Landroid/graphics/Rect;->left:I

    :cond_14
    if-nez v0, :cond_16

    :cond_15
    move v0, v3

    goto :goto_d

    :cond_16
    iget v0, v0, LJ/d;->c:I

    if-lez v0, :cond_15

    move v0, v10

    :goto_d
    if-eqz v0, :cond_17

    iput v3, v5, Landroid/graphics/Rect;->right:I

    :cond_17
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s()V

    goto :goto_f

    :cond_18
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomInset()I

    move-result v9

    iget v11, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G0:I

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v11, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->H0:I

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g()Z

    move-result v11

    if-eqz v11, :cond_19

    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    if-ge v9, v11, :cond_19

    iput v11, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_e

    :cond_19
    iput v9, v0, Landroid/graphics/Rect;->bottom:I

    :goto_e
    iget v9, v0, Landroid/graphics/Rect;->left:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    if-ge v9, v11, :cond_1a

    iput v11, v0, Landroid/graphics/Rect;->left:I

    :cond_1a
    iget v9, v0, Landroid/graphics/Rect;->right:I

    iget v11, v5, Landroid/graphics/Rect;->right:I

    if-ge v9, v11, :cond_1b

    iput v11, v0, Landroid/graphics/Rect;->right:I

    :cond_1b
    :goto_f
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    if-nez v0, :cond_1d

    if-eqz v1, :cond_1c

    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    iget v11, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z0:I

    if-eq v9, v11, :cond_1d

    :cond_1c
    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    :cond_1d
    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T0:Lmiuix/view/k;

    if-eqz v9, :cond_1f

    iget-boolean v11, v9, Lmiuix/view/k;->b:Z

    if-eqz v11, :cond_1e

    iput v3, v6, Landroid/graphics/Rect;->left:I

    iput v3, v5, Landroid/graphics/Rect;->left:I

    :cond_1e
    iget-boolean v9, v9, Lmiuix/view/k;->c:Z

    if-eqz v9, :cond_1f

    iput v3, v6, Landroid/graphics/Rect;->right:I

    iput v3, v5, Landroid/graphics/Rect;->right:I

    :cond_1f
    iget v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y0:I

    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_20

    if-eqz v2, :cond_21

    :cond_20
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p:Z

    if-nez v0, :cond_21

    iput v3, v7, Landroid/graphics/Rect;->top:I

    :cond_21
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x0:Z

    if-nez v0, :cond_23

    if-eqz v1, :cond_22

    goto :goto_10

    :cond_22
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_24

    sub-int/2addr v0, v9

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    if-gez v0, :cond_24

    iput v3, v7, Landroid/graphics/Rect;->bottom:I

    goto :goto_11

    :cond_23
    :goto_10
    iput v3, v7, Landroid/graphics/Rect;->bottom:I

    :cond_24
    :goto_11
    if-eqz v8, :cond_25

    if-lez v9, :cond_25

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    :cond_25
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_29

    if-eqz v2, :cond_26

    invoke-virtual {v0, v6}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setPendingInsets(Landroid/graphics/Rect;)V

    :cond_26
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    instance-of v1, v0, LGo/g;

    if-eqz v1, :cond_27

    check-cast v0, LGo/g;

    invoke-virtual {v0, v6}, LGo/g;->h(Landroid/graphics/Rect;)V

    :cond_27
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    if-eqz v1, :cond_28

    if-nez v2, :cond_28

    move v1, v10

    goto :goto_12

    :cond_28
    move v1, v3

    :goto_12
    invoke-static {v0, v5, v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    goto :goto_13

    :cond_29
    move v0, v3

    :goto_13
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setPendingInset(Landroid/graphics/Rect;)V

    :cond_2a
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setPendingInsets(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:Landroid/graphics/Rect;

    invoke-virtual {v1, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x0:Z

    if-nez v2, :cond_2b

    goto :goto_14

    :cond_2b
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    :goto_14
    if-eqz v8, :cond_2c

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-static {v2, v1, v3, v10}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v1

    :goto_15
    or-int/2addr v0, v1

    goto :goto_16

    :cond_2c
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-static {v1, v5, v3, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v1

    goto :goto_15

    :cond_2d
    :goto_16
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v1, :cond_2e

    invoke-virtual {v1, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setPendingInset(Landroid/graphics/Rect;)V

    :cond_2e
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {v1, v7}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v1, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_17

    :cond_2f
    move v10, v0

    :goto_17
    if-eqz v10, :cond_30

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_30
    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 1

    invoke-static {p0}, LPo/k;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T0:Lmiuix/view/k;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lmiuix/view/k;->a:Z

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

.method public getActionBar()Lmiuix/appcompat/app/b;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/b;

    return-object p0
.end method

.method public getActionBarView()Lmiuix/appcompat/internal/app/widget/ActionBarView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    return-object p0
.end method

.method public getBaseInnerInsets()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getBottomInset()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getInsetHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getBottomMenuCustomViewTranslationY()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getBottomMenuCustomViewOffset()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBottomMenuMode()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J0:I

    return p0
.end method

.method public getCallback()Landroid/view/Window$Callback;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j:Landroid/view/Window$Callback;

    return-object p0
.end method

.method public getContentInset()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getContentMask()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h:Landroid/view/View;

    return-object p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    return-object p0
.end method

.method public getDeviceType()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K0:I

    return p0
.end method

.method public getExtraPaddingPolicy()LNo/b;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A0:LNo/b;

    return-object p0
.end method

.method public getInnerInsets()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final h(ILandroid/view/View;)V
    .locals 4

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_d

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/a;->e0:Z

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->S0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Z0:Z

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Z0:Z

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->a1:Z

    if-nez v2, :cond_d

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->a1:Z

    if-eqz v2, :cond_d

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->a1:Z

    :goto_0
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->T0:I

    if-nez v2, :cond_3

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    goto/16 :goto_5

    :cond_3
    if-ne v2, p1, :cond_4

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    goto/16 :goto_5

    :cond_4
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->U0:I

    div-int/lit8 v2, p1, 0x2

    add-int/2addr v2, p2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->b1:Landroid/widget/Scroller;

    if-le v1, v2, :cond_5

    add-int/2addr p2, p1

    sub-int/2addr p2, v1

    invoke-virtual {v3, v0, v1, v0, p2}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_1

    :cond_5
    sub-int/2addr p2, v1

    invoke-virtual {v3, v0, v1, v0, p2}, Landroid/widget/Scroller;->startScroll(IIII)V

    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K0:Landroid/os/Handler;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->L0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;

    const-wide/16 v0, 0x11

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_6
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-nez p1, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_d

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Z

    if-eqz p1, :cond_7

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Z

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c2:Z

    if-nez p1, :cond_8

    :goto_2
    move p1, p2

    goto :goto_3

    :cond_7
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c2:Z

    if-eqz p1, :cond_8

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c2:Z

    goto :goto_2

    :cond_8
    move p1, v0

    :goto_3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz p1, :cond_d

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:I

    if-nez p1, :cond_a

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    goto :goto_5

    :cond_a
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y1:I

    add-int/2addr v3, v1

    if-lt p1, v3, :cond_b

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    goto :goto_5

    :cond_b
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d2:Landroid/widget/Scroller;

    if-le v2, v3, :cond_c

    add-int/2addr p1, v1

    sub-int/2addr p1, v2

    invoke-virtual {p2, v0, v2, v0, p1}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_4

    :cond_c
    sub-int/2addr p1, v2

    invoke-virtual {p2, v0, v2, v0, p1}, Landroid/widget/Scroller;->startScroll(IIII)V

    :goto_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i2:Lmiuix/appcompat/internal/app/widget/ActionBarView$e;

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->S0:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_9

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 p2, 0x2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/a;->e0:Z

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    if-nez p4, :cond_3

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Z0:Z

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->a1:Z

    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->b1:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->c1:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p3, 0x8

    if-eq p1, p3, :cond_9

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    if-nez p4, :cond_7

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Z

    goto :goto_1

    :cond_7
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c2:Z

    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d2:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_8
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final j(Landroid/view/View;IIIII)V
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->S0:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->X0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k()Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LPo/k;->o(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit16 v2, v0, 0x100

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r:I

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w0:Z

    if-eqz p0, :cond_6

    if-nez v0, :cond_5

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    :cond_5
    :goto_3
    return v1

    :cond_6
    if-eqz v2, :cond_7

    if-nez v0, :cond_9

    :cond_7
    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move v1, v3

    :cond_9
    :goto_4
    return v1
.end method

.method public final l(Landroid/view/View;II[II)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->S0:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-virtual {v2, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->X0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W0:[I

    const/4 v6, 0x0

    aput v6, v5, v4

    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v7, :cond_e

    iget-boolean v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l:Z

    if-nez v8, :cond_e

    iget-object v8, v7, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean v9, v7, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    const/16 v10, 0x8

    const/4 v11, 0x2

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v7, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean v12, v8, Lmiuix/appcompat/internal/app/widget/a;->e0:Z

    if-nez v12, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v12

    if-lez p3, :cond_b

    iget v13, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->U0:I

    if-le v12, v13, :cond_b

    sub-int v12, v12, p3

    iget v14, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->T0:I

    if-lt v12, v13, :cond_3

    sub-int v12, v14, p3

    iput v12, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->T0:I

    goto :goto_0

    :cond_3
    iput v6, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->T0:I

    :goto_0
    aget v12, p4, v4

    add-int v12, v12, p3

    aput v12, p4, v4

    iget v12, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->T0:I

    if-eq v12, v14, :cond_b

    iget v12, v8, Lmiuix/appcompat/internal/app/widget/a;->r:I

    if-eq v12, v11, :cond_5

    iget-object v12, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->b1:Landroid/widget/Scroller;

    invoke-virtual {v12}, Landroid/widget/Scroller;->isFinished()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v12, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_4
    invoke-virtual {v8, v11}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    :cond_5
    aput p3, v5, v4

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_6
    if-nez v9, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v10, :cond_b

    iget-object v8, v7, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v8}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y()Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v12

    if-lez p3, :cond_b

    iget v13, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:I

    if-le v12, v13, :cond_b

    sub-int v12, v12, p3

    iget v14, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:I

    if-lt v12, v13, :cond_8

    sub-int v12, v14, p3

    iput v12, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:I

    goto :goto_1

    :cond_8
    iput v6, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:I

    :goto_1
    aget v12, p4, v4

    add-int v12, v12, p3

    aput v12, p4, v4

    iget v12, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:I

    if-eq v12, v14, :cond_b

    iget-object v12, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d2:Landroid/widget/Scroller;

    invoke-virtual {v12}, Landroid/widget/Scroller;->isFinished()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v12, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object v12, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i2:Lmiuix/appcompat/internal/app/widget/ActionBarView$e;

    invoke-virtual {v8, v12}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_9
    iget v12, v8, Lmiuix/appcompat/internal/app/widget/a;->r:I

    if-eq v12, v11, :cond_a

    invoke-virtual {v8, v11}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    :cond_a
    aput p3, v5, v4

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    :cond_b
    :goto_2
    iget-boolean v8, v7, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j0:Z

    if-eqz v8, :cond_e

    if-lez p3, :cond_e

    aget v8, p4, v4

    sub-int v8, p3, v8

    if-lez v8, :cond_e

    if-nez v9, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-ne v8, v10, :cond_c

    invoke-virtual {v7, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarBlurByNestedScrolled(Z)V

    iget-object v8, v7, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v8, v6}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    iget-object v8, v7, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p0:Lmiuix/appcompat/internal/app/widget/d;

    if-eqz v8, :cond_c

    iget v9, v7, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n0:I

    check-cast v8, LN4/c;

    invoke-virtual {v8, v6, v9}, LN4/c;->a(II)V

    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v7, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarBlurByNestedScrolled(Z)V

    :cond_e
    :goto_3
    if-lez p3, :cond_11

    aget v7, p4, v4

    sub-int v7, p3, v7

    if-lez v7, :cond_11

    iget-object v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/b;

    if-eqz v8, :cond_11

    instance-of v9, v8, Lmiuix/appcompat/internal/app/widget/e;

    if-eqz v9, :cond_11

    check-cast v8, Lmiuix/appcompat/internal/app/widget/e;

    iget-object v9, v8, Lmiuix/appcompat/internal/app/widget/e;->q:Ljava/util/HashMap;

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_f

    invoke-virtual {v8, v2}, Lmiuix/appcompat/internal/app/widget/e;->I(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_f
    move v2, v10

    :goto_4
    if-eq v2, v10, :cond_11

    sub-int/2addr v2, v7

    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/b;

    check-cast v7, Lmiuix/appcompat/internal/app/widget/e;

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v8, v7, Lmiuix/appcompat/internal/app/widget/e;->q:Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v7, v1}, Lmiuix/appcompat/internal/app/widget/e;->I(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-le v10, v2, :cond_10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2, v1}, Lmiuix/appcompat/internal/app/widget/e;->G(ILandroid/view/View;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v6, v1, v2

    :cond_10
    aget v1, p4, v4

    add-int/2addr v1, v6

    aput v1, p4, v4

    :cond_11
    iget-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->L0:Z

    if-nez v1, :cond_12

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M0:Lmiuix/appcompat/app/C;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lmiuix/appcompat/app/C;->dj()V

    goto :goto_5

    :cond_12
    aget v0, v5, v4

    neg-int v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_13
    :goto_5
    return-void
.end method

.method public final m(Z)V
    .locals 8

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_7

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/b;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0:Landroid/graphics/Rect;

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    check-cast p1, Lmiuix/appcompat/internal/app/widget/e;

    iput-object v1, p1, Lmiuix/appcompat/internal/app/widget/e;->N:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Lmiuix/appcompat/internal/app/widget/e;->O:I

    sub-int v2, v0, v2

    iput v0, p1, Lmiuix/appcompat/internal/app/widget/e;->O:I

    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/e;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRo/a;

    invoke-interface {v3, v1}, LRo/a;->v(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/e;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_2

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v5, v4}, Lmiuix/appcompat/internal/app/widget/e;->G(ILandroid/view/View;)V

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M0:Lmiuix/appcompat/app/C;

    if-eqz p0, :cond_7

    invoke-interface {p0, v1}, Lmiuix/appcompat/app/C;->v(Landroid/graphics/Rect;)V

    :cond_7
    return-void
.end method

.method public final n(Landroid/view/View;IIIII[I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez p5, :cond_4

    aget v5, p7, v3

    sub-int v5, p5, v5

    if-gtz v5, :cond_4

    iget-object v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/b;

    if-eqz v6, :cond_4

    instance-of v7, v6, Lmiuix/appcompat/internal/app/widget/e;

    if-eqz v7, :cond_4

    check-cast v6, Lmiuix/appcompat/internal/app/widget/e;

    iget-object v7, v6, Lmiuix/appcompat/internal/app/widget/e;->q:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v4

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v6, v10}, Lmiuix/appcompat/internal/app/widget/e;->I(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int v12, v11, v5

    iget-object v13, v6, Lmiuix/appcompat/internal/app/widget/e;->N:Landroid/graphics/Rect;

    if-nez v13, :cond_2

    move v13, v4

    goto :goto_1

    :cond_2
    iget v13, v13, Landroid/graphics/Rect;->top:I

    :goto_1
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-ge v11, v12, :cond_1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v12, v10}, Lmiuix/appcompat/internal/app/widget/e;->G(ILandroid/view/View;)V

    if-ne v1, v10, :cond_1

    sub-int v9, v11, v12

    goto :goto_0

    :cond_3
    sub-int v1, p5, v9

    aget v5, p7, v3

    add-int/2addr v5, v9

    aput v5, p7, v3

    goto :goto_2

    :cond_4
    move/from16 v1, p5

    :goto_2
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W0:[I

    aput v4, v5, v3

    iget-object v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v6, :cond_10

    iget-boolean v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l:Z

    if-nez v7, :cond_10

    aget v7, p7, v3

    iget-object v8, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean v9, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    const/16 v10, 0x8

    const/4 v11, 0x2

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean v12, v8, Lmiuix/appcompat/internal/app/widget/a;->e0:Z

    if-nez v12, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v12, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->S0:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget v13, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->U0:I

    add-int/2addr v13, v12

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v14

    if-gez v1, :cond_f

    if-ge v14, v13, :cond_f

    iget v15, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->T0:I

    sub-int v4, v14, v1

    if-gt v4, v13, :cond_6

    sub-int v4, v15, v1

    iput v4, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->T0:I

    aget v4, p7, v3

    add-int/2addr v4, v1

    aput v4, p7, v3

    goto :goto_3

    :cond_6
    sub-int/2addr v13, v14

    iput v12, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->T0:I

    aget v4, p7, v3

    neg-int v12, v13

    add-int/2addr v4, v12

    aput v4, p7, v3

    :goto_3
    iget v4, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->T0:I

    if-eq v4, v15, :cond_f

    iget v4, v8, Lmiuix/appcompat/internal/app/widget/a;->r:I

    if-eq v4, v11, :cond_8

    iget-object v4, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->b1:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->isFinished()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v4, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_7
    invoke-virtual {v8, v11}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    :cond_8
    aput v1, v5, v3

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_5

    :cond_9
    if-nez v9, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v10, :cond_f

    iget-object v4, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    iget-object v8, v4, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget v12, v4, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y1:I

    add-int/2addr v8, v12

    invoke-virtual {v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F()Z

    move-result v12

    if-nez v12, :cond_b

    iget v12, v4, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:I

    and-int/lit8 v12, v12, 0x10

    if-eqz v12, :cond_b

    iget-object v12, v4, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0:Landroid/view/View;

    if-eqz v12, :cond_b

    const/4 v8, 0x0

    :cond_b
    iget v12, v4, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:I

    iget v13, v4, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X1:I

    sub-int/2addr v12, v13

    add-int/2addr v12, v8

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v13

    if-gez v1, :cond_f

    if-ge v13, v12, :cond_f

    iget v14, v4, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:I

    sub-int v15, v13, v1

    if-gt v15, v12, :cond_c

    sub-int v8, v14, v1

    iput v8, v4, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:I

    aget v8, p7, v3

    add-int/2addr v8, v1

    aput v8, p7, v3

    goto :goto_4

    :cond_c
    sub-int/2addr v12, v13

    iput v8, v4, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:I

    aget v8, p7, v3

    neg-int v12, v12

    add-int/2addr v8, v12

    aput v8, p7, v3

    :goto_4
    iget v8, v4, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:I

    if-eq v8, v14, :cond_f

    iget-object v8, v4, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d2:Landroid/widget/Scroller;

    invoke-virtual {v8}, Landroid/widget/Scroller;->isFinished()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v8, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object v8, v4, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i2:Lmiuix/appcompat/internal/app/widget/ActionBarView$e;

    invoke-virtual {v4, v8}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_d
    iget v8, v4, Lmiuix/appcompat/internal/app/widget/a;->r:I

    if-eq v8, v11, :cond_e

    invoke-virtual {v4, v11}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    :cond_e
    aput v1, v5, v3

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_f
    :goto_5
    aget v4, p7, v3

    sub-int/2addr v4, v7

    iget-boolean v7, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j0:Z

    if-eqz v7, :cond_10

    if-gez v1, :cond_10

    if-gtz v4, :cond_10

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarBlurByNestedScrolled(Z)V

    if-nez v9, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v10, :cond_10

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p0:Lmiuix/appcompat/internal/app/widget/d;

    if-eqz v1, :cond_10

    iget v4, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n0:I

    check-cast v1, LN4/c;

    invoke-virtual {v1, v4, v4}, LN4/c;->a(II)V

    :cond_10
    iget-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->L0:Z

    if-nez v1, :cond_11

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M0:Lmiuix/appcompat/app/C;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lmiuix/appcompat/app/C;->dj()V

    goto :goto_6

    :cond_11
    aget v0, v5, v3

    neg-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_12
    :goto_6
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->R0:Z

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->S0:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p4

    const/4 v0, 0x1

    if-nez p4, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_1
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return p3

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E1:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0:Landroid/view/View;

    if-eqz p0, :cond_5

    :cond_4
    :goto_0
    move p3, v0

    :cond_5
    return p3
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->requestFitSystemWindows()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "->processActionBarOverlayLayout ConfigurationChanged newConfig.densityDpi "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LCn/X;->s(Ljava/lang/String;)V

    invoke-static {}, Lmiuix/autodensity/e;->c()Lmiuix/autodensity/e;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lmiuix/autodensity/e;->g(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    invoke-static {v0}, Lmiuix/autodensity/AutoDensityConfig;->updateDensity(Landroid/content/Context;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v0:Lyo/a;

    invoke-virtual {p1}, Lyo/a;->b()V

    new-instance p1, LAp/m;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, LAp/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q0:LJo/a;

    if-eqz p1, :cond_2

    iget-object p1, p1, LJo/a;->y:LJo/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LJo/c;->c:LJo/f;

    iget-object p1, p1, LJo/f;->d:LLo/e;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q0:LJo/a;

    iget-object p0, p0, LJo/a;->y:LJo/c;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LJo/c;->c:LJo/f;

    if-eqz p0, :cond_2

    iget-object p0, p0, LJo/f;->d:LLo/e;

    invoke-virtual {p0}, LLo/e;->update()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentInsetStateCallback(Lmiuix/appcompat/app/C;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    if-nez v0, :cond_3

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    sget v0, Lwo/a$h;->action_bar_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w0:Z

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x0:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lwo/a$c;->windowActionBar:I

    invoke-static {v0, v3, v1}, Lgp/d;->d(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setOverlayMode(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    sget v3, Lwo/a$h;->action_bar:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J0:I

    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setBottomMenuMode(I)V

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x0:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n0:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwo/a$f;->miuix_appcompat_floating_window_top_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o0:I

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n0:Z

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setMiuixFloatingOnInit(Z)V

    :cond_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    const/4 v0, 0x1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s()V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A0:LNo/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-boolean p1, p1, LNo/b;->a:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->F0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_1

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->F0:Z

    move p1, p2

    :goto_0
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LNo/a;

    iget p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B0:I

    invoke-interface {p3, p4}, LNo/a;->m6(I)V

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->E0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A0:LNo/b;

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    iget-boolean p4, p1, LNo/b;->a:Z

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p5

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v3, v3

    const/high16 v4, 0x43200000    # 160.0f

    div-float/2addr v3, v4

    invoke-virtual {p1}, LNo/b;->a()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v0, :cond_2

    sub-int/2addr p4, p1

    sub-int/2addr v1, p1

    goto :goto_1

    :cond_2
    add-int/2addr p4, p1

    add-int/2addr v1, p1

    :goto_1
    invoke-virtual {p3, p4, p5, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/b;

    if-eqz p1, :cond_4

    iget-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l:Z

    if-nez p3, :cond_4

    check-cast p1, Lmiuix/appcompat/internal/app/widget/e;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/e;->P()V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, LS/H;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LS/H$e;->a(Landroid/view/View;)LS/d0;

    move-result-object p3

    if-eqz p3, :cond_10

    iget-boolean p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q0:Z

    iget-object p3, p3, LS/d0;->a:LS/d0$j;

    const/16 p5, 0x87

    if-eqz p4, :cond_5

    invoke-virtual {p3, p5}, LS/d0$j;->g(I)LJ/d;

    move-result-object p3

    goto :goto_2

    :cond_5
    invoke-virtual {p3, p5}, LS/d0$j;->f(I)LJ/d;

    move-result-object p3

    :goto_2
    invoke-static {p1}, LPo/a;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    const/4 p4, -0x1

    if-eq p1, p4, :cond_10

    const/4 p4, 0x2

    new-array p4, p4, [I

    invoke-virtual {p0, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p4, p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p5

    add-int/2addr p5, p4

    sub-int/2addr p1, p5

    iget p5, p3, LJ/d;->a:I

    if-lt p4, p5, :cond_6

    move p4, v0

    goto :goto_3

    :cond_6
    move p4, p2

    :goto_3
    iget p3, p3, LJ/d;->c:I

    if-lt p1, p3, :cond_7

    move p1, v0

    goto :goto_4

    :cond_7
    move p1, p2

    :goto_4
    invoke-static {p0}, LPo/k;->k(Landroid/view/View;)Z

    move-result p3

    iget-object p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U0:Lmiuix/view/k;

    if-nez p5, :cond_8

    new-instance p5, Lmiuix/view/k;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U0:Lmiuix/view/k;

    :cond_8
    iget-object p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U0:Lmiuix/view/k;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p5, Lmiuix/view/k;->a:Z

    if-eq v1, p3, :cond_9

    iput-boolean p3, p5, Lmiuix/view/k;->a:Z

    :cond_9
    iget-boolean p3, p5, Lmiuix/view/k;->b:Z

    if-eq p3, p4, :cond_a

    iput-boolean p4, p5, Lmiuix/view/k;->b:Z

    :cond_a
    iget-boolean p3, p5, Lmiuix/view/k;->c:Z

    if-eq p3, p1, :cond_b

    iput-boolean p1, p5, Lmiuix/view/k;->c:Z

    :cond_b
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T0:Lmiuix/view/k;

    if-nez p1, :cond_c

    new-instance p1, Lmiuix/view/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T0:Lmiuix/view/k;

    :cond_c
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T0:Lmiuix/view/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p3, p1, Lmiuix/view/k;->a:Z

    iget-boolean p4, p5, Lmiuix/view/k;->a:Z

    if-eq p3, p4, :cond_d

    iput-boolean p4, p1, Lmiuix/view/k;->a:Z

    move p2, v0

    :cond_d
    iget-boolean p3, p1, Lmiuix/view/k;->b:Z

    iget-boolean p4, p5, Lmiuix/view/k;->b:Z

    if-eq p3, p4, :cond_e

    iput-boolean p4, p1, Lmiuix/view/k;->b:Z

    move p2, v0

    :cond_e
    iget-boolean p3, p1, Lmiuix/view/k;->c:Z

    iget-boolean p4, p5, Lmiuix/view/k;->c:Z

    if-eq p3, p4, :cond_f

    iput-boolean p4, p1, Lmiuix/view/k;->c:Z

    goto :goto_5

    :cond_f
    move v0, p2

    :goto_5
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_10
    return-void
.end method

.method public final onMeasure(II)V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v0:Lyo/a;

    iget-boolean v1, v0, Lyo/a;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lyo/a;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lyo/a;->e:Landroid/util/TypedValue;

    move-object v10, v2

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lyo/a;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lyo/a;->g:Landroid/util/TypedValue;

    move-object v11, v2

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-boolean v2, v0, Lyo/a;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lyo/a;->i:Landroid/util/TypedValue;

    move-object v12, v2

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lyo/a;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lyo/a;->j:Landroid/util/TypedValue;

    move-object v13, v1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    const/4 v9, 0x1

    move-object v7, v0

    move/from16 v8, p1

    invoke-virtual/range {v7 .. v13}, Lyo/a;->a(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    move-result v15

    iget-boolean v1, v0, Lyo/a;->b:Z

    if-eqz v1, :cond_4

    iget-boolean v2, v0, Lyo/a;->c:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lyo/a;->h:Landroid/util/TypedValue;

    move-object v10, v2

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-eqz v1, :cond_5

    iget-boolean v2, v0, Lyo/a;->c:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lyo/a;->f:Landroid/util/TypedValue;

    move-object v11, v2

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    if-eqz v1, :cond_6

    iget-boolean v2, v0, Lyo/a;->c:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lyo/a;->k:Landroid/util/TypedValue;

    move-object v12, v2

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lyo/a;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lyo/a;->l:Landroid/util/TypedValue;

    move-object v13, v1

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    const/4 v9, 0x0

    move-object v7, v0

    move/from16 v8, p2

    invoke-virtual/range {v7 .. v13}, Lyo/a;->a(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    move-result v7

    iget-object v8, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    iget-object v9, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h:Landroid/view/View;

    const/4 v10, 0x0

    move v5, v10

    move v11, v5

    move v12, v11

    move v13, v12

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/16 v1, 0x8

    if-ge v11, v0, :cond_a

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eq v4, v8, :cond_8

    if-eq v4, v9, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_9

    :cond_8
    move v14, v5

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v15

    move-object/from16 v17, v4

    move v4, v7

    move v14, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v14, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    goto :goto_a

    :goto_9
    move v5, v14

    :goto_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    move v14, v5

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_b

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_b

    :cond_b
    move v0, v10

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomInset()I

    move-result v1

    iget-object v2, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v2, :cond_c

    iget-boolean v2, v2, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    if-eqz v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    move v2, v10

    :goto_c
    iget-object v3, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e0:Landroid/graphics/Rect;

    iget-object v4, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g0:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0:Landroid/graphics/Rect;

    iget-object v5, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k()Z

    move-result v16

    if-eqz v16, :cond_d

    if-lez v0, :cond_d

    iput v10, v3, Landroid/graphics/Rect;->top:I

    :cond_d
    iget-boolean v10, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-nez v10, :cond_e

    iget v10, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v0

    iput v10, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_e

    :cond_e
    if-eqz v16, :cond_f

    if-lez v0, :cond_10

    iput v0, v4, Landroid/graphics/Rect;->top:I

    goto :goto_d

    :cond_f
    iget v10, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v0

    iput v10, v4, Landroid/graphics/Rect;->top:I

    :cond_10
    :goto_d
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    :goto_e
    iget-boolean v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w0:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_11

    iget-boolean v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x0:Z

    if-nez v0, :cond_14

    :cond_11
    if-eqz v11, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_12

    const/4 v0, 0x0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iput v0, v3, Landroid/graphics/Rect;->left:I

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    :goto_f
    if-nez v1, :cond_14

    iget-boolean v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P0:Z

    if-eqz v1, :cond_13

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y0:I

    if-gtz v1, :cond_14

    :cond_13
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    :cond_14
    iget-boolean v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u0:Z

    const/4 v10, 0x1

    if-nez v0, :cond_15

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0:Landroid/graphics/Rect;

    invoke-static {v8, v0, v10, v10}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    const/4 v0, 0x0

    iput-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p0:Landroid/graphics/Rect;

    :cond_15
    iget-boolean v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-nez v0, :cond_16

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v11, 0x0

    invoke-virtual {v8, v0, v11, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_16
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-boolean v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o:Z

    if-eqz v1, :cond_18

    :cond_17
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o:Z

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p:Z

    if-eqz v0, :cond_1a

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, v5, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_10

    :cond_19
    const/4 v4, 0x0

    const v0, 0x1020002

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v10, :cond_1a

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v1, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_1a
    :goto_10
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A0:LNo/b;

    if-eqz v0, :cond_1b

    iget-boolean v0, v0, LNo/b;->a:Z

    if-eqz v0, :cond_1b

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A0:LNo/b;

    invoke-virtual {v6, v3, v4, v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t(Landroid/content/Context;LNo/b;II)V

    iget-boolean v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->E0:Z

    if-eqz v1, :cond_1b

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget v3, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B0:I

    mul-int/2addr v3, v2

    sub-int/2addr v0, v3

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v2, v0

    goto :goto_11

    :cond_1b
    move v2, v15

    :goto_11
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v14, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-static {v9, v0, v1, v10}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    move v2, v15

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v15, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v8, 0x10

    invoke-static {v0, v7, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    new-instance v0, LB4/d;

    const/16 v1, 0x13

    invoke-direct {v0, v6, v1}, LB4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w0:Z

    return p0
.end method

.method public final p(Z)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w0:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n0:Z

    if-eq v1, v0, :cond_4

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x0:Z

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lwo/a$f;->miuix_appcompat_floating_window_top_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o0:I

    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n0:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v0:Lyo/a;

    iget-boolean v1, v0, Lyo/a;->b:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, v0, Lyo/a;->c:Z

    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/b;

    if-eqz v0, :cond_3

    check-cast v0, Lmiuix/appcompat/internal/app/widget/e;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/e;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setIsMiuixFloating(Z)V

    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/e;->E:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz p1, :cond_3

    const v0, 0x7fffffff

    iput v0, p1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->w0:I

    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->requestFitSystemWindows()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public final q(II)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m0:[I

    aput p1, v0, p2

    const/4 p1, 0x0

    aget p2, v0, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-gt p2, v0, :cond_0

    move p2, v0

    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->H0:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G0:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d(Landroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b(I)V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 8

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->I0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x3

    const/16 v3, 0x280

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K0:I

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LPo/a;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    mul-float/2addr v7, v5

    div-float/2addr v7, v1

    float-to-int v1, v7

    if-ne v4, v6, :cond_0

    const/16 v4, 0x19a

    if-le v0, v4, :cond_0

    if-le v1, v3, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LPo/a;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    div-float/2addr v0, v1

    float-to-int v0, v0

    if-ne v4, v6, :cond_0

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J0:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J0:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setBottomMenuMode(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m()V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_4

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J0:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setBottomMenuMode(I)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m()V

    :cond_4
    return-void
.end method

.method public final requestFitSystemWindows()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->requestFitSystemWindows()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o:Z

    return-void
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0:Landroid/graphics/Rect;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_4

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/b;

    check-cast v2, Lmiuix/appcompat/internal/app/widget/e;

    iget-object v4, v2, Lmiuix/appcompat/internal/app/widget/e;->a:LGo/b;

    if-eqz v4, :cond_0

    iget-object v4, v2, Lmiuix/appcompat/internal/app/widget/e;->p:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lmiuix/appcompat/internal/app/widget/j;->getViewHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean v4, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q1:Z

    if-eqz v4, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCollapsedHeight()I

    move-result v2

    :goto_0
    iget-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V0:Z

    if-eqz v4, :cond_2

    iget v4, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    add-int/2addr v2, v4

    iget-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n0:Z

    if-eqz v4, :cond_3

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o0:I

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    add-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v4, v2

    float-to-int v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomInset()I

    move-result v4

    iget v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G0:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->H0:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->O0:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k()Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v1, Landroid/graphics/Rect;->top:I

    if-ge v2, v5, :cond_5

    iput v5, v0, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :cond_5
    iput v2, v0, Landroid/graphics/Rect;->top:I

    :goto_4
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v2, :cond_6

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    :cond_6
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    :goto_5
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    if-ge v2, v4, :cond_7

    iput v4, v0, Landroid/graphics/Rect;->left:I

    :cond_7
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ge v2, v1, :cond_8

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_8
    invoke-virtual {p0, v0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d(Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public setActionBar(Lmiuix/appcompat/app/b;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/b;

    if-eqz p1, :cond_1

    check-cast p1, Lmiuix/appcompat/internal/app/widget/e;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A0:LNo/b;

    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/e;->D:LNo/b;

    if-eq v0, p0, :cond_1

    iput-object p0, p1, Lmiuix/appcompat/internal/app/widget/e;->D:LNo/b;

    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExtraPaddingPolicy(LNo/b;)V

    :cond_0
    iget-object p0, p1, Lmiuix/appcompat/internal/app/widget/e;->E:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lmiuix/appcompat/internal/app/widget/e;->D:LNo/b;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setExtraPaddingPolicy(LNo/b;)V

    :cond_1
    return-void
.end method

.method public setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J0:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setBottomMenuMode(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setPendingInset(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u0:Z

    return-void
.end method

.method public setBottomExtraInset(I)V
    .locals 2

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G0:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G0:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomInset()I

    move-result p1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->H0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-gt p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d(Landroid/graphics/Rect;Z)V

    :cond_1
    return-void
.end method

.method public setBottomMenuCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setBottomMenuCustomView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setBottomMenuCustomViewTranslationYWithPx(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setBottomMenuCustomViewTranslationYWithPx(I)V

    :cond_0
    return-void
.end method

.method public setBottomMenuExtraInset(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->H0:I

    return-void
.end method

.method public setBottomMenuMode(I)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->I0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->I0:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r()V

    :cond_0
    return-void
.end method

.method public setCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j:Landroid/view/Window$Callback;

    return-void
.end method

.method public setContentInsetStateCallback(Lmiuix/appcompat/app/C;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M0:Lmiuix/appcompat/app/C;

    return-void
.end method

.method public setContentMask(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h:Landroid/view/View;

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    return-void
.end method

.method public setCorrectNestedScrollMotionEventEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->L0:Z

    return-void
.end method

.method public setExtraHorizontalPaddingEnable(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C0:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A0:LNo/b;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LNo/b;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setExtraHorizontalPaddingInitEnable(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D0:Z

    :cond_0
    return-void
.end method

.method public setExtraPaddingApplyToContentEnable(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->E0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->E0:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setExtraPaddingPolicy(LNo/b;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A0:LNo/b;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A0:LNo/b;

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C0:Z

    iput-boolean v0, p1, LNo/b;->a:Z

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A0:LNo/b;

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t(Landroid/content/Context;LNo/b;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->F0:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNo/a;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B0:I

    invoke-interface {v0, v1}, LNo/a;->V1(I)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A0:LNo/b;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C0:Z

    iput-boolean v0, p1, LNo/b;->a:Z

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/b;

    if-eqz p1, :cond_3

    check-cast p1, Lmiuix/appcompat/internal/app/widget/e;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A0:LNo/b;

    iget-object v1, p1, Lmiuix/appcompat/internal/app/widget/e;->D:LNo/b;

    if-eq v1, v0, :cond_3

    iput-object v0, p1, Lmiuix/appcompat/internal/app/widget/e;->D:LNo/b;

    iget-object v1, p1, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExtraPaddingPolicy(LNo/b;)V

    :cond_2
    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/e;->E:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lmiuix/appcompat/internal/app/widget/e;->D:LNo/b;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setExtraPaddingPolicy(LNo/b;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setGroupButtonsPanelBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setGroupButtonsPanelBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setGroupButtonsPanelBackgroundResource(I)V
    .locals 0

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/w;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Landroidx/lifecycle/w;

    return-void
.end method

.method public setNestedScrollingParentEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->R0:Z

    return-void
.end method

.method public setOnStatusBarChangeListener(Lmiuix/appcompat/app/F;)V
    .locals 0

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setOverlayMode(Z)V

    :cond_0
    return-void
.end method

.method public setRootSubDecor(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    return-void
.end method

.method public setSplitActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setPendingInsets(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setTranslucentStatus(I)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->requestFitSystemWindows()V

    :cond_0
    return-void
.end method

.method public final showContextMenuForChild(Landroid/view/View;)Z
    .locals 5

    .line 51
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q0:LJo/a;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, LJo/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 53
    invoke-direct {v0, v2}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    .line 54
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q0:LJo/a;

    .line 55
    iput-object v1, v0, Lmiuix/appcompat/internal/view/menu/d;->e:Lmiuix/appcompat/internal/view/menu/d$b;

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->clear()V

    .line 57
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q0:LJo/a;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->createContextMenu(Landroid/view/ContextMenu;)V

    .line 59
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->m()Ljava/util/ArrayList;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_1

    const v3, 0xc351

    .line 61
    invoke-static {v3, v4}, Landroid/util/EventLog;->writeEvent(II)I

    .line 62
    new-instance v3, Lmiuix/appcompat/internal/view/menu/e;

    invoke-direct {v3, v0}, Lmiuix/appcompat/internal/view/menu/e;-><init>(Lmiuix/appcompat/internal/view/menu/d;)V

    .line 63
    invoke-virtual {v3, v2}, Lmiuix/appcompat/internal/view/menu/e;->a(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 64
    :goto_1
    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r0:Lmiuix/appcompat/internal/view/menu/e;

    if-eqz v3, :cond_2

    .line 65
    iput-object v1, v3, Lmiuix/appcompat/internal/view/menu/e;->d:Lmiuix/appcompat/internal/view/menu/h$a;

    return v4

    .line 66
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final showContextMenuForChild(Landroid/view/View;FF)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q0:LJo/a;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LJo/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-direct {v0, v2}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q0:LJo/a;

    .line 5
    iput-object v1, v0, Lmiuix/appcompat/internal/view/menu/d;->e:Lmiuix/appcompat/internal/view/menu/d$b;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->clear()V

    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 7
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q0:LJo/a;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/View;->createContextMenu(Landroid/view/ContextMenu;)V

    .line 9
    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/d;->m()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    const v4, 0xc351

    .line 10
    invoke-static {v4, v0}, Landroid/util/EventLog;->writeEvent(II)I

    .line 11
    new-instance v4, LJo/c;

    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v3, v4, LJo/c;->a:Lmiuix/appcompat/internal/view/menu/d;

    .line 14
    iput-object v4, v3, LJo/a;->y:LJo/c;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    iget-object v5, v3, Lmiuix/appcompat/internal/view/menu/d;->a:Landroid/content/Context;

    .line 17
    iput-object v5, v4, LJo/c;->e:Landroid/content/Context;

    .line 18
    iput-object p1, v4, LJo/c;->d:Landroid/view/View;

    .line 19
    new-instance v6, LJo/f;

    invoke-direct {v6, v5, p1}, LJo/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v6, v4, LJo/c;->c:LJo/f;

    .line 20
    new-instance v5, LJo/d;

    iget-object v7, v4, LJo/c;->e:Landroid/content/Context;

    .line 21
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p2, v5, LJo/d;->a:F

    .line 23
    iput p3, v5, LJo/d;->b:F

    .line 24
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lwo/a$f;->miuix_appcompat_context_menu_window_margin_screen:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v5, LJo/d;->c:I

    .line 25
    iget-object v6, v6, LJo/f;->d:LLo/e;

    .line 26
    iget-object v6, v6, LLo/e;->s0:LLo/e$d;

    .line 27
    iput-object v5, v6, LLo/e$d;->d:Lxp/a;

    .line 28
    iget-object v5, v4, LJo/c;->c:LJo/f;

    new-instance v6, LJo/b;

    invoke-direct {v6, v4}, LJo/b;-><init>(LJo/c;)V

    .line 29
    iget-object v7, v5, LJo/f;->d:LLo/e;

    .line 30
    iput-object v6, v7, LLo/e;->z0:LLo/e$c;

    .line 31
    iput-object v4, v7, LAp/l;->Y:Landroid/widget/PopupWindow$OnDismissListener;

    .line 32
    new-instance v6, LJo/e;

    .line 33
    iget-object v7, v5, LJo/f;->a:Landroid/content/Context;

    invoke-direct {v6, v7, v2}, LKo/e;-><init>(Landroid/content/Context;Z)V

    .line 34
    iput-object v6, v5, LJo/f;->c:LJo/e;

    .line 35
    invoke-virtual {v6, v3}, LKo/e;->f(Lmiuix/appcompat/internal/view/menu/d;)V

    .line 36
    iget-object v4, v4, LJo/c;->c:LJo/f;

    .line 37
    iget-object v5, v4, LJo/f;->c:LJo/e;

    .line 38
    iget-object v5, v5, LKo/e;->e:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v0

    .line 40
    iget-object v6, v4, LJo/f;->d:LLo/e;

    iput-boolean v5, v6, LLo/e;->B0:Z

    .line 41
    iget-object v5, v4, LJo/f;->c:LJo/e;

    .line 42
    iget-object v7, v6, LLo/e;->s0:LLo/e$d;

    .line 43
    iput-object v5, v7, LLo/e$d;->b:Landroid/widget/ListAdapter;

    .line 44
    iget-object v4, v4, LJo/f;->b:Landroid/view/View;

    invoke-virtual {v6, v4}, LLo/e;->L(Landroid/view/View;)V

    .line 45
    iget-object v3, v3, LJo/a;->y:LJo/c;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_1
    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s0:LJo/c;

    .line 47
    :cond_2
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s0:LJo/c;

    if-eqz v3, :cond_3

    .line 48
    iput-object v1, v3, LJo/c;->b:Lmiuix/appcompat/internal/view/menu/h$a;

    move v1, v0

    goto :goto_2

    .line 49
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_4

    return v0

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->showContextMenuForChild(Landroid/view/View;FF)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    return v0
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Y0:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_1
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lmiuix/view/j$b;

    if-eqz v0, :cond_2

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    invoke-interface {p1, v0}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p1, :cond_7

    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getActionMenuView()Lmiuix/appcompat/internal/view/menu/action/b;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuExtraInset(I)V

    :cond_6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N(Z)V

    :cond_7
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    instance-of p1, p1, Lmiuix/view/j;

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s()V

    :cond_8
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    return-object p0
.end method

.method public final startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    instance-of v0, p2, Lmiuix/view/j$b;

    if-eqz v0, :cond_1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;

    invoke-direct {v0, p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;

    invoke-direct {v0, p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final t(Landroid/content/Context;LNo/b;II)V
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

    iget-boolean v10, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n0:Z

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
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B0:I

    if-eq v3, p1, :cond_3

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->F0:Z

    :cond_3
    return-void
.end method
