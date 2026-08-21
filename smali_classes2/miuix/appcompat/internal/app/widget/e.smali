.class public final Lmiuix/appcompat/internal/app/widget/e;
.super Lmiuix/appcompat/app/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/e$f;,
        Lmiuix/appcompat/internal/app/widget/e$h;,
        Lmiuix/appcompat/internal/app/widget/e$g;
    }
.end annotation


# static fields
.field public static final V:Lmiuix/appcompat/internal/app/widget/e$a;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:LNo/b;

.field public E:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

.field public final F:Lmiuix/appcompat/internal/app/widget/e$b;

.field public G:Lmiuix/animation/IStateStyle;

.field public H:Z

.field public I:I

.field public J:Z

.field public K:I

.field public L:LBo/e;

.field public final M:I

.field public N:Landroid/graphics/Rect;

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:F

.field public final U:Lmiuix/appcompat/internal/app/widget/e$e;

.field public a:LGo/b;

.field public final b:Landroid/content/Context;

.field public c:Landroid/content/Context;

.field public d:I

.field public e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field public f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

.field public i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public j:Landroid/view/View;

.field public k:Lmiuix/appcompat/internal/app/widget/h;

.field public l:Lmiuix/appcompat/internal/app/widget/k;

.field public m:Lmiuix/appcompat/internal/app/widget/m;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/view/ViewGroup;

.field public final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LRo/a;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/internal/app/widget/e$f;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lmiuix/appcompat/internal/app/widget/e$f;

.field public u:Z

.field public final v:Landroidx/fragment/app/FragmentManager;

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmiuix/appcompat/internal/app/widget/e;->V:Lmiuix/appcompat/internal/app/widget/e$a;

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/app/o;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->q:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->r:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->s:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/e;->u:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/e;->w:I

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/e;->B:Z

    .line 9
    new-instance v2, Lmiuix/appcompat/internal/app/widget/e$b;

    invoke-direct {v2, p0}, Lmiuix/appcompat/internal/app/widget/e$b;-><init>(Lmiuix/appcompat/internal/app/widget/e;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/e;->F:Lmiuix/appcompat/internal/app/widget/e$b;

    .line 10
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/e;->H:Z

    .line 11
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/e;->M:I

    .line 12
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/e;->O:I

    .line 13
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/e;->P:I

    .line 14
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/e;->Q:I

    .line 15
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/e;->R:I

    .line 16
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/e;->S:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/e;->T:F

    .line 18
    new-instance v0, Lmiuix/appcompat/internal/app/widget/e$e;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/e$e;-><init>(Lmiuix/appcompat/internal/app/widget/e;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->U:Lmiuix/appcompat/internal/app/widget/e$e;

    .line 19
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->v:Landroidx/fragment/app/FragmentManager;

    .line 21
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/e;->J(Landroid/view/ViewGroup;)V

    .line 22
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/app/x;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Lmiuix/appcompat/app/b;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->q:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->r:Ljava/util/HashSet;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->s:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/e;->u:Z

    const/4 v1, -0x1

    .line 28
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/e;->w:I

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/e;->B:Z

    .line 31
    new-instance v2, Lmiuix/appcompat/internal/app/widget/e$b;

    invoke-direct {v2, p0}, Lmiuix/appcompat/internal/app/widget/e$b;-><init>(Lmiuix/appcompat/internal/app/widget/e;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/e;->F:Lmiuix/appcompat/internal/app/widget/e$b;

    .line 32
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/e;->H:Z

    .line 33
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/e;->M:I

    .line 34
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/e;->O:I

    .line 35
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/e;->P:I

    .line 36
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/e;->Q:I

    .line 37
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/e;->R:I

    .line 38
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/e;->S:I

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/e;->T:F

    .line 40
    new-instance v0, Lmiuix/appcompat/internal/app/widget/e$e;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/e$e;-><init>(Lmiuix/appcompat/internal/app/widget/e;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->U:Lmiuix/appcompat/internal/app/widget/e$e;

    .line 41
    invoke-interface {p1}, Lmiuix/appcompat/app/D;->u8()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->b:Landroid/content/Context;

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->v:Landroidx/fragment/app/FragmentManager;

    .line 43
    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/e;->J(Landroid/view/ViewGroup;)V

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    .line 45
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, LRo/a;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/e;->q:Ljava/util/HashMap;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/e;->r:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    check-cast p1, LRo/a;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/e;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarCoordinateListener(Lmiuix/appcompat/internal/app/widget/d;)V

    :cond_1
    return-void
.end method

.method public final B(Z)V
    .locals 11

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0x8000

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_8

    iget-boolean v6, p0, Lmiuix/appcompat/internal/app/widget/e;->A:Z

    if-nez v6, :cond_14

    iput-boolean v5, p0, Lmiuix/appcompat/internal/app/widget/e;->A:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/e;->Q()V

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v6}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v6

    iput v6, p0, Lmiuix/appcompat/internal/app/widget/e;->I:I

    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean v7, v7, Lmiuix/appcompat/internal/app/widget/a;->e0:Z

    iput-boolean v7, p0, Lmiuix/appcompat/internal/app/widget/e;->J:Z

    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/e;->p:Landroid/view/ViewGroup;

    instance-of v8, v7, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v8, :cond_0

    invoke-virtual {p0, v4}, Lmiuix/appcompat/internal/app/widget/e;->x(Z)V

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lmiuix/appcompat/internal/app/widget/e;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-boolean v5, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Z

    check-cast v7, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v7, v6}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/e;->p:Landroid/view/ViewGroup;

    check-cast v6, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean v7, p0, Lmiuix/appcompat/internal/app/widget/e;->J:Z

    invoke-virtual {v6, v7}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setResizable(Z)V

    :goto_0
    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v6}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v6

    iput v6, p0, Lmiuix/appcompat/internal/app/widget/e;->K:I

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/e;->p:Landroid/view/ViewGroup;

    instance-of v6, v6, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v7

    and-int/2addr v2, v7

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iput-boolean v5, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e2:Z

    iput-boolean v6, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f2:Z

    iget-object v7, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/a$b;

    iget-object v8, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z1:Lmiuix/appcompat/internal/app/widget/a$b;

    if-nez v6, :cond_2

    invoke-virtual {v8, v0}, Lmiuix/appcompat/internal/app/widget/a$b;->h(I)V

    invoke-virtual {v7, v0}, Lmiuix/appcompat/internal/app/widget/a$b;->h(I)V

    invoke-virtual {v3, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lmiuix/appcompat/internal/app/widget/a$b;->f()V

    invoke-virtual {v7}, Lmiuix/appcompat/internal/app/widget/a$b;->f()V

    :goto_2
    iget-object v0, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v0, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object v0, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    iget-object v0, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/view/View;

    if-eqz v0, :cond_7

    sget v6, Lwo/a$h;->miuix_appcompat_navigator_switch_presenter:I

    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDo/b;

    if-eqz v0, :cond_6

    iget-object v0, v0, LDo/b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_6
    iget-object v0, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    :goto_3
    if-eqz v2, :cond_14

    iput-boolean v4, v7, Lmiuix/appcompat/internal/app/widget/a$b;->b:Z

    iput-boolean v4, v8, Lmiuix/appcompat/internal/app/widget/a$b;->b:Z

    goto/16 :goto_8

    :cond_8
    iget-boolean v6, p0, Lmiuix/appcompat/internal/app/widget/e;->A:Z

    if-eqz v6, :cond_14

    iput-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/e;->A:Z

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v6}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v7

    and-int/2addr v2, v7

    if-eqz v2, :cond_9

    move v2, v5

    goto :goto_4

    :cond_9
    move v2, v4

    :goto_4
    iput-boolean v4, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e2:Z

    iget-boolean v7, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f2:Z

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v7, :cond_a

    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setVisibility(I)V

    const-string v1, "alpha"

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    invoke-static {v6, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v9, 0x12c

    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_a
    iput-boolean v4, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f2:Z

    invoke-virtual {v6}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v1

    iget-object v7, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/a$b;

    iget-object v9, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z1:Lmiuix/appcompat/internal/app/widget/a$b;

    if-nez v1, :cond_b

    invoke-virtual {v9, v4}, Lmiuix/appcompat/internal/app/widget/a$b;->h(I)V

    invoke-virtual {v7, v0}, Lmiuix/appcompat/internal/app/widget/a$b;->h(I)V

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v0

    if-ne v0, v5, :cond_c

    invoke-virtual {v9, v3}, Lmiuix/appcompat/internal/app/widget/a$b;->h(I)V

    invoke-virtual {v7, v4}, Lmiuix/appcompat/internal/app/widget/a$b;->h(I)V

    :cond_c
    :goto_5
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_f
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/view/View;

    if-eqz v0, :cond_11

    sget v1, Lwo/a$h;->miuix_appcompat_navigator_switch_presenter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDo/b;

    if-eqz v0, :cond_10

    iget v1, v0, LDo/b;->c:F

    iget-object v0, v0, LDo/b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_6

    :cond_10
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_11
    :goto_6
    if-eqz v2, :cond_12

    iput-boolean v5, v7, Lmiuix/appcompat/internal/app/widget/a$b;->b:Z

    iput-boolean v5, v9, Lmiuix/appcompat/internal/app/widget/a$b;->b:Z

    new-instance v0, LB7/l;

    const/16 v1, 0x11

    invoke-direct {v0, v6, v1}, LB7/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_12
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/e;->Q()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->p:Landroid/view/ViewGroup;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v1, :cond_13

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/e;->J:Z

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/e;->x(Z)V

    goto :goto_7

    :cond_13
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/e;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-boolean v4, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Z

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/a;->e0:Z

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/e;->J:Z

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandState()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/e;->I:I

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/e;->J:Z

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/e;->x(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/e;->I:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    :goto_7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/e;->K:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_14
    :goto_8
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->p:Landroid/view/ViewGroup;

    invoke-interface {v0, p1}, Lmiuix/appcompat/internal/app/widget/j;->e(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->l:Lmiuix/appcompat/internal/app/widget/k;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q1:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->l:Lmiuix/appcompat/internal/app/widget/k;

    xor-int/2addr p1, v5

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->m:Lmiuix/appcompat/internal/app/widget/m;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->n:Landroid/view/ViewGroup;

    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/s;->e()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/e;->o:Landroid/view/ViewGroup;

    invoke-interface {p0}, Lmiuix/appcompat/internal/app/widget/s;->e()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_15
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final C(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 8

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->L:LBo/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/e;->L:LBo/e;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/e;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    new-instance v4, LBo/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/e;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v5}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getDeviceType()I

    move-result v5

    iput v5, v4, LBo/b;->a:I

    iget v5, p0, Lmiuix/appcompat/internal/app/widget/e;->d:I

    iput v5, v4, LBo/b;->b:I

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LPo/a;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v6

    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    iput v6, v4, LBo/b;->d:I

    int-to-float v6, v7

    invoke-static {v5, v6}, LPo/k;->p(FF)I

    move-result v6

    iput v6, v4, LBo/b;->c:I

    iget v6, v4, LBo/b;->d:I

    int-to-float v6, v6

    invoke-static {v5, v6}, LPo/k;->p(FF)I

    move-result v6

    iput v6, v4, LBo/b;->e:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v4, LBo/b;->f:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/e;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v4, LBo/b;->f:I

    :cond_1
    iget v2, v4, LBo/b;->f:I

    int-to-float v2, v2

    invoke-static {v5, v2}, LPo/k;->p(FF)I

    move-result v2

    iput v2, v4, LBo/b;->g:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getEndActionMenuItemLimit()I

    :cond_2
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/e;->b:Landroid/content/Context;

    instance-of v3, v2, Lmiuix/appcompat/app/o;

    if-eqz v3, :cond_3

    check-cast v2, Lmiuix/appcompat/app/o;

    iget-object v2, v2, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    invoke-virtual {v2}, Lmiuix/appcompat/app/p;->p()Z

    move-result v2

    iput-boolean v2, v4, LBo/b;->h:Z

    :cond_3
    invoke-interface {v1, p0, v4}, LBo/e;->config(Lmiuix/appcompat/app/b;LBo/b;)LBo/a;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    if-eqz v1, :cond_8

    iget-boolean v3, p1, Lmiuix/appcompat/internal/app/widget/a;->g0:Z

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v3, p1, Lmiuix/appcompat/internal/app/widget/a;->e0:Z

    if-eqz v3, :cond_5

    iget-boolean v3, v1, LBo/a;->b:Z

    if-nez v3, :cond_6

    :cond_5
    iget v3, v1, LBo/a;->a:I

    invoke-virtual {p1, v3, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n(IZ)V

    :cond_6
    iget-boolean v3, v1, LBo/a;->b:Z

    invoke-virtual {p1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setResizable(Z)V

    :goto_0
    iget-boolean v3, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v1:Z

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    iget v3, v1, LBo/a;->c:I

    invoke-virtual {p1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndActionMenuItemLimit(I)V

    :cond_8
    :goto_1
    if-eqz p2, :cond_c

    if-eqz v1, :cond_c

    iget-boolean p1, p2, Lmiuix/appcompat/internal/app/widget/a;->g0:Z

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    iget-boolean p1, p2, Lmiuix/appcompat/internal/app/widget/a;->e0:Z

    if-eqz p1, :cond_a

    iget-boolean p1, v1, LBo/a;->b:Z

    if-nez p1, :cond_b

    :cond_a
    iget p1, v1, LBo/a;->a:I

    invoke-virtual {p2, p1, v2}, Lmiuix/appcompat/internal/app/widget/a;->n(IZ)V

    :cond_b
    iget-boolean p1, v1, LBo/a;->b:Z

    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setResizable(Z)V

    :cond_c
    :goto_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/e;->I:I

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean p2, p2, Lmiuix/appcompat/internal/app/widget/a;->e0:Z

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/e;->J:Z

    if-ne p1, v2, :cond_f

    if-eq v0, p1, :cond_f

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->N:Landroid/graphics/Rect;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->q:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/e;->N:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->r:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LRo/a;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->N:Landroid/graphics/Rect;

    invoke-interface {p2, v0}, LRo/a;->v(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_e
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/e;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_f

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarBlurByNestedScrolled(Z)V

    :cond_f
    return-void
.end method

.method public final D(Li/a$d;I)V
    .locals 1

    check-cast p1, Lmiuix/appcompat/internal/app/widget/e$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p2, p1, Lmiuix/appcompat/internal/app/widget/e$f;->c:I

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/e;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/e$f;

    iput p2, v0, Lmiuix/appcompat/internal/app/widget/e$f;->c:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->G:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/e;->H:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lmiuix/animation/IStateStyle;->getCurrentState()Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/e;->G:Lmiuix/animation/IStateStyle;

    invoke-interface {v1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/e;->C:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setAlpha(F)V

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/e;->Q:I

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/e;->P:I

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/e;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const-string v1, "HideActionBar"

    invoke-virtual {p0, v2, v1, v0}, Lmiuix/appcompat/internal/app/widget/e;->O(ZLjava/lang/String;Lmiuix/animation/controller/AnimState;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->G:Lmiuix/animation/IStateStyle;

    :goto_1
    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->G:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/e;->H:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lmiuix/animation/IStateStyle;->getCurrentState()Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/e;->G:Lmiuix/animation/IStateStyle;

    invoke-interface {v1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/e;->C:Z

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/e;->a:LGo/b;

    instance-of v2, v2, Lmiuix/view/j;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/e;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/e;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v3, v3, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/e;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    :goto_2
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/e;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->h(Z)V

    goto :goto_3

    :cond_3
    iget-boolean v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r:Z

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->h(Z)V

    :goto_3
    if-eqz v1, :cond_4

    const-string v1, "ShowActionBar"

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lmiuix/appcompat/internal/app/widget/e;->O(ZLjava/lang/String;Lmiuix/animation/controller/AnimState;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->G:Lmiuix/animation/IStateStyle;

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/e;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setAlpha(F)V

    :goto_4
    return-void
.end method

.method public final G(ILandroid/view/View;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/e;->P:I

    add-int v1, p0, p1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, p1

    sub-int/2addr p0, v0

    invoke-virtual {p2, p0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 9

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->l:Lmiuix/appcompat/internal/app/widget/k;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p1:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/app/widget/k;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/k;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/e;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/k;->getTabContainerHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setContentHeight(I)V

    new-instance v3, Lmiuix/appcompat/internal/app/widget/m;

    invoke-direct {v3, v2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/m;->getTabContainerHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setContentHeight(I)V

    const/4 v4, 0x3

    new-array v4, v4, [I

    iput-object v4, v3, Lmiuix/appcompat/internal/app/widget/m;->q:[I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lwo/a$f;->miuix_appcompat_action_bar_tab_expand_text_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lwo/a$f;->miuix_appcompat_action_bar_tab_expand_text_size_1:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v7, 0x1

    aput v5, v4, v7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lwo/a$f;->miuix_appcompat_action_bar_tab_expand_text_size_2:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    aput v5, v4, v1

    sget v1, Lwo/a$c;->actionBarSecondaryTabBarType:I

    invoke-static {v1, v2, v6}, Lgp/d;->i(ILandroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lmiuix/appcompat/internal/app/widget/p;

    invoke-direct {v1, v2}, Lmiuix/appcompat/internal/app/widget/p;-><init>(Landroid/content/Context;)V

    new-instance v4, Lmiuix/appcompat/internal/app/widget/q;

    invoke-direct {v4, v2}, Lmiuix/appcompat/internal/app/widget/q;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    if-ne v1, v7, :cond_3

    new-instance v1, Lmiuix/appcompat/internal/app/widget/r;

    invoke-direct {v1, v2}, Lmiuix/appcompat/internal/app/widget/r;-><init>(Landroid/content/Context;)V

    new-instance v4, Lmiuix/appcompat/internal/app/widget/r;

    invoke-direct {v4, v2}, Lmiuix/appcompat/internal/app/widget/r;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lmiuix/appcompat/internal/app/widget/s;->e()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v4}, Lmiuix/appcompat/internal/app/widget/s;->e()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2, v0, v3, v1, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S(Lmiuix/appcompat/internal/app/widget/k;Lmiuix/appcompat/internal/app/widget/m;Lmiuix/appcompat/internal/app/widget/s;Lmiuix/appcompat/internal/app/widget/s;)V

    invoke-virtual {v0, v7}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setEmbeded(Z)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->l:Lmiuix/appcompat/internal/app/widget/k;

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/e;->m:Lmiuix/appcompat/internal/app/widget/m;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/e;->n:Landroid/view/ViewGroup;

    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/e;->o:Landroid/view/ViewGroup;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "actionBarSecondaryTabBarType: "

    const-string v2, " is invalid."

    invoke-static {v0, v1, v2}, LI/b;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I(Landroid/view/View;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/e;->q:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final J(Landroid/view/ViewGroup;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lwo/a$c;->actionBarStrategy:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/e;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lgp/d;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBo/e;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->L:LBo/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {v1}, LPo/a;->a(Landroid/content/Context;)LPo/n;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, LPo/a;->k(Landroid/content/Context;LPo/n;Landroid/content/res/Configuration;Z)V

    iget v0, v0, LPo/n;->g:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/e;->d:I

    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setActionBar(Lmiuix/appcompat/app/b;)V

    sget v0, Lwo/a$h;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/e;->D:LNo/b;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExtraPaddingPolicy(LNo/b;)V

    :cond_2
    sget v0, Lwo/a$h;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    sget v0, Lwo/a$h;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    sget v0, Lwo/a$h;->split_action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    sget v0, Lwo/a$h;->content_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->j:Landroid/view/View;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-nez p1, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-nez v0, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Lmiuix/appcompat/internal/app/widget/e;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " can only be used with a compatible window decor layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/e;->x:I

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_1

    :cond_5
    move p1, v3

    :goto_1
    invoke-static {v1}, LGo/a;->a(Landroid/content/Context;)LGo/a;

    move-result-object v2

    iget-object v4, v2, LGo/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xe

    if-ge v4, v5, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    :goto_2
    move p1, v0

    goto :goto_3

    :cond_7
    move p1, v3

    :goto_3
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v4, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setHomeButtonEnabled(Z)V

    sget p1, Lwo/a$c;->actionBarEmbedTabs:I

    iget-object v2, v2, LGo/a;->a:Landroid/content/Context;

    invoke-static {v2, p1, v3}, Lgp/d;->d(Landroid/content/Context;IZ)Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/e;->K()V

    sget-object p1, LPo/d;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lgj/c;->r()Z

    move-result p1

    if-nez p1, :cond_8

    move p1, v0

    goto :goto_4

    :cond_8
    move p1, v3

    :goto_4
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/e;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v2, :cond_9

    invoke-virtual {v2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setSupportBlur(Z)V

    :cond_9
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/e;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setSupportBlur(Z)V

    :cond_a
    if-eqz p1, :cond_10

    sget p1, Lwo/a$c;->bgBlurOptions:I

    invoke-static {p1, v1, v3}, Lgp/d;->i(ILandroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_10

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v1

    and-int/lit8 v2, p1, 0x1

    const v4, 0x8000

    if-eqz v2, :cond_b

    or-int/2addr v1, v4

    :cond_b
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_c

    or-int/lit16 v1, v1, 0x4000

    :cond_c
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDisplayOptions(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result p1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/e;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v2, :cond_e

    and-int/2addr p1, v4

    if-eqz p1, :cond_d

    move p1, v0

    goto :goto_5

    :cond_d
    move p1, v3

    :goto_5
    invoke-virtual {v2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setEnableBlur(Z)V

    :cond_e
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p1, :cond_10

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_f

    move v3, v0

    :cond_f
    invoke-virtual {p1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setEnableBlur(Z)V

    :cond_10
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->L:LBo/e;

    if-nez p1, :cond_11

    new-instance p1, Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;

    invoke-direct {p1}, Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->L:LBo/e;

    :cond_11
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/e$c;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/e$c;-><init>(Lmiuix/appcompat/internal/app/widget/e;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    new-instance v0, Lmiuix/appcompat/internal/app/widget/e$d;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/e$d;-><init>(Lmiuix/appcompat/internal/app/widget/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final K()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setTabContainer(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/e;->l:Lmiuix/appcompat/internal/app/widget/k;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/e;->m:Lmiuix/appcompat/internal/app/widget/m;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/e;->n:Landroid/view/ViewGroup;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/e;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S(Lmiuix/appcompat/internal/app/widget/k;Lmiuix/appcompat/internal/app/widget/m;Lmiuix/appcompat/internal/app/widget/s;Lmiuix/appcompat/internal/app/widget/s;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/e;->l:Lmiuix/appcompat/internal/app/widget/k;

    const/16 v4, 0x8

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/e;->l:Lmiuix/appcompat/internal/app/widget/k;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setEmbeded(Z)V

    :cond_3
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/e;->m:Lmiuix/appcompat/internal/app/widget/m;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/e;->m:Lmiuix/appcompat/internal/app/widget/m;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setEmbeded(Z)V

    :cond_5
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/e;->n:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lmiuix/appcompat/internal/app/widget/s;->e()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Lmiuix/appcompat/internal/app/widget/s;->e()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/e;->o:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    invoke-interface {v1}, Lmiuix/appcompat/internal/app/widget/s;->e()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Lmiuix/appcompat/internal/app/widget/s;->e()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setCollapsable(Z)V

    return-void
.end method

.method public final L(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a$d;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/e;->g(Li/a$d;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDropdownSelectedPosition(I)V

    :goto_0
    return-void
.end method

.method public final M()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/e;->C:Z

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/e;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/e;->F()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/e;->E()V

    :goto_0
    return-void
.end method

.method public final N(Landroid/view/ActionMode$Callback;)LGo/b;
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->a:LGo/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGo/b;->finish()V

    :cond_0
    instance-of v0, p1, Lmiuix/view/j$b;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/e;->b:Landroid/content/Context;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v3, LGo/g;

    invoke-direct {v3, v1, p1}, LGo/b;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    goto :goto_0

    :cond_1
    new-instance v3, LGo/e;

    invoke-direct {v3, v1, p1}, LGo/b;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iput-boolean v2, v3, LGo/e;->g:Z

    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->p:Landroid/view/ViewGroup;

    instance-of v1, p1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v1, :cond_2

    instance-of v1, v3, LGo/g;

    if-nez v1, :cond_3

    :cond_2
    instance-of v1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v1, :cond_4

    instance-of v1, v3, LGo/e;

    if-eqz v1, :cond_4

    :cond_3
    invoke-interface {p1}, Lmiuix/appcompat/internal/app/widget/j;->h()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->p:Landroid/view/ViewGroup;

    invoke-interface {p1}, Lmiuix/appcompat/internal/app/widget/j;->a()V

    :cond_4
    const-string p1, "not set windowSplitActionBar true in activity style!"

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->E:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/e;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lwo/a$j;->miuix_appcompat_search_action_mode_view:I

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/e;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/e;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v4}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setOverlayModeView(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    new-instance v4, Lmiuix/appcompat/internal/app/widget/f;

    invoke-direct {v4, p0}, Lmiuix/appcompat/internal/app/widget/f;-><init>(Lmiuix/appcompat/internal/app/widget/e;)V

    invoke-virtual {v0, v4}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->E:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/e;->D:LNo/b;

    invoke-virtual {v0, v4}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setExtraPaddingPolicy(LNo/b;)V

    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/e;->E:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eq v0, v4, :cond_6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/e;->E:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/e;->E:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v1, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/e;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/e;->E:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v1, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/e;->E:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v5, v0, v4}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->E:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, v4}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->c(Lmiuix/view/a;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->E:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_e

    :goto_1
    instance-of v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v4, :cond_8

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/e;->M:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    move-object v5, v0

    check-cast v5, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v5, v4}, Lmiuix/appcompat/internal/app/widget/a;->setActionMenuItemLimit(I)V

    :cond_8
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-interface {v0, v3}, Lmiuix/appcompat/internal/app/widget/j;->c(Lmiuix/view/a;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v3, LGo/b;->b:Ljava/lang/ref/WeakReference;

    instance-of p1, v3, LGo/g;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBaseInnerInsets()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_9

    move-object v0, v3

    check-cast v0, LGo/g;

    invoke-virtual {v0, p1}, LGo/g;->h(Landroid/graphics/Rect;)V

    :cond_9
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->F:Lmiuix/appcompat/internal/app/widget/e$b;

    iput-object p1, v3, LGo/b;->e:Lmiuix/appcompat/internal/app/widget/e$b;

    invoke-virtual {v3}, LGo/b;->f()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v3}, LGo/b;->invalidate()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->p:Landroid/view/ViewGroup;

    invoke-interface {p1, v3}, Lmiuix/appcompat/internal/app/widget/j;->f(LGo/b;)V

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/e;->B(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p1, :cond_a

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/e;->x:I

    if-ne v0, v2, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    :cond_a
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->p:Landroid/view/ViewGroup;

    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_b

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_b
    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/e;->a:LGo/b;

    return-object v3

    :cond_c
    const/4 p0, 0x0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final O(ZLjava/lang/String;Lmiuix/animation/controller/AnimState;)Lmiuix/animation/IStateStyle;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/e;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/e;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/e;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v2, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/e;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/e;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/e;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v5, v3, v4}, Landroid/view/View;->measure(II)V

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/e;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, v5, v6}, Lmiuix/appcompat/internal/app/widget/e;->C(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/e;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v5, v3, v4}, Landroid/view/View;->measure(II)V

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/e;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :cond_0
    neg-int v3, v3

    int-to-float v4, v3

    iput v4, p0, Lmiuix/appcompat/internal/app/widget/e;->T:F

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/e;->U:Lmiuix/appcompat/internal/app/widget/e$e;

    new-array v6, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v6, v2

    invoke-virtual {v4, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, -0x2

    const-wide/16 v8, 0x0

    if-eqz p1, :cond_1

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {v7, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p1

    invoke-virtual {v4, p1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    new-instance p1, Lmiuix/appcompat/internal/app/widget/e$h;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-direct {p1}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, p1, Lmiuix/appcompat/internal/app/widget/e$h;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lmiuix/appcompat/internal/app/widget/e$h;->b:Ljava/lang/ref/WeakReference;

    new-array v0, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object p1, v0, v2

    invoke-virtual {v4, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p1, v0, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v7, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p1, v7, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    if-nez p3, :cond_2

    new-instance p3, Lmiuix/animation/controller/AnimState;

    invoke-direct {p3, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    int-to-double v5, v3

    invoke-virtual {p3, v0, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p3

    invoke-virtual {p3, v7, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p3

    goto :goto_0

    :cond_1
    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {v7, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p1

    invoke-virtual {v4, p1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    new-instance p1, Lmiuix/appcompat/internal/app/widget/e$g;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-direct {p1}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, p1, Lmiuix/appcompat/internal/app/widget/e$g;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lmiuix/appcompat/internal/app/widget/e$g;->b:Ljava/lang/ref/WeakReference;

    new-array v0, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object p1, v0, v2

    invoke-virtual {v4, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v10, v3

    invoke-virtual {p1, v0, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p1, v3, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    if-nez p3, :cond_2

    invoke-static {p2, v0, v8, v9}, LKb/w0;->e(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object p3

    invoke-virtual {p3, v3, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p3

    :cond_2
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    new-array v3, v1, [Landroid/view/View;

    aput-object v0, v3, v2

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    if-eqz p3, :cond_3

    invoke-virtual {p3, p2}, Lmiuix/animation/controller/AnimState;->setTag(Ljava/lang/Object;)V

    invoke-interface {v0, p3}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    :cond_3
    filled-new-array {v4}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/e;->H:Z

    return-object v0

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e800000    # 0.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method public final P()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/e;->r:Ljava/util/HashSet;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/e;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarCoordinateListener(Lmiuix/appcompat/internal/app/widget/d;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/e;->I(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3, v1}, Lmiuix/appcompat/internal/app/widget/e;->G(ILandroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRo/a;

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, LRo/b;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, LRo/b;

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/e;->P:I

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/e;->Q:I

    invoke-interface {v2, v3, v4}, LRo/b;->a(II)V

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lmiuix/appcompat/internal/app/widget/e;->G(ILandroid/view/View;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final Q()V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/e;->z:Z

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/e;->A:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    :goto_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/e;->B:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/e;->B:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/e;->F()V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/e;->B:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/e;->B:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/e;->E()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result p0

    return p0
.end method

.method public final b(I)Li/a$d;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/e;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/a$d;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/e;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final d()Landroid/content/Context;
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010397

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/e;->c:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/e;->c:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/e;->c:Landroid/content/Context;

    return-object p0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/e;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/e;->z:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/e;->Q()V

    :cond_0
    return-void
.end method

.method public final f()Lmiuix/appcompat/internal/app/widget/e$f;
    .locals 1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/e$f;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/e$f;-><init>(Lmiuix/appcompat/internal/app/widget/e;)V

    return-object v0
.end method

.method public final g(Li/a$d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/e;->s(Li/a$d;Z)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/e;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/e;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/e;->z:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/e;->Q()V

    :cond_0
    return-void
.end method

.method public final k(Lmiuix/appcompat/app/f;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/e;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Landroid/os/Bundle;Li/a$d;Ljava/lang/Class;Ljava/lang/String;)I
    .locals 6

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/e;->k:Lmiuix/appcompat/internal/app/widget/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p2

    check-cast v0, Lmiuix/appcompat/internal/app/widget/e$f;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/h$a;

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/e$f;->a:Lmiuix/appcompat/internal/app/widget/h$a;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->a:Lmiuix/appcompat/internal/app/widget/e;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/e;->H()V

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/e;->l:Lmiuix/appcompat/internal/app/widget/k;

    invoke-virtual {v5, p2, v2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->p(Li/a$d;Z)V

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/e;->m:Lmiuix/appcompat/internal/app/widget/m;

    invoke-virtual {v5, p2, v2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->p(Li/a$d;Z)V

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/e;->n:Landroid/view/ViewGroup;

    invoke-interface {v5, p2, v2}, Lmiuix/appcompat/internal/app/widget/s;->p(Li/a$d;Z)V

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/e;->o:Landroid/view/ViewGroup;

    invoke-interface {v5, p2, v2}, Lmiuix/appcompat/internal/app/widget/s;->p(Li/a$d;Z)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lmiuix/appcompat/internal/app/widget/e;->D(Li/a$d;I)V

    if-eqz v2, :cond_1

    invoke-virtual {v0, p2, v4}, Lmiuix/appcompat/internal/app/widget/e;->s(Li/a$d;Z)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->d:Lmiuix/appcompat/internal/app/widget/l;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/l;->m()Z

    move-result v1

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/l;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    new-instance v1, Lmiuix/appcompat/internal/app/widget/l$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/l$a;-><init>(Landroid/os/Bundle;Li/a$d;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lmiuix/appcompat/internal/app/widget/l$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/l$a;-><init>(Landroid/os/Bundle;Li/a$d;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v0}, LH0/b;->h()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/l;->m()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v4

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/h;->b:Lcq/a;

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/OriginalViewPager;->setCurrentItem(I)V

    :cond_3
    return p1
.end method

.method public final m(Ljava/lang/String;Li/a$d;Landroid/os/Bundle;)V
    .locals 5

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/e;->k:Lmiuix/appcompat/internal/app/widget/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p2

    check-cast v0, Lmiuix/appcompat/internal/app/widget/e$f;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/h$a;

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/e$f;->a:Lmiuix/appcompat/internal/app/widget/h$a;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->a:Lmiuix/appcompat/internal/app/widget/e;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/e;->H()V

    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/e;->l:Lmiuix/appcompat/internal/app/widget/k;

    invoke-virtual {v4, p2, v2, v1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->c(Li/a$d;IZ)V

    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/e;->m:Lmiuix/appcompat/internal/app/widget/m;

    invoke-virtual {v4, p2, v2, v1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->c(Li/a$d;IZ)V

    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/e;->n:Landroid/view/ViewGroup;

    invoke-interface {v4, p2, v2, v1}, Lmiuix/appcompat/internal/app/widget/s;->c(Li/a$d;IZ)V

    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/e;->o:Landroid/view/ViewGroup;

    invoke-interface {v4, p2, v2, v1}, Lmiuix/appcompat/internal/app/widget/s;->c(Li/a$d;IZ)V

    invoke-virtual {v0, p2, v2}, Lmiuix/appcompat/internal/app/widget/e;->D(Li/a$d;I)V

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2, v3}, Lmiuix/appcompat/internal/app/widget/e;->s(Li/a$d;Z)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->d:Lmiuix/appcompat/internal/app/widget/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmiuix/appcompat/internal/app/widget/l$a;

    const-class v4, Ly4/j;

    invoke-direct {v1, p3, p2, v4, p1}, Lmiuix/appcompat/internal/app/widget/l$a;-><init>(Landroid/os/Bundle;Li/a$d;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/l;->m()Z

    move-result p1

    iget-object p2, v0, Lmiuix/appcompat/internal/app/widget/l;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_2

    invoke-virtual {p2, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/l;->n(I)I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p2, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, LH0/b;->h()V

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/l;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/h;->b:Lcq/a;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->setCurrentItem(I)V

    :cond_4
    return-void
.end method

.method public final n(Lmiuix/appcompat/app/b$a;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/e;->k:Lmiuix/appcompat/internal/app/widget/h;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/h;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()Lmiuix/appcompat/internal/app/widget/ActionBarView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    return-object p0
.end method

.method public final p(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/e;->k:Lmiuix/appcompat/internal/app/widget/h;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/h;->d:Lmiuix/appcompat/internal/app/widget/l;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lmiuix/appcompat/internal/app/widget/l;->l(IZZ)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public final q(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "miuix-appcompat"

    const-string p1, "warning!! the view is null on registerCoordinateScrollView!!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    instance-of v0, p1, LRo/a;

    if-eqz v0, :cond_1

    check-cast p1, LRo/a;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->r:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->N:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, LRo/a;->v(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->N:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/e;->q:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->N:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->N:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/e;->G(ILandroid/view/View;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getActionBarCoordinateListener()Lmiuix/appcompat/internal/app/widget/d;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    new-instance v0, LN4/c;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LN4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarCoordinateListener(Lmiuix/appcompat/internal/app/widget/d;)V

    :cond_4
    return-void
.end method

.method public final r(Li/a$d;)V
    .locals 11

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/e;->k:Lmiuix/appcompat/internal/app/widget/h;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->a:Lmiuix/appcompat/internal/app/widget/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Li/a$d;->a()I

    move-result v1

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/e;->l:Lmiuix/appcompat/internal/app/widget/k;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v6, v0, Lmiuix/appcompat/internal/app/widget/e;->t:Lmiuix/appcompat/internal/app/widget/e$f;

    if-eqz v6, :cond_1

    iget v6, v6, Lmiuix/appcompat/internal/app/widget/e$f;->c:I

    goto :goto_0

    :cond_1
    iget v6, v0, Lmiuix/appcompat/internal/app/widget/e;->w:I

    :goto_0
    iget-object v7, v2, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_2
    iget-boolean v7, v2, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g:Z

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/e;->m:Lmiuix/appcompat/internal/app/widget/m;

    iget-object v7, v2, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_4
    iget-boolean v7, v2, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g:Z

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_5
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/e;->n:Landroid/view/ViewGroup;

    invoke-interface {v2, v1}, Lmiuix/appcompat/internal/app/widget/s;->a(I)V

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/e;->o:Landroid/view/ViewGroup;

    invoke-interface {v2, v1}, Lmiuix/appcompat/internal/app/widget/s;->a(I)V

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmiuix/appcompat/internal/app/widget/e$f;

    const/4 v8, -0x1

    if-eqz v7, :cond_6

    iput v8, v7, Lmiuix/appcompat/internal/app/widget/e$f;->c:I

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_7

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmiuix/appcompat/internal/app/widget/e$f;

    iput v9, v10, Lmiuix/appcompat/internal/app/widget/e$f;->c:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    if-ne v6, v1, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v1, v5

    goto :goto_2

    :cond_8
    sub-int/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a$d;

    :goto_2
    invoke-virtual {v0, v1, v3}, Lmiuix/appcompat/internal/app/widget/e;->s(Li/a$d;Z)V

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    iput v8, v0, Lmiuix/appcompat/internal/app/widget/e;->w:I

    :cond_a
    :goto_3
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/h;->d:Lmiuix/appcompat/internal/app/widget/l;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_4
    if-ge v4, v1, :cond_e

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/app/widget/l$a;

    iget-object v6, v2, Lmiuix/appcompat/internal/app/widget/l$a;->e:Li/a$d;

    if-ne v6, p1, :cond_d

    iget-object p1, v2, Lmiuix/appcompat/internal/app/widget/l$a;->c:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v6, Landroidx/fragment/app/a;

    invoke-direct {v6, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v6, p1}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6, v3}, Landroidx/fragment/app/a;->o(Z)I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->A(Z)Z

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->F()V

    :cond_b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->g:Landroidx/fragment/app/Fragment;

    iget-object v0, v2, Lmiuix/appcompat/internal/app/widget/l$a;->c:Landroidx/fragment/app/Fragment;

    if-ne p1, v0, :cond_c

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/l;->g:Landroidx/fragment/app/Fragment;

    :cond_c
    invoke-virtual {p0}, LH0/b;->h()V

    invoke-virtual {p0, v4}, Lmiuix/appcompat/internal/app/widget/l;->n(I)I

    goto :goto_5

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    return-void
.end method

.method public final s(Li/a$d;Z)V
    .locals 6

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/e;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/e;->u:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/e;->u:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->b:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Li/a$d;->a()I

    move-result v3

    :cond_3
    iput v3, p0, Lmiuix/appcompat/internal/app/widget/e;->w:I

    return-void

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v2}, Landroidx/fragment/app/E;->f()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->t:Lmiuix/appcompat/internal/app/widget/e$f;

    sget-object v4, Lmiuix/appcompat/internal/app/widget/e;->V:Lmiuix/appcompat/internal/app/widget/e$a;

    if-ne v0, p1, :cond_5

    if-eqz v0, :cond_d

    iget-object p2, v0, Lmiuix/appcompat/internal/app/widget/e$f;->a:Lmiuix/appcompat/internal/app/widget/h$a;

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/e;->l:Lmiuix/appcompat/internal/app/widget/k;

    invoke-virtual {p1}, Li/a$d;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g(I)V

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/e;->m:Lmiuix/appcompat/internal/app/widget/m;

    invoke-virtual {p1}, Li/a$d;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g(I)V

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/e;->n:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Li/a$d;->a()I

    move-result v0

    invoke-interface {p2, v0}, Lmiuix/appcompat/internal/app/widget/s;->g(I)V

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/e;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Li/a$d;->a()I

    move-result p1

    invoke-interface {p2, p1}, Lmiuix/appcompat/internal/app/widget/s;->g(I)V

    goto/16 :goto_5

    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->l:Lmiuix/appcompat/internal/app/widget/k;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Li/a$d;->a()I

    move-result v5

    goto :goto_0

    :cond_6
    move v5, v3

    :goto_0
    invoke-virtual {v0, v5, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->i(IZ)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->m:Lmiuix/appcompat/internal/app/widget/m;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Li/a$d;->a()I

    move-result v5

    goto :goto_1

    :cond_7
    move v5, v3

    :goto_1
    invoke-virtual {v0, v5, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->i(IZ)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->n:Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Li/a$d;->a()I

    move-result v5

    goto :goto_2

    :cond_8
    move v5, v3

    :goto_2
    invoke-interface {v0, v5}, Lmiuix/appcompat/internal/app/widget/s;->setTabSelected(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->o:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Li/a$d;->a()I

    move-result v3

    :cond_9
    invoke-interface {v0, v3}, Lmiuix/appcompat/internal/app/widget/s;->setTabSelected(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->t:Lmiuix/appcompat/internal/app/widget/e$f;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/e$f;->a:Lmiuix/appcompat/internal/app/widget/h$a;

    :cond_a
    check-cast p1, Lmiuix/appcompat/internal/app/widget/e$f;

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->t:Lmiuix/appcompat/internal/app/widget/e$f;

    if-eqz p1, :cond_d

    iput-boolean p2, p1, Lmiuix/appcompat/internal/app/widget/e$f;->d:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lmiuix/appcompat/internal/app/widget/e$f;->a:Lmiuix/appcompat/internal/app/widget/h$a;

    if-eqz p2, :cond_d

    iget-object p2, p2, Lmiuix/appcompat/internal/app/widget/h$a;->a:Lmiuix/appcompat/internal/app/widget/h;

    iget-object v0, p2, Lmiuix/appcompat/internal/app/widget/h;->d:Lmiuix/appcompat/internal/app/widget/l;

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v0, :cond_d

    iget-object v5, p2, Lmiuix/appcompat/internal/app/widget/h;->d:Lmiuix/appcompat/internal/app/widget/l;

    iget-object v5, v5, Lmiuix/appcompat/internal/app/widget/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiuix/appcompat/internal/app/widget/l$a;

    iget-object v5, v5, Lmiuix/appcompat/internal/app/widget/l$a;->e:Li/a$d;

    if-ne v5, p1, :cond_c

    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/e$f;

    if-eqz v0, :cond_b

    iget-boolean p1, p1, Lmiuix/appcompat/internal/app/widget/e$f;->d:Z

    goto :goto_4

    :cond_b
    const/4 p1, 0x1

    :goto_4
    iget-object p2, p2, Lmiuix/appcompat/internal/app/widget/h;->b:Lcq/a;

    iput-boolean v3, p2, Landroidx/viewpager/widget/OriginalViewPager;->e0:Z

    invoke-virtual {p2, v4, v3, p1, v3}, Landroidx/viewpager/widget/OriginalViewPager;->v(IIZZ)V

    goto :goto_5

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    :goto_5
    iget-object p1, v2, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->o(Z)I

    :cond_e
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/e;->u:Z

    return-void
.end method

.method public final t(Lcom/android/camera/fragment/settings/SettingsActionBarStrategy;)V
    .locals 2

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->L:LBo/e;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    new-instance v0, LE3/e;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LE3/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u(Landroid/widget/ImageView;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndView(Landroid/view/View;)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/a;->setExpandStateByUser(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/a;->setExpandStateByUser(I)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/e;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    :cond_0
    return-void
.end method

.method public final w(Lmiuix/appcompat/app/o;)V
    .locals 8

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->k:Lmiuix/appcompat/internal/app/widget/h;

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_f

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->t:Lmiuix/appcompat/internal/app/widget/e$f;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/internal/app/widget/e;->s(Li/a$d;Z)V

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->l:Lmiuix/appcompat/internal/app/widget/k;

    if-eqz p1, :cond_2

    iget-object v2, p1, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-boolean v2, p1, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->m:Lmiuix/appcompat/internal/app/widget/m;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-boolean v2, p1, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->n:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lmiuix/appcompat/internal/app/widget/s;->k()V

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->o:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lmiuix/appcompat/internal/app/widget/s;->k()V

    :cond_5
    const/4 p1, -0x1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/e;->w:I

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v2

    if-eq v2, v1, :cond_9

    if-eq v2, v3, :cond_8

    :cond_7
    move v2, p1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/e;->t:Lmiuix/appcompat/internal/app/widget/e$f;

    if-eqz v2, :cond_7

    iget v2, v2, Lmiuix/appcompat/internal/app/widget/e$f;->c:I

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDropdownSelectedPosition()I

    move-result v2

    :goto_0
    iput v2, p0, Lmiuix/appcompat/internal/app/widget/e;->w:I

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/internal/app/widget/e;->s(Li/a$d;Z)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/e;->l:Lmiuix/appcompat/internal/app/widget/k;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/e;->m:Lmiuix/appcompat/internal/app/widget/m;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/e;->n:Landroid/view/ViewGroup;

    invoke-interface {v2}, Lmiuix/appcompat/internal/app/widget/s;->e()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/e;->o:Landroid/view/ViewGroup;

    invoke-interface {v2}, Lmiuix/appcompat/internal/app/widget/s;->e()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setNavigationMode(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/e;->H()V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/e;->l:Lmiuix/appcompat/internal/app/widget/k;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/e;->m:Lmiuix/appcompat/internal/app/widget/m;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/e;->n:Landroid/view/ViewGroup;

    invoke-interface {v2}, Lmiuix/appcompat/internal/app/widget/s;->e()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/e;->o:Landroid/view/ViewGroup;

    invoke-interface {v2}, Lmiuix/appcompat/internal/app/widget/s;->e()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/e;->w:I

    if-eq v2, p1, :cond_a

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/e;->L(I)V

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/e;->w:I

    :cond_a
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setCollapsable(Z)V

    new-instance v2, Lmiuix/appcompat/internal/app/widget/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lmiuix/appcompat/internal/app/widget/h$a;

    invoke-direct {v3, v2}, Lmiuix/appcompat/internal/app/widget/h$a;-><init>(Lmiuix/appcompat/internal/app/widget/h;)V

    iput-object v3, v2, Lmiuix/appcompat/internal/app/widget/h;->f:Lmiuix/appcompat/internal/app/widget/h$a;

    iput-object p0, v2, Lmiuix/appcompat/internal/app/widget/h;->a:Lmiuix/appcompat/internal/app/widget/e;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/e;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lwo/a$h;->view_pager:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lcq/a;

    if-eqz v7, :cond_b

    check-cast v6, Lcq/a;

    iput-object v6, v2, Lmiuix/appcompat/internal/app/widget/h;->b:Lcq/a;

    goto :goto_2

    :cond_b
    new-instance v6, Lcq/a;

    invoke-direct {v6, v4}, Landroidx/viewpager/widget/OriginalViewPager;-><init>(Landroid/content/Context;)V

    iput-boolean v1, v6, Lcq/a;->G0:Z

    iput-object v6, v2, Lmiuix/appcompat/internal/app/widget/h;->b:Lcq/a;

    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lmiuix/springback/view/SpringBackLayout;

    invoke-direct {v5, v4, v0}, Lmiuix/springback/view/SpringBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v5, v2, Lmiuix/appcompat/internal/app/widget/h;->c:Lmiuix/springback/view/SpringBackLayout;

    const/4 v7, 0x5

    invoke-virtual {v5, v7}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    new-instance v7, Landroidx/viewpager/widget/OriginalViewPager$e;

    invoke-direct {v7}, Landroidx/viewpager/widget/OriginalViewPager$e;-><init>()V

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Lmiuix/springback/view/SpringBackLayout;->setTarget(Landroid/view/View;)V

    iget-boolean v6, v6, Lcq/a;->G0:Z

    invoke-virtual {v5, v6}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    const v6, 0x1020002

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    new-instance v3, Lmiuix/appcompat/internal/app/widget/l;

    invoke-direct {v3}, LH0/b;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lmiuix/appcompat/internal/app/widget/l;->e:Ljava/util/ArrayList;

    iput-object v0, v3, Lmiuix/appcompat/internal/app/widget/l;->f:Landroidx/fragment/app/a;

    iput-object v0, v3, Lmiuix/appcompat/internal/app/widget/l;->g:Landroidx/fragment/app/Fragment;

    iput-object v4, v3, Lmiuix/appcompat/internal/app/widget/l;->c:Landroid/content/Context;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/e;->v:Landroidx/fragment/app/FragmentManager;

    iput-object v4, v3, Lmiuix/appcompat/internal/app/widget/l;->d:Landroidx/fragment/app/FragmentManager;

    iput-object v3, v2, Lmiuix/appcompat/internal/app/widget/h;->d:Lmiuix/appcompat/internal/app/widget/l;

    iget-object v4, v2, Lmiuix/appcompat/internal/app/widget/h;->b:Lcq/a;

    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/OriginalViewPager;->setAdapter(LH0/b;)V

    iget-object v4, v2, Lmiuix/appcompat/internal/app/widget/h;->b:Lcq/a;

    new-instance v5, Lmiuix/appcompat/internal/app/widget/i;

    invoke-direct {v5, v2}, Lmiuix/appcompat/internal/app/widget/i;-><init>(Lmiuix/appcompat/internal/app/widget/h;)V

    iget-object v6, v4, Landroidx/viewpager/widget/OriginalViewPager;->A0:Ljava/util/ArrayList;

    if-nez v6, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Landroidx/viewpager/widget/OriginalViewPager;->A0:Ljava/util/ArrayList;

    :cond_c
    iget-object v4, v4, Landroidx/viewpager/widget/OriginalViewPager;->A0:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lmiuix/appcompat/internal/app/widget/u;

    iget-object v5, v2, Lmiuix/appcompat/internal/app/widget/h;->b:Lcq/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v4, Lmiuix/appcompat/internal/app/widget/u;->a:Landroid/graphics/Rect;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lmiuix/appcompat/internal/app/widget/u;->b:Ljava/util/ArrayList;

    iput p1, v4, Lmiuix/appcompat/internal/app/widget/u;->c:I

    iput-boolean v1, v4, Lmiuix/appcompat/internal/app/widget/u;->d:Z

    iput p1, v4, Lmiuix/appcompat/internal/app/widget/u;->e:I

    iput p1, v4, Lmiuix/appcompat/internal/app/widget/u;->f:I

    iput-object v0, v4, Lmiuix/appcompat/internal/app/widget/u;->g:Landroid/view/ViewGroup;

    iput-object v5, v4, Lmiuix/appcompat/internal/app/widget/u;->h:Lcq/a;

    iput-object v3, v4, Lmiuix/appcompat/internal/app/widget/u;->i:Lmiuix/appcompat/internal/app/widget/l;

    iget-object p1, v2, Lmiuix/appcompat/internal/app/widget/h;->e:Ljava/util/ArrayList;

    if-nez p1, :cond_d

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v2, Lmiuix/appcompat/internal/app/widget/h;->e:Ljava/util/ArrayList;

    :cond_d
    iget-object p1, v2, Lmiuix/appcompat/internal/app/widget/h;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/e;->k:Lmiuix/appcompat/internal/app/widget/h;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->l:Lmiuix/appcompat/internal/app/widget/k;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/e;->n(Lmiuix/appcompat/app/b$a;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->m:Lmiuix/appcompat/internal/app/widget/m;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/e;->n(Lmiuix/appcompat/app/b$a;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->n:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/e;->n(Lmiuix/appcompat/app/b$a;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->o:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/e;->n(Lmiuix/appcompat/app/b$a;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/e;->n(Lmiuix/appcompat/app/b$a;)V

    :cond_e
    :goto_3
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot add tab directly in fragment view pager mode!\n Please using addFragmentTab()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setResizable(Z)V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/e;->k:Lmiuix/appcompat/internal/app/widget/h;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->b:Lcq/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcq/a;->setDraggable(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/h;->c:Lmiuix/springback/view/SpringBackLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/e;->k:Lmiuix/appcompat/internal/app/widget/h;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/h;->b:Lcq/a;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/OriginalViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method
