.class public abstract Lcom/android/camera/fragment/top/O;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Ld6/p1;
.implements Ld6/a0;
.implements Lcom/android/camera/ui/SlideSwitchButton$b;
.implements Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM$ExpandListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A0:Landroidx/recyclerview/widget/RecyclerView;

.field public B0:Landroidx/recyclerview/widget/RecyclerView;

.field public C0:Landroidx/recyclerview/widget/RecyclerView;

.field public D0:Lq6/c;

.field public E0:Lq6/c$b;

.field public F0:Landroid/widget/LinearLayout;

.field public G0:Landroid/widget/ImageView;

.field public H0:Landroid/widget/TextView;

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:F

.field public R0:Landroid/widget/TextView;

.field public S0:Landroid/widget/TextView;

.field public T0:Landroid/widget/TextView;

.field public U0:Landroid/widget/TextView;

.field public V0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

.field public W0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

.field public X0:Landroid/view/View;

.field public Y:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

.field public Y0:Landroid/view/View;

.field public Z:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

.field public Z0:Landroid/view/GestureDetector;

.field public a:Z

.field public a1:Z

.field public b:Z

.field public b1:Lcom/android/camera/fragment/top/Y;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public c1:Z

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public d0:Landroid/view/View;

.field public d1:Lcom/android/camera/fragment/top/X;

.field public e:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendAnimationComponentMM;

.field public e0:Landroid/view/View;

.field public e1:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv4/e;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Lcom/android/camera/fragment/top/c;

.field public f1:I

.field public g:I

.field public g0:Z

.field public g1:I

.field public h:Lcom/android/camera/fragment/top/i0;

.field public h0:Lmiuix/appcompat/app/m;

.field public h1:LR1/i;

.field public i:Z

.field public i0:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

.field public i1:I

.field public j:Z

.field public j0:Landroid/widget/FrameLayout;

.field public j1:Landroid/view/View;

.field public k:Z

.field public k0:Landroid/view/ViewGroup;

.field public k1:Landroid/os/Handler;

.field public l:Z

.field public l0:Lcom/xiaomi/camera/ui/BlurBackgroundView;

.field public l1:LAp/c;

.field public m:Landroid/widget/LinearLayout;

.field public m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

.field public m1:Landroid/view/ViewGroup;

.field public n:Landroid/widget/LinearLayout;

.field public n0:Lcom/android/camera/fragment/top/c;

.field public n1:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;

.field public o0:Lcom/android/camera/fragment/top/c;

.field public final o1:Lcom/android/camera/fragment/top/O$d;

.field public p:Landroid/widget/LinearLayout;

.field public p0:Lcom/android/camera/fragment/top/c;

.field public final p1:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/widget/ImageView;

.field public q0:Lcom/android/camera/fragment/top/c;

.field public final q1:Lcom/android/camera/fragment/top/O$c;

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public r0:Landroid/animation/ValueAnimator;

.field public s:Landroid/widget/TextView;

.field public s0:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/TextView;

.field public t0:Landroid/widget/ImageView;

.field public u0:Landroid/widget/TextView;

.field public v0:Lcom/android/camera/fragment/top/j0;

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->h0:Lmiuix/appcompat/app/m;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/camera/fragment/top/O;->Q0:F

    const/16 v0, 0xb0

    iput v0, p0, Lcom/android/camera/fragment/top/O;->e1:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/top/O;->i1:I

    new-instance v0, Lcom/android/camera/fragment/top/O$d;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/O$d;-><init>(Lcom/android/camera/fragment/top/O;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->o1:Lcom/android/camera/fragment/top/O$d;

    new-instance v0, LG3/m;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LG3/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LCn/X;->l(Landroidx/fragment/app/Fragment;Lf/a;)Lf/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->p1:Lf/b;

    new-instance v0, Lcom/android/camera/fragment/top/O$c;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/O$c;-><init>(Lcom/android/camera/fragment/top/O;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->q1:Lcom/android/camera/fragment/top/O$c;

    return-void
.end method

.method public static synthetic Ce(Lcom/android/camera/fragment/top/O;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/O;->z0:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->h0:Lmiuix/appcompat/app/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/m;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->h0:Lmiuix/appcompat/app/m;

    :cond_0
    return-void
.end method

.method public static synthetic Hf(Lcom/android/camera/fragment/top/O;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showFirstMenuAnimation: "

    invoke-static {p4, v1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int v0, p4, v0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x1

    if-ge p4, v1, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    neg-int v0, v0

    :cond_1
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    if-eq p4, p3, :cond_2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, p0, Lcom/android/camera/fragment/top/O;->c1:Z

    return-void
.end method

.method public static synthetic Oe(Lcom/android/camera/fragment/top/O;LV1/p;)Ljava/lang/Boolean;
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ON"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Rd(Lcom/android/camera/fragment/top/O;LY1/q;)Ljava/util/ArrayList;
    .locals 3

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, p0}, LY1/q;->K(I)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getTopConfigItem(I)Lv4/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static Xf(Lcom/android/camera/fragment/top/O;LZ1/L;Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;I)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, p3}, LZ1/L;->j(I)Lcom/android/camera/data/data/d;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setFastmotionSpeed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, LZ1/L;->j(I)Lcom/android/camera/data/data/d;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p3

    check-cast p3, Lcom/android/camera/Camera;

    invoke-virtual {p3}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object p3

    iget-object p3, p3, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {p3}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p3

    const/16 v0, 0x67

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p3, v0}, LA5/p;->updatePreferenceInWorkThread([I)V

    sget-object p3, Lt1/V;->f:Lt1/V;

    iget-boolean p3, p3, Lt1/V;->d:Z

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, LZ1/L;->g()I

    move-result v0

    invoke-virtual {p1, v0}, LZ1/L;->j(I)Lcom/android/camera/data/data/d;

    move-result-object p1

    iget-object p1, p1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    const-string v0, "X"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12000e

    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, LD7/h;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0, p3}, LD7/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static Xj()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/x;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/data/data/x;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/B;->f0()Z

    move-result v1

    invoke-static {v1}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "attr_timer_burst"

    invoke-static {v0, v2, v1}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/android/camera/fragment/top/O;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    return p0
.end method

.method public static gf(Lcom/android/camera/fragment/top/O;LZ1/J;Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;I)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, p3}, LZ1/J;->j(I)Lcom/android/camera/data/data/d;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setFastmotionDuration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, LZ1/J;->j(I)Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lt1/V;->f:Lt1/V;

    iget-boolean v0, v0, Lt1/V;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3}, LZ1/J;->j(I)Lcom/android/camera/data/data/d;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f140183

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, LZ1/J;->j(I)Lcom/android/camera/data/data/d;

    move-result-object p1

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12000d

    invoke-virtual {p3, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance p1, LEp/a;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p0, v0}, LEp/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static synthetic hf(Lcom/android/camera/fragment/top/O;Landroid/widget/FrameLayout$LayoutParams;IILandroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xe5

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/top/O;->K0:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-le p2, p3, :cond_0

    iget p3, p0, Lcom/android/camera/fragment/top/O;->J0:I

    int-to-float v0, p3

    iget v1, p0, Lcom/android/camera/fragment/top/O;->P0:I

    sub-int/2addr v1, p3

    int-to-float p3, v1

    mul-float/2addr p3, p4

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/camera/fragment/top/O;->P0:I

    int-to-float v0, p2

    iget v1, p0, Lcom/android/camera/fragment/top/O;->J0:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p4

    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    int-to-float v0, p2

    sub-int/2addr p3, p2

    int-to-float p2, p3

    mul-float/2addr p2, p4

    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p3, p0, Lcom/android/camera/fragment/top/O;->I0:I

    sub-int/2addr p3, p2

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/O;->l0:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic ne(Lcom/android/camera/fragment/top/O;LY1/q;)Ljava/lang/Boolean;
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, p0}, LY1/q;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LY1/q;->G(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static oj()Z
    .locals 1

    invoke-static {}, Lo2/b;->T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lo2/b;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic pd(Lcom/android/camera/fragment/top/O;Lv4/e$c;)Lv4/f;
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-interface {p1, p0}, Lv4/e$c;->updateResource(I)Lv4/f;

    move-result-object p0

    return-object p0
.end method

.method public static td(Lcom/android/camera/fragment/top/O;Lcom/android/camera/Camera;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/O;->z0:Z

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Lf6/g;

    invoke-virtual {v0, v1}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v0

    check-cast v0, Lf6/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf6/g;->B1()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->h0:Lmiuix/appcompat/app/m;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/app/m;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/top/O;->h0:Lmiuix/appcompat/app/m;

    :cond_1
    return-void
.end method


# virtual methods
.method public final Aj(Landroid/view/View;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lv4/e;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "top menu click exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid tag: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, Lv4/e;

    iget-object v1, v0, Lv4/e;->j:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->l1()V

    iget-boolean v2, v0, Lv4/e;->d:Z

    if-nez v2, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onClick: isEnable = false"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v0, Lv4/e;->g:Lv4/e$c;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC5/n0;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LC5/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LH2/V;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, LH2/V;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onClick: resource isDisable=true"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget v0, v0, Lv4/e;->c:I

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v3, "onClick: itemType = "

    invoke-static {v0, v3, v2}, LD0/s;->i(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lt1/V;->f:Lt1/V;

    iget-boolean v2, v2, Lt1/V;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/B;->N()Z

    move-result v2

    const/16 v4, 0xd1

    const/16 v5, 0x106

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v0, v4, :cond_5

    if-eq v0, v5, :cond_4

    move v7, v3

    move v8, v7

    move v4, v6

    goto :goto_0

    :cond_4
    const v4, 0x7f1411a6

    move v8, v2

    goto :goto_0

    :cond_5
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v4

    const-class v8, LV1/W;

    invoke-virtual {v4, v8}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV1/W;

    iget v4, v4, LV1/W;->c:I

    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v8

    :goto_0
    invoke-virtual {v1}, LEd/c;->g1()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eq v0, v5, :cond_6

    if-eqz v2, :cond_8

    if-eqz v7, :cond_8

    :cond_6
    if-eq v4, v6, :cond_9

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getCameraMainViewModel()LCf/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_7

    const v4, 0x7f140057

    goto :goto_1

    :cond_7
    const v4, 0x7f1400d4

    :goto_1
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LCf/g;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    new-instance v1, LN3/t;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LN3/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {p1, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v4, "top menu onClickByTopMenu, ConfigItem=0x%x"

    invoke-static {v2, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lcom/android/camera/fragment/top/O;->Rj(Landroid/view/View;Z)V

    return-void
.end method

.method public final Bh()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/O;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Tj()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/top/c;->h:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "reverse timer burst menu"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/O;->g0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Sj()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/top/c;->h:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "reverse fast motion menu"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/O;->x0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/O;->w0:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Uj()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "reverse watermark menu"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/O;->y0:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Wj()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/top/c;->h:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "reverse shutter style menu"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final C5(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/O;->X0:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final Ed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/O;->x0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/O;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/O;->y0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/O;->w0:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/O;->g0:Z

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

.method public final Fa()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Gj()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->o0:Lcom/android/camera/fragment/top/c;

    if-eqz v0, :cond_0

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    const-class v1, LX1/d;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX1/d;

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const-string v2, "OFF"

    invoke-virtual {v0, v1, v2}, LX1/d;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Fj()V

    iget-object p0, p0, Lcom/android/camera/fragment/top/O;->o0:Lcom/android/camera/fragment/top/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final Fg(IZ)V
    .locals 6

    const/16 v0, 0x1c

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/O;->i:Z

    if-eqz v1, :cond_10

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/O;->z0:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "config hideTopMenu"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->h:Lcom/android/camera/fragment/top/i0;

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/i0;->b()V

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v2, 0x0

    const/16 v3, 0xa7

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Ld6/j1;->setMishotTopRightVisibility(Z)V

    invoke-static {}, Ld6/S0;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ld6/j1;->setMishotLeftTipsVisibility(Z)V

    goto :goto_0

    :pswitch_1
    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->a1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/t;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lgg/a$c;->g:Lgg/a$c;

    invoke-virtual {v1, v2}, Lgg/a$c;->e(Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lo2/b;->Y()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, La6/l;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA1/f;

    const/16 v5, 0x1a

    invoke-direct {v3, v5}, LA1/f;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC5/h;

    invoke-direct {v3, v0}, LC5/h;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p1

    const-class v1, LZ1/j;

    invoke-virtual {p1, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/j;

    iget-boolean p1, p1, LZ1/j;->l0:Z

    if-eqz p1, :cond_3

    invoke-static {}, Le6/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA1/h;

    invoke-direct {v1, v0}, LA1/h;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->e:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendAnimationComponentMM;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera/fragment/top/O;->oj()Z

    move-result v0

    invoke-virtual {p1, v2, v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->reverse(ZZZ)Z

    :cond_4
    if-eqz p2, :cond_f

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p2, "TopMenu directHidden"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const/16 p2, 0x8

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->m:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->p:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->F0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->ug()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->i0:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->l0:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/ui/BlurBackgroundView;->setVisibility(I)V

    :cond_b
    invoke-static {}, Ld6/l1;->a()Ld6/l1;

    move-result-object p1

    if-eqz p1, :cond_c

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Ld6/l1;->setMenuIndicatorState(I)V

    :cond_c
    iput-boolean v2, p0, Lcom/android/camera/fragment/top/O;->i:Z

    sget-object p1, LS1/a;->f:LS1/a;

    iget p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2, v2, v2, v2}, LS1/a;->f(IZZZZ)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/O;->j:Z

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/android/camera/fragment/top/O;->Xj()V

    :cond_d
    iput-boolean v2, p0, Lcom/android/camera/fragment/top/O;->x0:Z

    iput-boolean v2, p0, Lcom/android/camera/fragment/top/O;->j:Z

    iput-boolean v2, p0, Lcom/android/camera/fragment/top/O;->w0:Z

    iput-boolean v2, p0, Lcom/android/camera/fragment/top/O;->y0:Z

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/O;->g0:Z

    if-eqz p1, :cond_e

    iput-boolean v2, p0, Lcom/android/camera/fragment/top/O;->g0:Z

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA1/i;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, LA1/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    return-void

    :cond_f
    const/4 p1, -0x1

    invoke-virtual {p0, p1, v4, v2}, Lcom/android/camera/fragment/top/O;->qg(IZZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->qb()V

    iput-boolean v2, p0, Lcom/android/camera/fragment/top/O;->i:Z

    :cond_10
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Fj()V
    .locals 5

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    const-class v1, LX1/d;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX1/d;

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->V0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    const/4 v2, 0x0

    const v3, 0x7f060b26

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/t;->x()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    :goto_0
    invoke-virtual {v1, v4, v0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->g(IZ)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->W0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/t;->x()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    :goto_1
    invoke-virtual {v1, p0, v0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->g(IZ)V

    return-void
.end method

.method public final Gg(Landroid/view/View;)V
    .locals 8

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v1, 0x3f666666    # 0.9f

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v1, v2}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4}, Lmiuix/animation/FolmeEase;->cubicOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-instance v4, Lcom/android/camera/fragment/top/O$h;

    invoke-direct {v4, p0}, Lcom/android/camera/fragment/top/O$h;-><init>(Lcom/android/camera/fragment/top/O;)V

    const/4 v5, 0x1

    new-array v5, v5, [Lmiuix/animation/listener/TransitionListener;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v3, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f0714f4

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    invoke-static {p1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v4, v5, v6, v7, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Lmiuix/animation/FolmeStyle;->resetTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v4, p0, v6, v1, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v3, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-static {p1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    sget-object p1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    filled-new-array {p1, v7, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lmiuix/animation/FolmeStyle;->resetTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p1, v0, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final Gj()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/fragment/top/O;->V0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    sget-object v3, LR1/l;->b:[I

    invoke-static {}, Lcom/android/camera/data/data/x;->c()I

    move-result v4

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-string v15, "pref_camera_timer_burst_type_"

    const-string v5, "pref_camera_timer_burst_interval"

    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v2, v5, v14}, Leg/a;->h(Ljava/lang/String;F)F

    move-result v6

    new-instance v8, LGe/a;

    const/4 v2, 0x6

    invoke-direct {v8, v0, v2}, LGe/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LS1/b;->f()Z

    move-result v2

    const v17, 0x7f150148

    const v18, 0x7f150149

    if-eqz v2, :cond_0

    move/from16 v10, v18

    goto :goto_0

    :cond_0
    move/from16 v10, v17

    :goto_0
    invoke-static {}, LD8/a;->b()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-static {}, Lcom/android/camera/data/data/t;->x()I

    move-result v12

    new-instance v16, Lcom/android/camera/fragment/top/O$i;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v2

    const-class v13, LE6/i;

    invoke-virtual {v2, v13}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LE7/d;

    const-string v7, "seekBarValueListener"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LE7/c;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object v2, v5

    move-object/from16 v24, v5

    move/from16 v5, v21

    move-object/from16 v25, v7

    move/from16 v7, v22

    move-object/from16 v21, v9

    move/from16 v9, v23

    move-object/from16 v26, v13

    move/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v21

    invoke-direct/range {v2 .. v16}, LE7/c;-><init>([IIIFILE7/e;ZILandroid/graphics/Typeface;IZZLE7/b;LE7/d;)V

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarConfig(LE7/c;)V

    invoke-static {}, Lcom/android/camera/data/data/x;->d()I

    move-result v1

    div-int/lit8 v4, v1, 0xa

    iget-object v0, v0, Lcom/android/camera/fragment/top/O;->W0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    sget-object v3, LR1/l;->a:[I

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-string v2, "pref_camera_timer_burst_total_count"

    move-object/from16 v5, v27

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Leg/a;->h(Ljava/lang/String;F)F

    move-result v6

    new-instance v8, LCn/B0;

    const/4 v1, 0x5

    invoke-direct {v8, v1}, LCn/B0;-><init>(I)V

    invoke-static {}, LS1/b;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v10, v18

    goto :goto_1

    :cond_1
    move/from16 v10, v17

    :goto_1
    invoke-static {}, LD8/a;->b()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-static {}, Lcom/android/camera/data/data/t;->x()I

    move-result v12

    new-instance v15, Lcom/android/camera/fragment/top/O$j;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE7/d;

    move-object/from16 v2, v25

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LE7/c;

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xa

    const/4 v9, 0x1

    move-object v2, v14

    move-object/from16 v28, v14

    move/from16 v14, v16

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v16}, LE7/c;-><init>([IIIFILE7/e;ZILandroid/graphics/Typeface;IZZLE7/b;LE7/d;)V

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarConfig(LE7/c;)V

    return-void
.end method

.method public final Hj()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "requestLocationPermission: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/O;->z0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    new-instance v2, LL0/b;

    invoke-direct {v2, p0}, LL0/b;-><init>(Ljava/lang/Object;)V

    sget-object p0, LV5/d;->b:Ljava/util/ArrayList;

    invoke-static {p0}, LV5/d;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LV5/d;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, LV5/d;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LV5/d;->g(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    const-string p0, "pref_camera_recordlocation_key"

    invoke-virtual {v2, p0}, LL0/b;->J(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PermissionManager"

    const-string v3, "requestCameraPermissions(), user check"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v1

    sget-object v2, LT5/a;->m0:LT5/a;

    sget-object v3, LT5/a;->o0:LT5/a;

    sget-object v4, LT5/a;->n0:LT5/a;

    filled-new-array {v2, v3, v4}, [LT5/a;

    move-result-object v2

    invoke-virtual {v1, v2}, LT5/n;->e([LT5/a;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/16 v1, 0x65

    invoke-virtual {v0, p0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Ij()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lo2/b;->V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo2/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->vg()I

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/O;->I0:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/android/camera/fragment/top/O;->I0:I

    iget v1, p0, Lcom/android/camera/fragment/top/O;->J0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/top/O;->M0:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setTopVerticalOffset(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iget p0, p0, Lcom/android/camera/fragment/top/O;->I0:I

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setCurrentHeight(I)V

    :cond_1
    return-void
.end method

.method public final Jj()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLaptopMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lo2/b;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->vg()I

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/O;->I0:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/android/camera/fragment/top/O;->I0:I

    iget v1, p0, Lcom/android/camera/fragment/top/O;->J0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/top/O;->M0:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/O;->M0:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setTopVerticalOffset(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iget p0, p0, Lcom/android/camera/fragment/top/O;->I0:I

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setCurrentHeight(I)V

    :cond_0
    return-void
.end method

.method public final K4()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositionV2"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Oi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/O;->l1:LAp/c;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final Kj(Landroid/view/View;Landroid/view/View;ZI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/android/camera/fragment/top/O;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v6, v3

    :goto_0
    const/4 v7, -0x1

    if-ge v6, v5, :cond_1

    iget-object v8, v0, Lcom/android/camera/fragment/top/O;->f:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv4/e;

    iget v8, v8, Lv4/e;->c:I

    if-ne v8, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v6, v4

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v6, v7, :cond_2

    iget v9, v0, Lcom/android/camera/fragment/top/O;->K0:I

    int-to-float v9, v9

    div-float/2addr v9, v5

    :goto_2
    move v15, v9

    goto :goto_3

    :cond_2
    iget v9, v0, Lcom/android/camera/fragment/top/O;->f1:I

    rem-int v9, v6, v9

    iget v10, v0, Lcom/android/camera/fragment/top/O;->O0:I

    mul-int/2addr v9, v10

    int-to-float v9, v9

    mul-float/2addr v9, v8

    goto :goto_2

    :goto_3
    if-ne v6, v7, :cond_3

    iget v6, v0, Lcom/android/camera/fragment/top/O;->J0:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    :goto_4
    move/from16 v16, v6

    goto :goto_5

    :cond_3
    iget v5, v0, Lcom/android/camera/fragment/top/O;->f1:I

    iget v7, v0, Lcom/android/camera/fragment/top/O;->g:I

    sub-int v7, v5, v7

    int-to-float v7, v7

    int-to-float v6, v6

    int-to-float v5, v5

    mul-float/2addr v5, v8

    div-float/2addr v6, v5

    add-float/2addr v6, v7

    iget v5, v0, Lcom/android/camera/fragment/top/O;->N0:I

    int-to-float v5, v5

    mul-float/2addr v6, v5

    goto :goto_4

    :goto_5
    const/4 v5, 0x0

    const-wide/16 v6, 0x14a

    if-eqz p3, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->clearAnimation()V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v11, 0x3e4ccccd    # 0.2f

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3e4ccccd    # 0.2f

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v5, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v2, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v4, Laq/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v0, 0x8

    move-object/from16 v9, p2

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_4
    move-object/from16 v9, p2

    move v10, v3

    :goto_6
    iget-object v11, v0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    iget-object v11, v11, Lcom/android/camera/fragment/top/c;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_6

    iget-object v11, v0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v11, v0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv4/e;

    if-eqz v12, :cond_5

    iget v12, v12, Lv4/e;->c:I

    if-ne v12, v2, :cond_5

    const v0, 0x7f0b0380

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_7

    :cond_5
    add-int/2addr v10, v4

    goto :goto_6

    :cond_6
    iget-object v0, v0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->clearAnimation()V

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3e4ccccd    # 0.2f

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0x3e4ccccd    # 0.2f

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    invoke-virtual {v2, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v8, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v7, 0x64

    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v10, Laq/g;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v5, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v2, "fromAlpha"

    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v2, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    const-string/jumbo v5, "toAlpha"

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v2, v10, v11}, LKb/w0;->e(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-instance v5, Lmiuix/animation/controller/AnimState;

    const-string v6, "fromScaleRV"

    invoke-direct {v5, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide v12, 0x3ff19999a0000000L    # 1.100000023841858

    invoke-virtual {v5, v6, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    sget-object v14, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v5, v14, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    const-string/jumbo v12, "toScaleRV"

    invoke-static {v12, v6, v10, v11}, LKb/w0;->e(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    invoke-virtual {v6, v14, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    filled-new-array/range {p2 .. p2}, [Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v9

    invoke-interface {v9}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v9

    new-instance v10, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v10}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v11, v4, [F

    const/high16 v12, 0x42c80000    # 100.0f

    aput v12, v11, v3

    const/4 v12, 0x7

    invoke-virtual {v10, v12, v11}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    invoke-virtual {v10, v7, v8}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    filled-new-array {v10}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    invoke-interface {v9, v1, v2, v10}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v4, [F

    const/high16 v4, 0x43a50000    # 330.0f

    aput v4, v2, v3

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-interface {v0, v5, v6, v1}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_8
    return-void
.end method

.method public final Lj(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setWatermarkEnable:"

    invoke-static {v1, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object v0, Luf/F;->a:Luf/F;

    invoke-virtual {v0}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->Q()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->A0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->A0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/O;->A0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/fragment/top/O$a;

    invoke-direct {v0, p1}, Lcom/android/camera/fragment/top/O$a;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final Mh(Z)Z
    .locals 14

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getCameraMainViewModel()LCf/g;

    move-result-object v0

    invoke-virtual {v0}, LCf/g;->e()Ljava/util/Optional;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->getAllConfigItems(Ljava/util/Optional;I)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    const-class v3, LY1/q;

    invoke-virtual {v2, v3}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LH7/t;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LH7/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, LH2/g0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LH2/g0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0, v3}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH7/u;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, LH7/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, LH2/F;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v4}, LH2/F;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LC5/k;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LC5/k;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {v2}, LV1/s;->a(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget v5, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isBarItem(II)Z

    move-result v5

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    if-nez v5, :cond_1

    sget-object v5, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getTopConfigItem(I)Lv4/e;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v1, Lo8/a;->a:Lo8/b;

    invoke-interface {v1}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    const/16 v2, 0xe0

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getTopConfigItem(I)Lv4/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initTopMenu: mSupportedExtraConfigs = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/O;->f:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0, v3}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA5/c;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, LA5/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v7, p0

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->f:Ljava/util/List;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4/e;

    iget-object v4, v3, Lv4/e;->h:Lv4/e$b;

    if-eqz v4, :cond_5

    iget v5, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-interface {v4, v5}, Lv4/e$b;->updateResource(I)Lv4/a;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v5, v4, Lv4/a;->b:I

    if-lez v5, :cond_5

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v5

    const-class v6, LZ1/w0;

    invoke-virtual {v5, v6}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LH5/G0;

    const/4 v8, 0x2

    invoke-direct {v6, v8, v3, v4}, LH5/G0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_6
    :goto_4
    new-instance v0, Lcom/android/camera/fragment/top/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/fragment/top/O;->f:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v9

    move-object v3, v0

    move-object v6, p0

    move-object v8, p0

    invoke-direct/range {v3 .. v9}, Lcom/android/camera/fragment/top/c;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/android/camera/fragment/top/O;Lcom/android/camera/fragment/top/O;Lcom/android/camera/fragment/top/O;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    invoke-static {}, LS1/b;->f()Z

    move-result v0

    iget-object v3, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    iput-boolean v0, v3, Lcom/android/camera/fragment/top/c;->k:Z

    move v0, v2

    move v4, v0

    :goto_5
    iget-object v5, v3, Lcom/android/camera/fragment/top/c;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v0, v5, :cond_8

    invoke-virtual {v3, v0}, Lcom/android/camera/fragment/top/c;->getItemViewType(I)I

    move-result v5

    if-ne v6, v5, :cond_7

    add-int/lit8 v4, v4, 0x1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    if-nez v4, :cond_9

    return v2

    :cond_9
    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->k0:Landroid/view/ViewGroup;

    iget v3, p0, Lcom/android/camera/fragment/top/O;->Q0:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->k0:Landroid/view/ViewGroup;

    iget v3, p0, Lcom/android/camera/fragment/top/O;->Q0:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-static {}, Lo2/b;->P()Z

    move-result v0

    const/4 v3, 0x1

    const v5, 0x7f071269

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0033

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/O;->g1:I

    goto/16 :goto_9

    :cond_a
    invoke-static {}, Lo2/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c000c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/O;->g1:I

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lo2/b;->y()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f07124c

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_6

    :cond_b
    invoke-static {}, Lo2/b;->y()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_6
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f071268

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_9

    :cond_c
    invoke-static {}, Lo2/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    iget-object v0, v0, Lcom/android/camera/fragment/top/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x5

    if-ge v0, v7, :cond_d

    move v0, v3

    goto :goto_7

    :cond_d
    move v0, v2

    :goto_7
    if-eqz v0, :cond_e

    if-nez p1, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v7, 0x7f0c000f

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/O;->g1:I

    iput v3, p0, Lcom/android/camera/fragment/top/O;->f1:I

    iget-object v7, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iput p1, v7, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->h0:I

    iput v3, v7, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->j0:I

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    goto :goto_8

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v7, 0x7f0c000e

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/O;->g1:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v7, 0x7f0c000d

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/O;->f1:I

    :goto_8
    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget p1, p0, Lcom/android/camera/fragment/top/O;->f1:I

    iget v7, p0, Lcom/android/camera/fragment/top/O;->O0:I

    mul-int/2addr p1, v7

    iput p1, p0, Lcom/android/camera/fragment/top/O;->K0:I

    goto :goto_a

    :cond_f
    invoke-static {}, Lo2/b;->V()Z

    move-result p1

    const v0, 0x7f0c000a

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/O;->g1:I

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_9

    :cond_10
    invoke-static {}, Lo2/b;->Q()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/O;->g1:I

    goto :goto_9

    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/O;->g1:I

    :goto_9
    move v0, v2

    :goto_a
    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    iget-object v7, p1, Lcom/android/camera/fragment/top/c;->b:Ljava/util/List;

    const/4 v8, -0x1

    move v9, v2

    move v10, v9

    move v11, v8

    :goto_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_15

    invoke-virtual {p1, v9}, Lcom/android/camera/fragment/top/c;->getItemViewType(I)I

    move-result v12

    if-ne v12, v3, :cond_12

    add-int/lit8 v10, v10, 0x1

    if-ne v11, v8, :cond_14

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v3

    if-ne v9, v12, :cond_14

    move v11, v10

    goto :goto_c

    :cond_12
    if-ne v11, v8, :cond_13

    move v11, v10

    :cond_13
    sub-int v12, v9, v11

    iget v13, p1, Lcom/android/camera/fragment/top/c;->a:I

    rem-int/2addr v12, v13

    if-nez v12, :cond_14

    add-int/lit8 v10, v10, 0x1

    :cond_14
    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_15
    sub-int/2addr v10, v11

    iput v10, p0, Lcom/android/camera/fragment/top/O;->g:I

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    iget-object p1, p1, Lcom/android/camera/fragment/top/c;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v7, p0, Lcom/android/camera/fragment/top/O;->g1:I

    mul-int/lit8 v7, v7, 0x4

    if-le p1, v7, :cond_16

    move p1, v3

    goto :goto_d

    :cond_16
    move p1, v2

    :goto_d
    iput-boolean p1, p0, Lcom/android/camera/fragment/top/O;->a1:Z

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->b1:Lcom/android/camera/fragment/top/Y;

    if-nez p1, :cond_17

    new-instance p1, Lcom/android/camera/fragment/top/Y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {p1, v7}, Lcom/android/camera/fragment/top/Y;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/top/O;->b1:Lcom/android/camera/fragment/top/Y;

    :cond_17
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/O;->a1:Z

    if-nez p1, :cond_19

    if-eqz v0, :cond_18

    goto :goto_e

    :cond_18
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v7, p0, Lcom/android/camera/fragment/top/O;->f1:I

    invoke-direct {p1, v0, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, p0, Lcom/android/camera/fragment/top/O;->b1:Lcom/android/camera/fragment/top/Y;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    goto :goto_f

    :cond_19
    :goto_e
    iget p1, p0, Lcom/android/camera/fragment/top/O;->g1:I

    iput p1, p0, Lcom/android/camera/fragment/top/O;->g:I

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v8, p0, Lcom/android/camera/fragment/top/O;->g1:I

    invoke-direct {p1, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, p0, Lcom/android/camera/fragment/top/O;->b1:Lcom/android/camera/fragment/top/Y;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_1a
    :goto_f
    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iget-boolean v7, p0, Lcom/android/camera/fragment/top/O;->a1:Z

    xor-int/2addr v7, v3

    invoke-virtual {v0, v7}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setIsNeedDividingLine(Z)V

    invoke-static {}, Lo2/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget v0, Lo2/d;->f:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    sub-int/2addr v0, v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f071267

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    sub-int/2addr v0, v7

    goto :goto_10

    :cond_1b
    iget v0, p0, Lcom/android/camera/fragment/top/O;->g:I

    iget v7, p0, Lcom/android/camera/fragment/top/O;->N0:I

    mul-int/2addr v0, v7

    :goto_10
    iput v0, p0, Lcom/android/camera/fragment/top/O;->J0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->vg()I

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->fk()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lo2/b;->Y()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    goto :goto_11

    :cond_1c
    iget v5, p0, Lcom/android/camera/fragment/top/O;->M0:I

    :goto_11
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, p0, Lcom/android/camera/fragment/top/O;->J0:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-static {}, Lo2/b;->Y()Z

    move-result v5

    if-eqz v5, :cond_1d

    sget v5, Lo2/d;->g:I

    goto :goto_12

    :cond_1d
    iget v5, p0, Lcom/android/camera/fragment/top/O;->K0:I

    :goto_12
    iget v7, p0, Lcom/android/camera/fragment/top/O;->I0:I

    invoke-virtual {v0, v5, v7}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iget v5, p0, Lcom/android/camera/fragment/top/O;->N0:I

    invoke-virtual {v0, v5}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setItemRowHeight(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iget v5, p0, Lcom/android/camera/fragment/top/O;->O0:I

    invoke-virtual {v0, v5}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setItemWidth(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setGravity(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, p0, Lcom/android/camera/fragment/top/O;->I0:I

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v5, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iget v5, p0, Lcom/android/camera/fragment/top/O;->M0:I

    invoke-virtual {v0, v5}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setTopVerticalOffset(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->l0:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lo2/b;->Y()Z

    move-result v5

    if-eqz v5, :cond_1e

    sget v5, Lo2/d;->f:I

    goto :goto_13

    :cond_1e
    iget v5, p0, Lcom/android/camera/fragment/top/O;->J0:I

    :goto_13
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v5, p0, Lcom/android/camera/fragment/top/O;->M0:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Lcom/android/camera/fragment/top/O;->l0:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$t;->a(I)Landroidx/recyclerview/widget/RecyclerView$t$a;

    move-result-object v0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$t$a;->b:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$t$a;->a:Ljava/util/ArrayList;

    :goto_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v4, :cond_1f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_14

    :cond_1f
    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v0, Lcom/android/camera/fragment/top/O$e;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/O$e;-><init>(Lcom/android/camera/fragment/top/O;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->d1:Lcom/android/camera/fragment/top/X;

    if-nez p1, :cond_20

    new-instance p1, Lcom/android/camera/fragment/top/X;

    invoke-direct {p1}, Landroidx/recyclerview/widget/K;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/O;->d1:Lcom/android/camera/fragment/top/X;

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/top/X;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_20
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/O;->a1:Z

    if-eqz p1, :cond_21

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    const-string v0, "pref_select_zoom_ratio_by_user_key"

    invoke-virtual {p1, v0, v3}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-static {v0, v2}, LKb/w0;->g(Ljava/lang/String;Z)V

    iput-boolean v3, p0, Lcom/android/camera/fragment/top/O;->c1:Z

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    iget-object p1, p1, Lcom/android/camera/fragment/top/c;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    iget v0, p0, Lcom/android/camera/fragment/top/O;->g1:I

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x3

    iget v0, p0, Lcom/android/camera/fragment/top/O;->O0:I

    mul-int/2addr p1, v0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    filled-new-array {v2, p1}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v4, Laq/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lcom/android/camera/fragment/top/K;

    invoke-direct {v4, p0, v0, v1, p1}, Lcom/android/camera/fragment/top/K;-><init>(Lcom/android/camera/fragment/top/O;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p0, 0x514

    invoke-virtual {v2, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_21
    return v3
.end method

.method public final Mj()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositionV2"
        type = 0x2
    .end annotation

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-string v1, "pref_start_composition_use_hint_shown_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v3

    invoke-virtual {v3}, LM5/f;->D()I

    move-result v3

    invoke-virtual {v1, v3}, LM5/f;->N(I)Lj8/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/t;->n0(ILj8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/O;->i:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/g0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LC5/g0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0}, LY1/J;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lg9/b;->i:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final Nj()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Yj()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Ui()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->l1:LAp/c;

    const-string v2, "menu_editor"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->l1:LAp/c;

    iget-object v1, v1, LAp/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->n1:Landroid/widget/TextView;

    const v1, 0x7f140b39

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->n1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->l1:LAp/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->l1:LAp/c;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, LAp/a;->b(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->l1:LAp/c;

    iget-object p0, p0, Lcom/android/camera/fragment/top/O;->m1:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, v1}, LAp/c;->d(ILandroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Oi()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositionV2"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->l1:LAp/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/O;->l1:LAp/c;

    iget-object p0, p0, LAp/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "smart_composition"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Oj()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Mj()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Ui()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->l1:LAp/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, LAp/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, LAp/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->l1:LAp/c;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->l1:LAp/c;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->n1:Landroid/widget/TextView;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->n1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071116

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->n1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0710c5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/top/O;->n1:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->l1:LAp/c;

    iget-object v2, p0, Lcom/android/camera/fragment/top/O;->n1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, LAp/a;->setContentView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Mj()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Yj()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Mj()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Oi()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->n1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f141167

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->n1:Landroid/widget/TextView;

    const-string/jumbo v2, "smart_composition"

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->l1:LAp/c;

    new-instance v2, LHo/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LHo/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->l1:LAp/c;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, LAp/a;->b(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    :goto_0
    iget-object v2, v0, Lcom/android/camera/fragment/top/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v1, v3, :cond_5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/e;

    iget v2, v2, Lv4/e;->c:I

    const/16 v3, 0xb25

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    :goto_1
    if-eq v1, v4, :cond_7

    iget v0, p0, Lcom/android/camera/fragment/top/O;->f1:I

    if-lt v1, v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/android/camera/fragment/top/M;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lcom/android/camera/fragment/top/M;-><init>(La6/a;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->k1:Landroid/os/Handler;

    new-instance v1, LEo/c;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LEo/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Ui()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Nj()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final Pj()V
    .locals 13

    iget v0, p0, Lcom/android/camera/fragment/top/O;->K0:I

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/O;->j:Z

    const v2, 0x7f071743

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->m:Landroid/widget/LinearLayout;

    :goto_0
    move v4, v3

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/O;->x0:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/O;->w0:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/O;->y0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->F0:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/O;->g0:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->p:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->ra()Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isLandScape()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lcom/android/camera/fragment/top/O;->x0:Z

    if-nez v5, :cond_5

    iget-boolean v5, p0, Lcom/android/camera/fragment/top/O;->w0:Z

    if-nez v5, :cond_5

    move v5, v6

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    invoke-static {}, Lo2/b;->Z()Z

    move-result v7

    invoke-static {}, Lo2/b;->Y()Z

    move-result v8

    if-eqz v8, :cond_6

    iput v3, p0, Lcom/android/camera/fragment/top/O;->M0:I

    iget-object v2, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iget v8, p0, Lcom/android/camera/fragment/top/O;->I0:I

    invoke-virtual {v2, v0, v8}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e(II)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/O;->k0:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iget v8, p0, Lcom/android/camera/fragment/top/O;->M0:I

    invoke-virtual {v2, v8}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setTopVerticalOffset(I)V

    move v2, v0

    goto/16 :goto_10

    :cond_6
    if-eqz v7, :cond_e

    iget-object v8, p0, Lcom/android/camera/fragment/top/O;->k0:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v9, p0, Lcom/android/camera/fragment/top/O;->x0:Z

    const v10, 0x7f071748

    if-nez v9, :cond_9

    iget-boolean v9, p0, Lcom/android/camera/fragment/top/O;->w0:Z

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    move v2, v4

    goto :goto_6

    :cond_8
    move v2, v0

    goto :goto_6

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isLandScape()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f071744

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v8, v9, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_6
    iput v2, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v8, p0, Lcom/android/camera/fragment/top/O;->I0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isLandScape()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_7

    :cond_b
    move v9, v4

    :goto_7
    sub-int/2addr v8, v9

    iput v8, p0, Lcom/android/camera/fragment/top/O;->M0:I

    iget-object v8, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz v5, :cond_c

    move v9, v4

    goto :goto_8

    :cond_c
    move v9, v2

    :goto_8
    if-eqz v5, :cond_d

    move v10, v2

    goto :goto_9

    :cond_d
    iget v10, p0, Lcom/android/camera/fragment/top/O;->I0:I

    :goto_9
    invoke-virtual {v8, v9, v10}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e(II)V

    iget-object v8, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iget v9, p0, Lcom/android/camera/fragment/top/O;->M0:I

    invoke-virtual {v8, v9}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setTopVerticalOffset(I)V

    goto/16 :goto_10

    :cond_e
    invoke-static {}, Lo2/b;->V()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {}, Lo2/b;->Q()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    iget v2, p0, Lcom/android/camera/fragment/top/O;->K0:I

    iget v8, p0, Lcom/android/camera/fragment/top/O;->I0:I

    iget v9, p0, Lcom/android/camera/fragment/top/O;->P0:I

    sub-int/2addr v8, v9

    iput v8, p0, Lcom/android/camera/fragment/top/O;->M0:I

    move v12, v2

    move v2, v0

    move v0, v12

    goto/16 :goto_10

    :cond_10
    :goto_a
    iget v2, p0, Lcom/android/camera/fragment/top/O;->K0:I

    iget v8, p0, Lcom/android/camera/fragment/top/O;->J0:I

    sub-int/2addr v2, v8

    iput v2, p0, Lcom/android/camera/fragment/top/O;->M0:I

    iget-object v2, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_12

    invoke-static {}, Lo2/b;->Q()Z

    move-result v8

    if-eqz v8, :cond_11

    iget v8, p0, Lcom/android/camera/fragment/top/O;->P0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f071503

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v9, v8

    iput v9, p0, Lcom/android/camera/fragment/top/O;->I0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f071504

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    :goto_b
    sub-int/2addr v9, v8

    goto :goto_c

    :cond_11
    iget v8, p0, Lcom/android/camera/fragment/top/O;->P0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07150d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v9, v8

    iput v9, p0, Lcom/android/camera/fragment/top/O;->I0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f07150e

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_b

    :goto_c
    iget-object v8, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iget v10, p0, Lcom/android/camera/fragment/top/O;->K0:I

    invoke-virtual {v8, v10, v10}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e(II)V

    iget v8, p0, Lcom/android/camera/fragment/top/O;->K0:I

    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v2, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iget v8, p0, Lcom/android/camera/fragment/top/O;->M0:I

    invoke-virtual {v2, v8}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setTopVerticalOffset(I)V

    goto/16 :goto_f

    :cond_12
    iget-boolean v8, p0, Lcom/android/camera/fragment/top/O;->x0:Z

    if-nez v8, :cond_15

    iget-boolean v8, p0, Lcom/android/camera/fragment/top/O;->w0:Z

    if-eqz v8, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {}, Lo2/b;->Q()Z

    move-result v8

    if-eqz v8, :cond_14

    iget v8, p0, Lcom/android/camera/fragment/top/O;->P0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0714ff

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v9, v8

    iput v9, p0, Lcom/android/camera/fragment/top/O;->I0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f071502

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, p0, Lcom/android/camera/fragment/top/O;->M0:I

    goto :goto_e

    :cond_14
    iget v8, p0, Lcom/android/camera/fragment/top/O;->P0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07150b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v9, v8

    iput v9, p0, Lcom/android/camera/fragment/top/O;->I0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07150c

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, p0, Lcom/android/camera/fragment/top/O;->M0:I

    goto :goto_e

    :cond_15
    :goto_d
    invoke-static {}, Lo2/b;->Q()Z

    move-result v8

    if-eqz v8, :cond_16

    iget v8, p0, Lcom/android/camera/fragment/top/O;->P0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f071523

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v9, v8

    iput v9, p0, Lcom/android/camera/fragment/top/O;->I0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f071524

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, p0, Lcom/android/camera/fragment/top/O;->M0:I

    goto :goto_e

    :cond_16
    iget v8, p0, Lcom/android/camera/fragment/top/O;->P0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f071525

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v9, v8

    iput v9, p0, Lcom/android/camera/fragment/top/O;->I0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f071526

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, p0, Lcom/android/camera/fragment/top/O;->M0:I

    :goto_e
    iget-object v8, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iget v9, p0, Lcom/android/camera/fragment/top/O;->K0:I

    iget v10, p0, Lcom/android/camera/fragment/top/O;->I0:I

    invoke-virtual {v8, v9, v10}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e(II)V

    iget v8, p0, Lcom/android/camera/fragment/top/O;->I0:I

    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v9, p0, Lcom/android/camera/fragment/top/O;->K0:I

    :goto_f
    move v2, v0

    move v0, v9

    :goto_10
    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v8

    iget v9, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v10, 0xe5

    if-eq v9, v10, :cond_19

    iget-boolean v9, p0, Lcom/android/camera/fragment/top/O;->x0:Z

    if-nez v9, :cond_17

    iget-boolean v9, p0, Lcom/android/camera/fragment/top/O;->w0:Z

    if-eqz v9, :cond_18

    :cond_17
    if-eqz v7, :cond_19

    :cond_18
    iget-boolean v9, p0, Lcom/android/camera/fragment/top/O;->y0:Z

    if-eqz v9, :cond_1a

    :cond_19
    move v5, v3

    move v8, v5

    :cond_1a
    iget-object v9, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Uh()Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setIsNeedDividingLine(Z)V

    if-nez v5, :cond_1b

    iget v0, p0, Lcom/android/camera/fragment/top/O;->M0:I

    goto :goto_11

    :cond_1b
    iget v9, p0, Lcom/android/camera/fragment/top/O;->I0:I

    sub-int v0, v9, v0

    :goto_11
    invoke-virtual {p0, v0, v3, v6}, Lcom/android/camera/fragment/top/O;->qg(IZZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v7, :cond_1c

    iget-boolean v9, p0, Lcom/android/camera/fragment/top/O;->x0:Z

    if-nez v9, :cond_1d

    iget-boolean v9, p0, Lcom/android/camera/fragment/top/O;->w0:Z

    if-eqz v9, :cond_1c

    goto :goto_12

    :cond_1c
    move v6, v3

    :cond_1d
    :goto_12
    if-eqz v8, :cond_25

    const/16 v9, 0x5a

    const v10, 0x7f071747

    if-eq v8, v9, :cond_22

    const/16 v9, 0xb4

    if-eq v8, v9, :cond_20

    const/16 v7, 0x10e

    if-eq v8, v7, :cond_1e

    move v0, v3

    move v6, v0

    goto :goto_16

    :cond_1e
    if-eqz v6, :cond_1f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f071745

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_16

    :cond_1f
    iget v6, p0, Lcom/android/camera/fragment/top/O;->I0:I

    iget v7, p0, Lcom/android/camera/fragment/top/O;->M0:I

    sub-int v7, v6, v7

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v0, v3

    move v6, v7

    goto :goto_16

    :cond_20
    if-eqz v7, :cond_21

    move v0, v2

    goto :goto_13

    :cond_21
    sget v0, Lo2/d;->g:I

    :goto_13
    div-int/lit8 v0, v0, 0x2

    iget v6, p0, Lcom/android/camera/fragment/top/O;->I0:I

    iget v7, p0, Lcom/android/camera/fragment/top/O;->M0:I

    :goto_14
    sub-int/2addr v6, v7

    goto :goto_16

    :cond_22
    if-eqz v6, :cond_23

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f071746

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_16

    :cond_23
    if-eqz v7, :cond_24

    move v0, v2

    goto :goto_15

    :cond_24
    iget v0, p0, Lcom/android/camera/fragment/top/O;->K0:I

    :goto_15
    iget v6, p0, Lcom/android/camera/fragment/top/O;->I0:I

    iget v7, p0, Lcom/android/camera/fragment/top/O;->M0:I

    goto :goto_14

    :cond_25
    sget v0, Lo2/d;->g:I

    div-int/lit8 v0, v0, 0x2

    move v6, v3

    :goto_16
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    int-to-float v7, v8

    sget-object v8, LS/H;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v7}, Landroid/view/View;->setRotation(F)V

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean v6, p0, Lcom/android/camera/fragment/top/O;->x0:Z

    if-nez v6, :cond_26

    iget-boolean v6, p0, Lcom/android/camera/fragment/top/O;->y0:Z

    if-nez v6, :cond_26

    iget-boolean v6, p0, Lcom/android/camera/fragment/top/O;->w0:Z

    if-nez v6, :cond_26

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v1}, LS/H;->a(Landroid/view/View;)LS/P;

    move-result-object v0

    new-instance v6, Laq/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v6}, LS/P;->f(Landroid/view/animation/Interpolator;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6}, LS/P;->a(F)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, LS/P;->e(J)V

    invoke-virtual {v0}, LS/P;->h()V

    :cond_26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_29

    invoke-static {}, Lo2/b;->Z()Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_17

    :cond_27
    iget v2, p0, Lcom/android/camera/fragment/top/O;->K0:I

    :goto_17
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {}, Lo2/b;->Z()Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_18

    :cond_28
    iget v4, p0, Lcom/android/camera/fragment/top/O;->K0:I

    :goto_18
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_19

    :cond_29
    iget v2, p0, Lcom/android/camera/fragment/top/O;->K0:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, p0, Lcom/android/camera/fragment/top/O;->I0:I

    iget v4, p0, Lcom/android/camera/fragment/top/O;->M0:I

    sub-int/2addr v2, v4

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_19
    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "showOrRotateTopMenu: mTopMenuBackgroundTopMargin > "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/camera/fragment/top/O;->M0:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lcom/android/camera/fragment/top/O;->M0:I

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Qj(Landroid/view/View;Z)V
    .locals 10

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v1, 0x3f666666    # 0.9f

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v1, v2}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4}, Lmiuix/animation/FolmeEase;->cubicOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-instance v4, Lcom/android/camera/fragment/top/O$g;

    invoke-direct {v4, p0, p1, p2}, Lcom/android/camera/fragment/top/O$g;-><init>(Lcom/android/camera/fragment/top/O;Landroid/view/View;Z)V

    const/4 p2, 0x1

    new-array p2, p2, [Lmiuix/animation/listener/TransitionListener;

    const/4 v5, 0x0

    aput-object v4, p2, v5

    invoke-virtual {v3, p2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f0714f4

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    neg-int p2, p2

    invoke-static {p1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v6, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/16 v9, 0xe5

    if-ne p0, v9, :cond_0

    move v1, v7

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v4, p2, v6, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v3, p0}, Lmiuix/animation/FolmeStyle;->resetTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v4, p2, v6, v8, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-static {p1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    sget-object p1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lmiuix/animation/FolmeStyle;->resetTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    filled-new-array {p1, v8, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final Rj(Landroid/view/View;Z)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lv4/e;

    if-nez v2, :cond_1

    return-void

    :cond_1
    check-cast v1, Lv4/e;

    iget v1, v1, Lv4/e;->c:I

    iget-boolean v2, v7, Lcom/android/camera/fragment/top/O;->x0:Z

    const/16 v3, 0xdf

    if-eqz v2, :cond_2

    if-eq v1, v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/O;->Y6()V

    :cond_2
    iget-boolean v2, v7, Lcom/android/camera/fragment/top/O;->j:Z

    const/16 v4, 0xaa

    if-eqz v2, :cond_3

    if-eq v1, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/O;->Tj()V

    :cond_3
    iget-boolean v2, v7, Lcom/android/camera/fragment/top/O;->y0:Z

    const/16 v5, 0x10a

    if-eqz v2, :cond_4

    if-eq v1, v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/O;->Wj()V

    :cond_4
    if-eqz p2, :cond_5

    iget-object v2, v7, Lcom/android/camera/fragment/top/O;->t0:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v7, Lcom/android/camera/fragment/top/O;->G0:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v7, Lcom/android/camera/fragment/top/O;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    const/4 v8, 0x0

    const-string v2, "OFF"

    const v6, 0x7f071424

    const v10, 0x7f071422

    const v11, 0x7f07141f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f000000    # 0.5f

    const-wide/16 v14, 0x64

    const v9, 0x7f0603f7

    if-eq v1, v4, :cond_1e

    const/16 v4, 0xce

    if-eq v1, v4, :cond_19

    const/16 v4, 0xd1

    if-eq v1, v4, :cond_15

    if-eq v1, v3, :cond_f

    const/16 v2, 0xe1

    if-eq v1, v2, :cond_e

    if-eq v1, v5, :cond_b

    const/16 v0, 0x209

    if-eq v1, v0, :cond_a

    const/16 v0, 0xd42

    if-eq v1, v0, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v0, v7, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showFastMotionMenu"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/O;->bk()V

    invoke-static {}, LS1/b;->f()Z

    move-result v5

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->t:Landroid/widget/TextView;

    sget-object v1, LS1/e;->c:LS1/e;

    invoke-virtual {v1, v9, v5}, LS1/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->s:Landroid/widget/TextView;

    sget-object v1, LS1/e;->c:LS1/e;

    invoke-virtual {v1, v9, v5}, LS1/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lt1/V;->f:Lt1/V;

    iget-boolean v0, v0, Lt1/V;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->q:Landroid/widget/ImageView;

    new-instance v1, LO4/q;

    const/4 v2, 0x3

    invoke-direct {v1, v7, v2}, LO4/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v14, v15}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/L;

    invoke-virtual {v0, v1}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/p0;

    const/16 v3, 0xa

    invoke-direct {v2, v7, v3}, LC5/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v2, LZ1/J;

    invoke-virtual {v0, v2}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC4/X;

    const/16 v4, 0x9

    invoke-direct {v3, v7, v4}, LC4/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    invoke-virtual {v0, v1}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH2/A;

    const/16 v3, 0x10

    invoke-direct {v1, v7, v3}, LH2/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    invoke-virtual {v0, v2}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/Z1;

    const/16 v2, 0x9

    invoke-direct {v1, v7, v2}, LH5/Z1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/l;->N()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->e0:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->d0:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_8
    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->e0:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->d0:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->e0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->d0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lo2/b;->L()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lv4/e$a;

    invoke-direct {v0}, Lv4/e$a;-><init>()V

    const/16 v1, 0x10e

    iput v1, v0, Lv4/e$a;->a:I

    new-instance v1, LN5/a;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, LN5/a;-><init>(I)V

    iput-object v1, v0, Lv4/e$a;->d:Lv4/e$b;

    new-instance v1, Lv4/e;

    invoke-direct {v1, v0}, Lv4/e;-><init>(Lv4/e$a;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/android/camera/fragment/top/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    move-object v0, v9

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    move v10, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/fragment/top/c;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/android/camera/fragment/top/O;Lcom/android/camera/fragment/top/O;Lcom/android/camera/fragment/top/O;I)V

    iput-object v9, v7, Lcom/android/camera/fragment/top/O;->f0:Lcom/android/camera/fragment/top/c;

    iput-boolean v10, v9, Lcom/android/camera/fragment/top/c;->k:Z

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/J;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/J;->setSupportsChangeAnimations(Z)V

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v7, Lcom/android/camera/fragment/top/O;->f0:Lcom/android/camera/fragment/top/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/top/T;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/O;->ck()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/O;->Sj()V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/android/camera/fragment/top/O;->i:Z

    return-void

    :cond_a
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v2, LZ1/f0;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/f0;

    iget v2, v7, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v2}, LZ1/Z;->isSwitchOn(I)Z

    move-result v0

    invoke-static {}, Ld6/O;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LE5/d;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, LE5/d;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_b
    iget-boolean v1, v7, Lcom/android/camera/fragment/top/O;->y0:Z

    if-eqz v1, :cond_c

    return-void

    :cond_c
    iget-object v1, v7, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "showShootStyleMenu"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/android/camera/fragment/top/O;->H0:Landroid/widget/TextView;

    sget-object v2, LS1/e;->c:LS1/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v9, v3}, LS1/e;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Lq6/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v7, Lcom/android/camera/fragment/top/O;->p1:Lf/b;

    invoke-direct {v1, v2, v3}, Lq6/c;-><init>(Landroid/content/Context;Lf/b;)V

    iput-object v1, v7, Lcom/android/camera/fragment/top/O;->D0:Lq6/c;

    new-instance v2, Lcom/android/camera/fragment/top/N;

    invoke-direct {v2, v7}, Lcom/android/camera/fragment/top/N;-><init>(Lcom/android/camera/fragment/top/O;)V

    iput-object v2, v1, Lq6/c;->f:Lq6/c$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lq6/c;->j:Z

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v2, v7, Lcom/android/camera/fragment/top/O;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v7, Lcom/android/camera/fragment/top/O;->D0:Lq6/c;

    const v2, 0x7f080ddf

    iput v2, v1, Lq6/c;->i:I

    iget-object v1, v7, Lcom/android/camera/fragment/top/O;->E0:Lq6/c$b;

    if-eqz v1, :cond_d

    iget-object v2, v7, Lcom/android/camera/fragment/top/O;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070373

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070366

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070365

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v5, Lq6/c$b;

    iget-boolean v6, v7, Lcom/android/camera/fragment/top/O;->a:Z

    invoke-direct {v5}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput v1, v5, Lq6/c$b;->a:I

    iput v2, v5, Lq6/c$b;->c:I

    iput v4, v5, Lq6/c$b;->d:I

    iput-boolean v6, v5, Lq6/c$b;->e:Z

    iput-object v5, v7, Lcom/android/camera/fragment/top/O;->E0:Lq6/c$b;

    iget-object v1, v7, Lcom/android/camera/fragment/top/O;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v1, v7, Lcom/android/camera/fragment/top/O;->C0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v7, Lcom/android/camera/fragment/top/O;->D0:Lq6/c;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v1, v7, Lcom/android/camera/fragment/top/O;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setFocusable(Z)V

    iget v1, v7, Lcom/android/camera/fragment/top/O;->K0:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070363

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->D0:Lq6/c;

    iget-object v2, v0, Lq6/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lq6/c;->i()I

    move-result v3

    invoke-virtual {v0, v3, v8, v8}, Lq6/c;->j(IZZ)V

    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/O;->gk()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/O;->Wj()V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/android/camera/fragment/top/O;->i:Z

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/r0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/r0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_e
    iget-object v0, v7, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showShootStyleMenu: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v7, Lcom/android/camera/fragment/top/O;->w0:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/android/camera/fragment/top/O;->hh(I)V

    iget-boolean v0, v7, Lcom/android/camera/fragment/top/O;->w0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, v7, Lcom/android/camera/fragment/top/O;->w0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/O;->Vj()V

    iput-boolean v1, v7, Lcom/android/camera/fragment/top/O;->i:Z

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->s0:Landroid/widget/LinearLayout;

    iget-object v1, v7, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v3, v7, Lcom/android/camera/fragment/top/O;->w0:Z

    invoke-virtual {v7, v0, v1, v3, v2}, Lcom/android/camera/fragment/top/O;->Kj(Landroid/view/View;Landroid/view/View;ZI)V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB2/n;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, LB2/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_f
    iget-boolean v2, v7, Lcom/android/camera/fragment/top/O;->x0:Z

    if-nez v2, :cond_1a

    invoke-static {}, Lo2/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LV1/e0;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/e0;

    const/16 v2, 0xb8

    invoke-virtual {v7, v1, v0, v2}, Lcom/android/camera/fragment/top/O;->mb(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    goto :goto_2

    :cond_10
    iget-boolean v0, v7, Lcom/android/camera/fragment/top/O;->j:Z

    if-eqz v0, :cond_12

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->i0:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3

    :cond_11
    :goto_2
    return-void

    :cond_12
    :goto_3
    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->v0:Lcom/android/camera/fragment/top/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "WatermarkViewController"

    const-string v4, "initWatermarkSwitch: "

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/camera/fragment/top/j0;->k:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->v0:Lcom/android/camera/fragment/top/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "initWatermarkStateV2: "

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV5/d;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object v0

    iget-boolean v0, v0, Ly5/b;->b:Z

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/android/camera/data/data/t;->c0()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly5/b;->f(Z)V

    goto :goto_4

    :cond_13
    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object v0

    invoke-virtual {v0, v8}, Ly5/b;->f(Z)V

    :goto_4
    iget-object v0, v7, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showWatermarkMenu\uff1a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v7, Lcom/android/camera/fragment/top/O;->x0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo2/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/top/O;->Mh(Z)Z

    goto :goto_5

    :cond_14
    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v7, v3}, Lcom/android/camera/fragment/top/O;->hh(I)V

    iget-boolean v1, v7, Lcom/android/camera/fragment/top/O;->x0:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v7, Lcom/android/camera/fragment/top/O;->x0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/O;->Vj()V

    iput-boolean v0, v7, Lcom/android/camera/fragment/top/O;->i:Z

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->s0:Landroid/widget/LinearLayout;

    iget-object v1, v7, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, v7, Lcom/android/camera/fragment/top/O;->x0:Z

    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/android/camera/fragment/top/O;->Kj(Landroid/view/View;Landroid/view/View;ZI)V

    return-void

    :cond_15
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v3, LV1/W;

    invoke-virtual {v0, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/W;

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/l;->A()Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_16
    const/4 v8, 0x1

    :cond_17
    invoke-virtual {v0}, LV1/W;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_18

    goto :goto_6

    :cond_18
    move-object v2, v0

    :goto_6
    invoke-static {}, Ld6/O;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LH5/s;

    invoke-direct {v3, v1, v2}, LH5/s;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_19
    invoke-static {}, Lcom/android/camera/data/data/l;->O()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {}, Ld6/O;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/B;

    invoke-direct {v3, v1, v0}, Lcom/android/camera/fragment/top/B;-><init>(IZ)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1a
    :goto_7
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LE6/a;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LE6/a;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    if-eqz v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/top/c;->h:I

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_1b
    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->q0:Lcom/android/camera/fragment/top/c;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_1c
    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->D0:Lq6/c;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_1d
    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA1/f;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LA1/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1e
    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    iget-boolean v0, v0, LX1/j;->l:Z

    if-nez v0, :cond_25

    iget-boolean v0, v7, Lcom/android/camera/fragment/top/O;->j:Z

    if-eqz v0, :cond_1f

    goto/16 :goto_c

    :cond_1f
    iget-object v0, v7, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showTopTimerBurstMenu"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/O;->i8()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/O;->ik()V

    iget v0, v7, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_20

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->R0:Landroid/widget/TextView;

    const v1, 0x7f141245

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_20
    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->R0:Landroid/widget/TextView;

    const v1, 0x7f141246

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    invoke-static {}, LS1/b;->f()Z

    move-result v5

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->R0:Landroid/widget/TextView;

    sget-object v1, LS1/e;->c:LS1/e;

    invoke-virtual {v1, v9, v5}, LS1/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->S0:Landroid/widget/TextView;

    sget-object v1, LS1/e;->c:LS1/e;

    invoke-virtual {v1, v9, v5}, LS1/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lt1/V;->f:Lt1/V;

    iget-boolean v0, v0, Lt1/V;->d:Z

    if-eqz v0, :cond_21

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->o:Landroid/widget/ImageView;

    new-instance v1, LE6/g;

    const/4 v3, 0x5

    invoke-direct {v1, v7, v3}, LE6/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v14, v15}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/O;->Gj()V

    invoke-static {}, Lcom/android/camera/data/data/x;->c()I

    move-result v0

    iget-object v1, v7, Lcom/android/camera/fragment/top/O;->Y0:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v9, 0x7f12000c

    invoke-virtual {v3, v9, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/android/camera/data/data/x;->d()I

    move-result v0

    div-int/lit8 v1, v0, 0xa

    const v3, 0xccccccc

    if-ne v1, v3, :cond_22

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->X0:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f141247

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f141249

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_22
    iget-object v1, v7, Lcom/android/camera/fragment/top/O;->X0:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v9, 0x7f12000b

    invoke-virtual {v3, v9, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_9
    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    const-class v1, LX1/d;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX1/d;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    iget v3, v1, LY1/J;->s:I

    invoke-virtual {v1, v3}, LY1/J;->B(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->X0:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->Y0:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setAlpha(F)V

    goto :goto_a

    :cond_23
    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->X0:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->Y0:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    :goto_a
    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->X0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->Y0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lo2/b;->L()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_b

    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_b
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getTimerBurstItemBuilder()Lv4/e$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lv4/e$a;->g:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    new-instance v9, Lcom/android/camera/fragment/top/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    move-object v0, v9

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    move v10, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/fragment/top/c;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/android/camera/fragment/top/O;Lcom/android/camera/fragment/top/O;Lcom/android/camera/fragment/top/O;I)V

    iput-object v9, v7, Lcom/android/camera/fragment/top/O;->o0:Lcom/android/camera/fragment/top/c;

    iput-boolean v10, v9, Lcom/android/camera/fragment/top/c;->k:Z

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/J;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/J;->setSupportsChangeAnimations(Z)V

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v7, Lcom/android/camera/fragment/top/O;->o0:Lcom/android/camera/fragment/top/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/top/V;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/O;->jk()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/O;->Tj()V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/android/camera/fragment/top/O;->i:Z

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/A;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/A;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_25
    :goto_c
    return-void
.end method

.method public final S0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/O;->onBackEvent(I)Z

    return-void
.end method

.method public final Sj()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoModeSupportFastMotion"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/O;->g0:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/O;->g0:Z

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->Y:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->Z:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Pj()V

    invoke-static {}, LS1/b;->f()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->o:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, LS1/e;->c:LS1/e;

    const v3, 0x7f060ac9

    invoke-virtual {v2, v3, v0}, LS1/e;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->Y:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->Z:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/android/camera/fragment/top/O;->I0:I

    iget v2, p0, Lcom/android/camera/fragment/top/O;->J0:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/O;->M0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Ij()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Jj()V

    iget v0, p0, Lcom/android/camera/fragment/top/O;->M0:I

    invoke-virtual {p0, v0, v3, v1}, Lcom/android/camera/fragment/top/O;->qg(IZZ)V

    :goto_0
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/p;

    invoke-virtual {v0, v1}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/r1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LH5/r1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->Y:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    const/4 v2, 0x0

    const v3, 0x7f060b26

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/t;->x()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    :goto_1
    invoke-virtual {v1, v4, v0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->g(IZ)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->Z:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/t;->x()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->g(IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/O;->g0:Z

    const/16 v3, 0xd42

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/top/O;->Kj(Landroid/view/View;Landroid/view/View;ZI)V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LD2/d;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LD2/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final varargs T0([I)V
    .locals 7

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/O;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    if-eqz v0, :cond_3

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    iget-object v4, p0, Lcom/android/camera/fragment/top/O;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v6, p0, Lcom/android/camera/fragment/top/O;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv4/e;

    iget v6, v6, Lv4/e;->c:I

    if-ne v6, v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_2
    if-ltz v5, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    iget-object v3, v3, Lcom/android/camera/fragment/top/c;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Tj()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/O;->j:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/O;->j:Z

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "goto_timer_burst_menu"

    const/4 v4, 0x0

    invoke-static {v4, v0, v4}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->W0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->V0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Pj()V

    invoke-static {}, LS1/b;->f()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->o:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, LS1/e;->c:LS1/e;

    const v3, 0x7f060ac9

    invoke-virtual {v2, v3, v0}, LS1/e;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->W0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->V0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/android/camera/fragment/top/O;->I0:I

    iget v2, p0, Lcom/android/camera/fragment/top/O;->J0:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/O;->M0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Ij()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Jj()V

    iget v0, p0, Lcom/android/camera/fragment/top/O;->M0:I

    invoke-virtual {p0, v0, v3, v1}, Lcom/android/camera/fragment/top/O;->qg(IZZ)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Fj()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->m:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/O;->j:Z

    const/16 v3, 0xaa

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/top/O;->Kj(Landroid/view/View;Landroid/view/View;ZI)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Oj()V

    return-void
.end method

.method public Uh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/O;->a1:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Ed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Ui()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTopEditor"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xe5

    if-eq v0, v1, :cond_0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-string v1, "pref_common_menu_root_hint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/O;->i:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/g0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LC5/g0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lg9/b;->i:Z

    if-nez p0, :cond_0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    const-class v1, LY1/q;

    invoke-virtual {p0, v1}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA5/c;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, LA5/c;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final Uj()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/O;->x0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/O;->x0:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->s0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0xdf

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/android/camera/fragment/top/O;->Kj(Landroid/view/View;Landroid/view/View;ZI)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Vj()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/O;->w0:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/O;->w0:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Vj()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->s0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/O;->w0:Z

    const/16 v3, 0xe1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/top/O;->Kj(Landroid/view/View;Landroid/view/View;ZI)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/top/c;->h:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iget v1, p0, Lcom/android/camera/fragment/top/O;->K0:I

    iget v2, p0, Lcom/android/camera/fragment/top/O;->I0:I

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e(II)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->fk()V

    return-void
.end method

.method public final Vj()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mIsShowTopWatermarkMenu: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/O;->x0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mIsShowTopShootStyleMenu: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/O;->w0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/O;->x0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/O;->w0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/O;->Mh(Z)Z

    invoke-static {}, Lo2/b;->P()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/O;->ak(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->ug()V

    iget v0, p0, Lcom/android/camera/fragment/top/O;->I0:I

    iget v2, p0, Lcom/android/camera/fragment/top/O;->J0:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/O;->M0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Ij()V

    iget v0, p0, Lcom/android/camera/fragment/top/O;->M0:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/top/O;->qg(IZZ)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Pj()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->t0:Landroid/widget/ImageView;

    sget-object v1, LS1/a;->f:LS1/a;

    iget-boolean v1, v1, LS1/a;->b:Z

    if-eqz v1, :cond_2

    const/high16 v1, -0x1000000

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Oj()V

    return-void
.end method

.method public final W3([Ljava/lang/String;[I)V
    .locals 2

    invoke-static {p1, p2}, LV5/d;->i([Ljava/lang/String;[I)Z

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/top/O;->v0:Lcom/android/camera/fragment/top/j0;

    iget-object p2, p2, Lcom/android/camera/fragment/top/j0;->g:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPermissionsResult: is location granted = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p2

    invoke-virtual {p2}, Leg/a;->f()Leg/a;

    const-string v0, "pref_cv_watermark_location"

    invoke-virtual {p2, v0, p1}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {p2}, Leg/a;->b()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/O;->z0:Z

    return-void
.end method

.method public final Wj()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/O;->y0:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/O;->y0:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->F0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Pj()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->F0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->D0:Lq6/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lq6/c;->f:Lq6/c$a;

    :cond_1
    invoke-static {}, Lo2/b;->P()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/O;->ak(Z)V

    iget v0, p0, Lcom/android/camera/fragment/top/O;->I0:I

    iget v1, p0, Lcom/android/camera/fragment/top/O;->J0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/top/O;->M0:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/fragment/top/O;->qg(IZZ)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->F0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/O;->y0:Z

    const/16 v3, 0x10a

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/top/O;->Kj(Landroid/view/View;Landroid/view/View;ZI)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Oj()V

    return-void
.end method

.method public final Y6()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/O;->x0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/O;->x0:Z

    invoke-static {}, Lo2/b;->P()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/O;->ak(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->ug()V

    iget v1, p0, Lcom/android/camera/fragment/top/O;->I0:I

    iget v2, p0, Lcom/android/camera/fragment/top/O;->J0:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/android/camera/fragment/top/O;->M0:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->s0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v3, p0, Lcom/android/camera/fragment/top/O;->x0:Z

    const/16 v4, 0xdf

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/camera/fragment/top/O;->Kj(Landroid/view/View;Landroid/view/View;ZI)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Ij()V

    iget v1, p0, Lcom/android/camera/fragment/top/O;->M0:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/camera/fragment/top/O;->qg(IZZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result p0

    iput p0, v0, Lcom/android/camera/fragment/top/c;->h:I

    return-void
.end method

.method public final Yj()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/O;->x0:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->s0:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/O;->j:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->m:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/O;->y0:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->F0:Landroid/widget/LinearLayout;

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->m1:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->m1:Landroid/view/ViewGroup;

    return v1
.end method

.method public final Zj(Z)V
    .locals 1

    sget-object v0, LPo/d;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LPo/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setBackGroundTransparent(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->l0:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/ui/BlurBackgroundView;->setEnableBlur(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/O;->l0:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    if-eqz p1, :cond_1

    const/16 p1, 0x42

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/BlurBackgroundView;->setBlurRadius(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final ak(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLaptopMode"
        type = 0x0
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->vg()I

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/top/O;->I0:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final bk()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoModeSupportFastMotion"
        type = 0x0
    .end annotation

    invoke-static {}, Lo2/b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071509    # 1.79555E38f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0714db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0714da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/top/O;->P0:I

    iget-object v2, p0, Lcom/android/camera/fragment/top/O;->p:Landroid/widget/LinearLayout;

    invoke-static {}, Lo2/b;->P()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v0, v4

    :cond_1
    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->dk()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->ek()V

    iget v0, p0, Lcom/android/camera/fragment/top/O;->I0:I

    iget v2, p0, Lcom/android/camera/fragment/top/O;->P0:I

    sub-int/2addr v0, v2

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lcom/android/camera/fragment/top/O;->M0:I

    return-void
.end method

.method public final ck()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoModeSupportFastMotion"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->bk()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b04b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, LS1/b;->f()Z

    move-result v1

    sget-object v2, LS1/e;->c:LS1/e;

    const v3, 0x7f0603f7

    invoke-virtual {v2, v3, v1}, LS1/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lo2/d;->g:I

    invoke-static {}, Lo2/b;->v()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lo2/b;->u()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07142c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07141d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v4, 0x7f140df6

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    const/high16 v2, 0x42fa0000    # 125.0f

    add-float/2addr p0, v2

    mul-float/2addr v1, v3

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

    new-instance p0, LB4/d;

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, LB4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public final configFragmentData(LM1/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->configFragmentData(LM1/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, LM1/b;->a(I[I)V

    const/4 v0, 0x2

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LM1/b;->a(I[I)V

    const/4 v0, 0x4

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LM1/b;->a(I[I)V

    const/4 v0, 0x7

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LM1/b;->a(I[I)V

    const/16 v0, 0x15

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LM1/b;->a(I[I)V

    invoke-static {}, Lo2/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf1

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, LM1/b;->a(I[I)V

    const/16 v0, 0xb

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, LM1/b;->a(I[I)V

    :cond_0
    return-void
.end method

.method public final dismiss(II)Z
    .locals 1

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/O;->onBackEvent(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    const/4 p1, 0x3

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/O;->onBackEvent(I)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x6

    goto :goto_0

    :goto_1
    return p0
.end method

.method public final dk()V
    .locals 4

    invoke-static {}, Lo2/b;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo2/b;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/O;->P0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071501

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/android/camera/fragment/top/O;->I0:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iget v3, p0, Lcom/android/camera/fragment/top/O;->K0:I

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e(II)V

    iget v1, p0, Lcom/android/camera/fragment/top/O;->I0:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iget v1, p0, Lcom/android/camera/fragment/top/O;->I0:I

    iget p0, p0, Lcom/android/camera/fragment/top/O;->J0:I

    sub-int/2addr v1, p0

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setTopVerticalOffset(I)V

    :cond_1
    return-void
.end method

.method public final ek()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLaptopMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lo2/b;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->vg()I

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/O;->P0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070724

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/android/camera/fragment/top/O;->I0:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iget v3, p0, Lcom/android/camera/fragment/top/O;->K0:I

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e(II)V

    iget v1, p0, Lcom/android/camera/fragment/top/O;->I0:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iget v1, p0, Lcom/android/camera/fragment/top/O;->I0:I

    iget p0, p0, Lcom/android/camera/fragment/top/O;->J0:I

    sub-int/2addr v1, p0

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setTopVerticalOffset(I)V

    :cond_0
    return-void
.end method

.method public final fk()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->k0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/O;->K0:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, p0, Lcom/android/camera/fragment/top/O;->L0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {}, Lo2/b;->Q()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lo2/b;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo2/b;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/android/camera/fragment/top/O;->L0:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lo2/b;->Y()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget v1, Lo2/d;->g:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v3, 0xe5

    if-ne v1, v3, :cond_3

    const v1, 0x800003

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07139d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p0, Lcom/android/camera/fragment/top/O;->J0:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_3
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/O;->k0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getFeatureUIAnimator(ZI)Lw5/n;
    .locals 2

    const/16 p0, 0x15

    if-ne p2, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz p1, :cond_1

    new-instance p1, Lw5/n$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, Lw5/n$b;->a:F

    iput v0, p1, Lw5/n$b;->b:F

    iput v0, p1, Lw5/n$b;->c:F

    iput v0, p1, Lw5/n$b;->d:F

    iput v0, p1, Lw5/n$b;->e:F

    iput v0, p1, Lw5/n$b;->g:F

    iput v0, p1, Lw5/n$b;->f:F

    iput v0, p1, Lw5/n$b;->h:F

    iput v0, p1, Lw5/n$b;->i:F

    iput v0, p1, Lw5/n$b;->j:F

    iput p2, p1, Lw5/n$b;->k:F

    iput p0, p1, Lw5/n$b;->l:F

    const/16 p0, 0x8

    iput p0, p1, Lw5/n$b;->n:I

    const-wide/16 v0, 0x32

    iput-wide v0, p1, Lw5/n$b;->m:J

    new-instance p0, Lw5/n;

    invoke-direct {p0, p1}, Lw5/n;-><init>(Lw5/n$b;)V

    return-object p0

    :cond_1
    new-instance p1, Lw5/n$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, Lw5/n$b;->a:F

    iput v0, p1, Lw5/n$b;->b:F

    iput v0, p1, Lw5/n$b;->c:F

    iput v0, p1, Lw5/n$b;->d:F

    iput v0, p1, Lw5/n$b;->e:F

    iput v0, p1, Lw5/n$b;->g:F

    iput v0, p1, Lw5/n$b;->f:F

    iput v0, p1, Lw5/n$b;->h:F

    iput v0, p1, Lw5/n$b;->i:F

    iput v0, p1, Lw5/n$b;->j:F

    const-wide/16 v0, 0x12c

    iput-wide v0, p1, Lw5/n$b;->m:J

    iput p0, p1, Lw5/n$b;->k:F

    iput p2, p1, Lw5/n$b;->l:F

    const/4 p0, 0x0

    iput p0, p1, Lw5/n$b;->n:I

    new-instance p0, Lw5/n;

    invoke-direct {p0, p1}, Lw5/n;-><init>(Lw5/n$b;)V

    return-object p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0187

    return p0
.end method

.method public final gk()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070364

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/top/O;->P0:I

    invoke-static {}, Lo2/b;->P()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/O;->ak(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->F0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/O;->I0:I

    iget v2, p0, Lcom/android/camera/fragment/top/O;->P0:I

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/android/camera/fragment/top/O;->M0:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/O;->I0:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iget p0, p0, Lcom/android/camera/fragment/top/O;->M0:I

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setTopVerticalOffset(I)V

    return-void
.end method

.method public final hh(I)V
    .locals 19

    move-object/from16 v7, p0

    move/from16 v0, p1

    const/4 v8, 0x1

    invoke-static {}, LS1/b;->f()Z

    move-result v9

    iget-object v1, v7, Lcom/android/camera/fragment/top/O;->u0:Landroid/widget/TextView;

    sget-object v2, LS1/e;->c:LS1/e;

    const v3, 0x7f0603f7

    invoke-virtual {v2, v3, v9}, LS1/e;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v7, Lcom/android/camera/fragment/top/O;->v0:Lcom/android/camera/fragment/top/j0;

    iget-object v1, v1, Lcom/android/camera/fragment/top/j0;->p:Landroid/widget/TextView;

    sget-object v2, LS1/e;->c:LS1/e;

    invoke-virtual {v2, v3, v9}, LS1/e;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v7, Lcom/android/camera/fragment/top/O;->v0:Lcom/android/camera/fragment/top/j0;

    iget-object v1, v1, Lcom/android/camera/fragment/top/j0;->q:Landroid/widget/TextView;

    sget-object v2, LS1/e;->c:LS1/e;

    invoke-virtual {v2, v3, v9}, LS1/e;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lt1/V;->f:Lt1/V;

    iget-boolean v1, v1, Lt1/V;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v7, Lcom/android/camera/fragment/top/O;->t0:Landroid/widget/ImageView;

    new-instance v2, LE6/b;

    const/16 v3, 0xc

    invoke-direct {v2, v7, v3}, LE6/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/16 v1, 0xdf

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-static {}, Lv4/c;->e()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v8, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v7, Lcom/android/camera/fragment/top/O;->f1:I

    invoke-direct {v8, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v10, Lcom/android/camera/fragment/top/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    move-object v0, v10

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/fragment/top/c;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/android/camera/fragment/top/O;Lcom/android/camera/fragment/top/O;Lcom/android/camera/fragment/top/O;I)V

    iput-object v10, v7, Lcom/android/camera/fragment/top/O;->q0:Lcom/android/camera/fragment/top/c;

    iput-boolean v9, v10, Lcom/android/camera/fragment/top/c;->k:Z

    new-instance v0, Lcom/android/camera/fragment/top/O$b;

    invoke-direct {v0, v7}, Lcom/android/camera/fragment/top/O$b;-><init>(Lcom/android/camera/fragment/top/O;)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->u0:Landroid/widget/TextView;

    const v1, 0x7f140e11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->A0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->A0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v7, Lcom/android/camera/fragment/top/O;->q0:Lcom/android/camera/fragment/top/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto/16 :goto_9

    :cond_2
    invoke-static {}, Lo2/b;->Z()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget v0, Lcom/android/camera/module/Z;->a:I

    invoke-static {}, LEe/b;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getWaterExtraItemBuilder: currentValue > "

    invoke-static {v3, v1}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "ExtraTopConfigUtils"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v3

    const-class v4, LX1/h;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX1/h;

    invoke-virtual {v3, v0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    new-instance v0, Lv4/e$a;

    invoke-direct {v0}, Lv4/e$a;-><init>()V

    const/16 v1, 0xb8

    iput v1, v0, Lv4/e$a;->a:I

    new-instance v1, LO3/y;

    const/16 v4, 0xe

    invoke-direct {v1, v3, v4}, LO3/y;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lv4/e$a;->d:Lv4/e$b;

    new-instance v1, Lv4/e;

    invoke-direct {v1, v0}, Lv4/e;-><init>(Lv4/e$a;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/android/camera/fragment/top/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    move-object v0, v10

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/fragment/top/c;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/android/camera/fragment/top/O;Lcom/android/camera/fragment/top/O;Lcom/android/camera/fragment/top/O;I)V

    iput-object v10, v7, Lcom/android/camera/fragment/top/O;->p0:Lcom/android/camera/fragment/top/c;

    invoke-static {}, LS1/b;->f()Z

    move-result v0

    iget-object v1, v7, Lcom/android/camera/fragment/top/O;->p0:Lcom/android/camera/fragment/top/c;

    iput-boolean v0, v1, Lcom/android/camera/fragment/top/c;->k:Z

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/J;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/J;->setSupportsChangeAnimations(Z)V

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->B0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v7, Lcom/android/camera/fragment/top/O;->p0:Lcom/android/camera/fragment/top/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lcom/android/camera/fragment/top/P;

    invoke-direct {v2, v7, v0}, Lcom/android/camera/fragment/top/P;-><init>(Lcom/android/camera/fragment/top/O;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusable(Z)V

    :goto_0
    iget-object v0, v7, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initTopExtraMenu: zfkkkkkkkk > "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/android/camera/fragment/top/O;->A0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_4

    move v2, v8

    goto :goto_1

    :cond_4
    move v2, v9

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->h:Lcom/android/camera/fragment/top/i0;

    iget-object v1, v7, Lcom/android/camera/fragment/top/O;->A0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v7, v0, Lcom/android/camera/fragment/top/i0;->a:Lcom/android/camera/fragment/top/O;

    invoke-static {}, Lo2/b;->Z()Z

    move-result v3

    const-string v4, "WatermarkTopMenu"

    if-eqz v3, :cond_7

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LL4/g;

    const v8, 0x7f140f4b

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v11, 0x7f0807ac

    const-string/jumbo v13, "watermark_off"

    const-string/jumbo v14, "watermark_off"

    const/4 v15, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, LL4/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/cam/watermark/b;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Luf/F;->a:Luf/F;

    sget-boolean v8, Luf/F;->o:Z

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Luf/F;->s()V

    :cond_5
    invoke-virtual {v6}, Luf/F;->h()Ljava/util/List;

    move-result-object v8

    new-instance v10, LE3/d;

    const/16 v11, 0x11

    invoke-direct {v10, v5, v11}, LE3/d;-><init>(Ljava/lang/Object;I)V

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, LWf/r;->c()Z

    move-result v8

    if-nez v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "initWatermarkAdapterSimple: watermark "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->P()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is on, but not support, turn off it."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Luf/F;->b(Z)V

    :cond_6
    new-instance v4, LL4/i;

    invoke-direct {v4, v5, v2}, LL4/i;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v4, v0, Lcom/android/camera/fragment/top/i0;->c:LL4/i;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v0, Lcom/android/camera/fragment/top/i0;->c:LL4/i;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto/16 :goto_8

    :cond_7
    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object v3

    iget-object v3, v3, Ly5/b;->a:Ly5/a;

    invoke-interface {v3}, Ly5/a;->b()Landroid/location/Location;

    move-result-object v3

    invoke-static {v3}, LDg/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/android/camera/fragment/top/i0;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, LN4/e$c;->a:LN4/e;

    iget-object v3, v3, LN4/e;->e:Ljava/lang/String;

    const-string v5, "getLatlngString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/android/camera/fragment/top/i0;->h:Ljava/lang/String;

    const-string v3, "getLocationData->getLatlngStringCache"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lh5/d;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/android/camera/fragment/top/i0;->i:Ljava/lang/String;

    const-string v3, "complete_address"

    invoke-static {v2, v3}, Lh5/d;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/android/camera/fragment/top/i0;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getLocationData->locationLatlng isEmpty->"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/camera/fragment/top/i0;->h:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", locationAddress isEmpty->"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/camera/fragment/top/i0;->i:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", locationCompleteAddress isEmpty->"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/camera/fragment/top/i0;->j:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v2, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Luf/F;->a:Luf/F;

    sget-boolean v6, Luf/F;->o:Z

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Luf/F;->s()V

    :cond_9
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, LV5/d;->c()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v2}, Ly5/b;->h(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/t;->c0()Z

    move-result v10

    if-eqz v10, :cond_a

    move v10, v8

    goto :goto_2

    :cond_a
    move v10, v9

    :goto_2
    iput-boolean v10, v0, Lcom/android/camera/fragment/top/i0;->k:Z

    invoke-virtual {v5}, Luf/F;->h()Ljava/util/List;

    move-result-object v5

    new-instance v10, Lcom/android/camera/fragment/top/e0;

    invoke-direct {v10, v0, v2, v6, v4}, Lcom/android/camera/fragment/top/e0;-><init>(Lcom/android/camera/fragment/top/i0;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/ArrayList;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    invoke-static {}, LS1/b;->f()Z

    move-result v6

    sget-object v10, Lo8/a;->a:Lo8/b;

    invoke-interface {v10}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v11

    check-cast v11, Lp8/v;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v10

    check-cast v10, Lp8/v;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_b

    const v10, 0x7f080e32

    goto :goto_3

    :cond_b
    const v10, 0x7f080e33

    :goto_3
    invoke-static {v2, v10}, Lh5/b;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_c

    goto :goto_5

    :cond_c
    if-eqz v6, :cond_d

    const v6, 0x7f060024

    goto :goto_4

    :cond_d
    const v6, 0x7f060b26

    :goto_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f071760

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f07175f

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-static {v10, v11, v12, v6}, Lh5/b;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v14

    const v6, 0x7f1400cc

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v6, LL4/g;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v6

    move-object/from16 v15, v16

    invoke-direct/range {v13 .. v18}, LL4/g;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/cam/watermark/b;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v8, v6, LL4/g;->b:Z

    if-eqz v5, :cond_e

    iput-boolean v8, v6, LL4/g;->a:Z

    :cond_e
    :goto_5
    new-instance v5, LL4/f;

    invoke-direct {v5}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object v0, v5, LL4/f;->a:Lcom/android/camera/fragment/top/i0;

    iput-object v4, v5, LL4/f;->b:Ljava/util/ArrayList;

    iput-object v2, v5, LL4/f;->c:Landroid/content/Context;

    iput-object v1, v5, LL4/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lcom/android/camera/data/data/i;->d1()Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, LN4/e$c;->a:LN4/e;

    const-class v6, LL4/f;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, LN4/e;->e(Ljava/lang/String;LL4/a;)V

    invoke-virtual {v4}, LN4/e;->d()V

    :cond_f
    iput-object v5, v0, Lcom/android/camera/fragment/top/i0;->b:LL4/f;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, v0, Lcom/android/camera/fragment/top/i0;->b:LL4/f;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v3, v0, Lcom/android/camera/fragment/top/i0;->b:LL4/f;

    move v4, v9

    :goto_6
    iget-object v5, v3, LL4/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_11

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL4/g;

    iget-boolean v5, v5, LL4/g;->a:Z

    if-eqz v5, :cond_10

    move v9, v4

    goto :goto_7

    :cond_10
    add-int/2addr v4, v8

    goto :goto_6

    :cond_11
    :goto_7
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    new-instance v1, Lcom/android/camera/fragment/top/i0$a;

    invoke-direct {v1, v0, v2}, Lcom/android/camera/fragment/top/i0$a;-><init>(Lcom/android/camera/fragment/top/i0;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/android/camera/fragment/top/i0;->n:Lcom/android/camera/fragment/top/i0$a;

    iget-object v0, v0, Lcom/android/camera/fragment/top/i0;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_8
    iget-object v0, v7, Lcom/android/camera/fragment/top/O;->u0:Landroid/widget/TextView;

    const v1, 0x7f14106f

    invoke-static {v1}, Lcom/android/camera/data/data/t;->A(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Luf/F;->a:Luf/F;

    invoke-static {}, Luf/F;->f()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/top/O;->Lj(Z)V

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/O;->kk()V

    return-void
.end method

.method public final hk()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-static {}, LS1/b;->f()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setChangeColor(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const/16 v3, 0xcc

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->i(II)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->i0:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->updateTheme()V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v3

    iput v3, v1, Lcom/android/camera/fragment/top/c;->h:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    iput-boolean v0, v1, Lcom/android/camera/fragment/top/c;->k:Z

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/android/camera/fragment/top/c;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->p0:Lcom/android/camera/fragment/top/c;

    const/4 v3, -0x1

    const/high16 v4, -0x1000000

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->t0:Landroid/widget/ImageView;

    sget-object v5, LS1/a;->f:LS1/a;

    iget-boolean v5, v5, LS1/a;->b:Z

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->p0:Lcom/android/camera/fragment/top/c;

    iput-boolean v0, v1, Lcom/android/camera/fragment/top/c;->k:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_4
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/O;->j:Z

    const v5, 0x7f060ac9

    const v6, 0x7f0603f7

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->jk()V

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->o0:Lcom/android/camera/fragment/top/c;

    iput-boolean v0, v1, Lcom/android/camera/fragment/top/c;->k:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->R0:Landroid/widget/TextView;

    sget-object v3, LS1/e;->c:LS1/e;

    invoke-virtual {v3, v6, v0}, LS1/e;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->S0:Landroid/widget/TextView;

    sget-object v3, LS1/e;->c:LS1/e;

    invoke-virtual {v3, v6, v0}, LS1/e;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->o:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, LS1/e;->c:LS1/e;

    invoke-virtual {v3, v5, v0}, LS1/e;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->V0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    const v3, 0x7f150148

    const v4, 0x7f150149

    if-eqz v0, :cond_5

    move v5, v4

    goto :goto_1

    :cond_5
    move v5, v3

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/t;->x()I

    move-result v6

    iput v5, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->E0:I

    iput v6, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->C0:I

    invoke-virtual {v1}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->e()V

    iget-object v5, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->h0:Landroid/graphics/Paint;

    iget v6, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->C0:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->W0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    if-eqz v0, :cond_6

    move v3, v4

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/t;->x()I

    move-result v0

    iput v3, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->E0:I

    iput v0, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->C0:I

    invoke-virtual {v1}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->e()V

    iget-object v0, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->h0:Landroid/graphics/Paint;

    iget v3, v1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->C0:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_3

    :cond_7
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/O;->x0:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/O;->w0:Z

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/O;->y0:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->H0:Landroid/widget/TextView;

    sget-object v3, LS1/e;->c:LS1/e;

    invoke-virtual {v3, v6, v0}, LS1/e;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->G0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, LS1/e;->c:LS1/e;

    invoke-virtual {v3, v5, v0}, LS1/e;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->D0:Lq6/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_3

    :cond_9
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/O;->g0:Z

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->ck()V

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->f0:Lcom/android/camera/fragment/top/c;

    iput-boolean v0, v1, Lcom/android/camera/fragment/top/c;->k:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->t:Landroid/widget/TextView;

    sget-object v3, LS1/e;->c:LS1/e;

    invoke-virtual {v3, v6, v0}, LS1/e;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->s:Landroid/widget/TextView;

    sget-object v3, LS1/e;->c:LS1/e;

    invoke-virtual {v3, v6, v0}, LS1/e;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->q:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, LS1/e;->c:LS1/e;

    invoke-virtual {v3, v5, v0}, LS1/e;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_3

    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->u0:Landroid/widget/TextView;

    sget-object v5, LS1/e;->c:LS1/e;

    invoke-virtual {v5, v6, v0}, LS1/e;->a(IZ)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->t0:Landroid/widget/ImageView;

    sget-object v5, LS1/a;->f:LS1/a;

    iget-boolean v5, v5, LS1/a;->b:Z

    if-eqz v5, :cond_b

    move v3, v4

    :cond_b
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->h:Lcom/android/camera/fragment/top/i0;

    iget-object v3, p0, Lcom/android/camera/fragment/top/O;->A0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, Lcom/android/camera/fragment/top/i0;->b:LL4/f;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    new-instance v5, LL4/d;

    invoke-direct {v5, v4, v3, v0}, LL4/d;-><init>(LL4/f;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v0, v4, LL4/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_c
    iget-object v0, v1, Lcom/android/camera/fragment/top/i0;->c:LL4/i;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_d
    :goto_3
    sget-object v0, LS1/a;->f:LS1/a;

    iget-boolean v0, v0, LS1/a;->b:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/O;->Zj(Z)V

    return-void
.end method

.method public final i8()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->U0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->T0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    const-class v1, LE6/i;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE6/i;

    invoke-virtual {v0}, LE6/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LS1/b;->f()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->T0:Landroid/widget/TextView;

    sget-object v2, LS1/e;->c:LS1/e;

    const v3, 0x7f060a79

    invoke-virtual {v2, v3, v0}, LS1/e;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->U0:Landroid/widget/TextView;

    sget-object v2, LS1/e;->c:LS1/e;

    invoke-virtual {v2, v3, v0}, LS1/e;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->T0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/O;->U0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->T0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/O;->U0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ik()V
    .locals 5

    invoke-static {}, Lo2/b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071509    # 1.79555E38f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0714db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0714da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/top/O;->P0:I

    iget-object v2, p0, Lcom/android/camera/fragment/top/O;->m:Landroid/widget/LinearLayout;

    invoke-static {}, Lo2/b;->P()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v0, v4

    :cond_1
    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->dk()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->ek()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0714de

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget v0, p0, Lcom/android/camera/fragment/top/O;->I0:I

    iget v2, p0, Lcom/android/camera/fragment/top/O;->P0:I

    sub-int/2addr v0, v2

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lcom/android/camera/fragment/top/O;->M0:I

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->k1:Landroid/os/Handler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgj/P;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/O;->a:Z

    const v0, 0x7f0b09af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->k0:Landroid/view/ViewGroup;

    const v0, 0x7f0b09ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b09a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/ui/BlurBackgroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->l0:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/O;->o1:Lcom/android/camera/fragment/top/O$d;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->Z0:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/top/C;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/C;-><init>(Lcom/android/camera/fragment/top/O;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->q1:Lcom/android/camera/fragment/top/O$c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    const v0, 0x7f0b09a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->j0:Landroid/widget/FrameLayout;

    const v0, 0x7f0b09a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    sget-object v0, LS1/a;->f:LS1/a;

    iget-boolean v0, v0, LS1/a;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/O;->Zj(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-static {}, LS1/b;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setChangeColor(Z)V

    const v0, 0x7f0b04e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->F0:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0856

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->H0:Landroid/widget/TextView;

    const v0, 0x7f0b0853

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->G0:Landroid/widget/ImageView;

    invoke-static {v0}, LF1/i;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->G0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0855

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->C0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/top/C;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/C;-><init>(Lcom/android/camera/fragment/top/O;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b04d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b09eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f0b04c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b09ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->R0:Landroid/widget/TextView;

    const v0, 0x7f0b09e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->S0:Landroid/widget/TextView;

    const v0, 0x7f0b09e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->T0:Landroid/widget/TextView;

    const v0, 0x7f0b09ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->U0:Landroid/widget/TextView;

    const v0, 0x7f0b0212

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->V0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    const v0, 0x7f0b0210

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->W0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0548

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->X0:Landroid/view/View;

    const v0, 0x7f0b0549

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->Y0:Landroid/view/View;

    const v0, 0x7f0b01e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/android/camera/fragment/top/C;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/top/C;-><init>(Lcom/android/camera/fragment/top/O;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b09aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->i0:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendAnimationComponentMM;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendAnimationComponentMM;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->e:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendAnimationComponentMM;

    invoke-static {}, Lo2/b;->T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lo2/b;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0b04e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->s0:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f0b04e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->s0:Landroid/widget/LinearLayout;

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->s0:Landroid/widget/LinearLayout;

    const v3, 0x7f0b00b4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->u0:Landroid/widget/TextView;

    new-instance v0, Lcom/android/camera/fragment/top/i0;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/i0;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->h:Lcom/android/camera/fragment/top/i0;

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->s0:Landroid/widget/LinearLayout;

    const v3, 0x7f0b01e9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->A0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->s0:Landroid/widget/LinearLayout;

    const v3, 0x7f0b01e8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->B0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->s0:Landroid/widget/LinearLayout;

    const v3, 0x7f0b04c6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->t0:Landroid/widget/ImageView;

    invoke-static {v0}, LF1/i;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->t0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/android/camera/fragment/top/j0;

    iget-object v3, p0, Lcom/android/camera/fragment/top/O;->s0:Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v3}, Lcom/android/camera/fragment/top/j0;-><init>(Lcom/android/camera/fragment/top/O;Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->v0:Lcom/android/camera/fragment/top/j0;

    const v0, 0x7f0b04dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b04af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b09e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->s:Landroid/widget/TextView;

    const v0, 0x7f0b09e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->t:Landroid/widget/TextView;

    const v0, 0x7f0b0213

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->Y:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    const v0, 0x7f0b0211

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->Z:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0543

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->d0:Landroid/view/View;

    const v0, 0x7f0b0542

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->e0:Landroid/view/View;

    const v0, 0x7f0b01e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/top/O;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/fragment/top/C;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/C;-><init>(Lcom/android/camera/fragment/top/O;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera/fragment/top/O;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final isShowing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/O;->i:Z

    return p0
.end method

.method public final jk()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->ik()V

    sget-object v0, Lo8/a;->a:Lo8/b;

    invoke-interface {v0}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lp8/v;

    invoke-virtual {v1, v2}, Lp8/v;->c(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/O;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-interface {v0}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v3, Lp8/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "context"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071488

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/android/camera/fragment/top/O;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/O;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-interface {v0}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v3, Lp8/v;

    invoke-virtual {v3, v4}, Lp8/v;->c(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-interface {v0}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v3, Lp8/v;

    invoke-virtual {v3, v4}, Lp8/v;->c(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v3, p0, Lcom/android/camera/fragment/top/O;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/O;->R0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-interface {v0}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v3, Lp8/v;

    invoke-virtual {v3, v4}, Lp8/v;->c(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-interface {v0}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v0, Lp8/v;

    invoke-virtual {v0, v3}, Lp8/v;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->R0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->W0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->V0:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b04c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, LS1/b;->f()Z

    move-result v1

    sget-object v3, LS1/e;->c:LS1/e;

    const v4, 0x7f0603f7

    invoke-virtual {v3, v4, v1}, LS1/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lo2/d;->g:I

    invoke-static {}, Lo2/b;->v()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {}, Lo2/b;->u()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07142c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07141d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v5, 0x7f141244

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    const/high16 v3, 0x42fa0000    # 125.0f

    add-float/2addr p0, v3

    mul-float/2addr v1, v4

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

    new-instance p0, LG3/d;

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, LG3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public final kj()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/O;->e:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendAnimationComponentMM;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->isExpendAnimRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final kk()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07175e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071752

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071755

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f071754

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0711b4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f071753

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    iput v2, p0, Lcom/android/camera/fragment/top/O;->P0:I

    invoke-static {}, Lo2/b;->P()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/O;->ak(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->dk()V

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->A0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lo2/b;->Z()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/top/O;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071748

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071743

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v3, p0, Lcom/android/camera/fragment/top/O;->I0:I

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, p0, Lcom/android/camera/fragment/top/O;->M0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07174a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071749

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/O;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0714ce

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v3, v4, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/O;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/O;->A0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final mb(Lcom/android/camera/data/data/c;Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv4/e;

    iget v0, p2, Lv4/e;->b:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/fragment/top/O;->xg(Lcom/android/camera/data/data/c;Lv4/e;II)V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->notifyAfterFrameAvailable(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->vg()I

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->notifyDataChanged(II)V

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    sget-object p1, LS1/a;->f:LS1/a;

    iget-boolean p1, p1, LS1/a;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->hk()V

    :cond_0
    return-void

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    iget p2, p0, Lcom/android/camera/fragment/h;->mResetType:I

    const/16 v0, 0x40

    if-eq p2, v0, :cond_3

    and-int/lit16 v0, p2, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_3

    const/16 v0, 0x10

    if-eq p2, v0, :cond_3

    const/16 v0, 0x200

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    :cond_3
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/camera/fragment/top/O;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/h;->notifyLayoutChange()V

    invoke-static {}, Lo2/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->H0()V

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/O;->onBackEvent(I)Z

    :cond_1
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->hk()V

    return-void
.end method

.method public final o8()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/top/O;->e1:I

    return p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/h;->onAttach(Landroid/content/Context;)V

    invoke-static {}, Lo2/b;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA1/f;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, LA1/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 11

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/n1;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_1

    if-eq p1, v6, :cond_1

    if-eq p1, v1, :cond_1

    if-ne p1, v5, :cond_2

    :cond_1
    iput-boolean v2, p0, Lcom/android/camera/fragment/top/O;->z0:Z

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v7

    if-nez v7, :cond_21

    iget-boolean v7, p0, Lcom/android/camera/fragment/top/O;->i:Z

    if-eqz v7, :cond_21

    iget-boolean v7, p0, Lcom/android/camera/fragment/top/O;->z0:Z

    if-nez v7, :cond_21

    iget-object v7, p0, Lcom/android/camera/fragment/top/O;->e:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendAnimationComponentMM;

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->isExpendAnimRunning()Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_6

    :cond_3
    const/4 v7, 0x2

    const/4 v8, 0x7

    if-eq p1, v3, :cond_5

    if-eq p1, v8, :cond_5

    if-eq p1, v7, :cond_5

    if-ne p1, v6, :cond_4

    goto :goto_0

    :cond_4
    move v9, v2

    goto :goto_1

    :cond_5
    :goto_0
    move v9, v6

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->ra()Z

    move-result v10

    if-eqz v10, :cond_6

    if-eqz v9, :cond_6

    return v6

    :cond_6
    if-eq p1, v5, :cond_8

    const/16 v9, 0xa

    if-eq p1, v9, :cond_8

    iget-boolean v9, p0, Lcom/android/camera/fragment/top/O;->k:Z

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    move v9, v2

    goto :goto_3

    :cond_8
    :goto_2
    move v9, v6

    :goto_3
    iget-object v10, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_d

    :cond_9
    iget-object v10, p0, Lcom/android/camera/fragment/top/O;->m:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_a

    if-nez v9, :cond_d

    :cond_a
    iget-object v10, p0, Lcom/android/camera/fragment/top/O;->s0:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_b

    if-nez v9, :cond_d

    :cond_b
    iget-object v10, p0, Lcom/android/camera/fragment/top/O;->F0:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_c

    if-nez v9, :cond_d

    :cond_c
    iget-object v10, p0, Lcom/android/camera/fragment/top/O;->p:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_21

    if-eqz v9, :cond_21

    :cond_d
    if-eq p1, v6, :cond_16

    if-eq p1, v7, :cond_14

    if-eq p1, v4, :cond_12

    if-eq p1, v1, :cond_10

    if-eq p1, v3, :cond_14

    if-eq p1, v8, :cond_f

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/O;->i:Z

    if-nez v1, :cond_e

    return v2

    :cond_e
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v6}, Lcom/android/camera/fragment/top/O;->Fg(IZ)V

    goto/16 :goto_4

    :cond_f
    return v2

    :cond_10
    iget-boolean v3, p0, Lcom/android/camera/fragment/top/O;->i:Z

    if-nez v3, :cond_11

    return v2

    :cond_11
    invoke-virtual {p0, v1, v6}, Lcom/android/camera/fragment/top/O;->Fg(IZ)V

    goto/16 :goto_4

    :cond_12
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/O;->i:Z

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0, v4, v6}, Lcom/android/camera/fragment/top/O;->Fg(IZ)V

    goto/16 :goto_4

    :cond_14
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/O;->i:Z

    if-nez v1, :cond_15

    return v2

    :cond_15
    invoke-virtual {p0, v3, v2}, Lcom/android/camera/fragment/top/O;->Fg(IZ)V

    goto :goto_4

    :cond_16
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/O;->i:Z

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/O;->j:Z

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Tj()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/top/c;->h:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return v6

    :cond_18
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/O;->x0:Z

    if-nez v1, :cond_20

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/O;->w0:Z

    if-eqz v1, :cond_19

    goto/16 :goto_5

    :cond_19
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/O;->y0:Z

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Wj()V

    return v6

    :cond_1a
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/O;->g0:Z

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Sj()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/top/c;->h:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return v6

    :cond_1b
    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v3, 0xa4

    if-ne v1, v3, :cond_1c

    invoke-static {}, Ld6/u;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LH2/r;

    const/16 v7, 0xa

    invoke-direct {v3, v7}, LH2/r;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    return v2

    :cond_1c
    invoke-virtual {p0, v6, v2}, Lcom/android/camera/fragment/top/O;->Fg(IZ)V

    :goto_4
    iput-boolean v2, p0, Lcom/android/camera/fragment/top/O;->i:Z

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6/o;

    invoke-interface {v3}, Ld6/o;->ud()Z

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/o;

    invoke-interface {v1}, Ld6/o;->ah()V

    :cond_1d
    sget-object v1, LS1/a;->f:LS1/a;

    iget v3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v2, v2, v2}, LS1/a;->f(IZZZZ)V

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "onBackEvent ShowTopMenu:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p0, Lcom/android/camera/fragment/top/O;->i:Z

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/p1;->ja()V

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/O;->i:Z

    if-nez v1, :cond_1f

    if-eq p1, v4, :cond_1f

    const-class p1, Ld6/m1;

    invoke-virtual {v0, p1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH5/t;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, LH5/t;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/O;->j:Z

    if-eqz p1, :cond_1e

    invoke-static {}, Lcom/android/camera/fragment/top/O;->Xj()V

    :cond_1e
    iput-boolean v2, p0, Lcom/android/camera/fragment/top/O;->j:Z

    iput-boolean v2, p0, Lcom/android/camera/fragment/top/O;->x0:Z

    iput-boolean v2, p0, Lcom/android/camera/fragment/top/O;->w0:Z

    iput-boolean v2, p0, Lcom/android/camera/fragment/top/O;->y0:Z

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->l0:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    invoke-virtual {p1, v5}, Lcom/xiaomi/camera/ui/BlurBackgroundView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->ug()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->F0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/O;->g0:Z

    if-eqz p1, :cond_1f

    iput-boolean v2, p0, Lcom/android/camera/fragment/top/O;->g0:Z

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LD2/d;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LD2/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1f
    return v6

    :cond_20
    :goto_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Uj()V

    return v6

    :cond_21
    :goto_6
    return v2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "top menu onclick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/O;->c1:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ld6/I0;->a()Ld6/I0;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld6/I0;->A0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ld6/I0;->Yg(Z)Z

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onClick: moreModePopup shrinking"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ld6/E0;->a()Ld6/E0;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ld6/E0;->n3()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onClick: mode changing"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lh6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onClick: isDoingAction"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/O;->i:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lo2/d;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x0

    if-le v0, v3, :cond_4

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/O;->b:Z

    iput-object p1, p0, Lcom/android/camera/fragment/top/O;->j1:Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_4
    if-ge v2, v3, :cond_5

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/O;->b:Z

    iput-object p1, p0, Lcom/android/camera/fragment/top/O;->j1:Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_5
    iput-boolean v4, p0, Lcom/android/camera/fragment/top/O;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/O;->j1:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/O;->Aj(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/O;->Aj(Landroid/view/View;)V

    :cond_7
    :goto_0
    return-void

    :sswitch_0
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/O;->y0:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick custom shutter style back"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Wj()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/top/c;->h:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_8
    return-void

    :sswitch_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/O;->x0:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/O;->w0:Z

    if-eqz p1, :cond_a

    :cond_9
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClick watermark or shoot style back ;  mIsShowTopWatermarkMenu: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/O;->x0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mIsShowTopShootStyleMenu: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/O;->w0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Uj()V

    :cond_a
    return-void

    :sswitch_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/O;->j:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick timer burst back"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Tj()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/top/c;->h:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_b
    return-void

    :sswitch_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/O;->g0:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick fast motion back"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Sj()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/top/c;->h:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_c
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b04af -> :sswitch_3
        0x7f0b04c1 -> :sswitch_2
        0x7f0b04c6 -> :sswitch_1
        0x7f0b0853 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onConfigItemsUpdate()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onConfigItemsUpdate: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/O;->Mh(Z)Z

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/b;->onDestroyView()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->v0:Lcom/android/camera/fragment/top/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/android/camera/fragment/top/j0;->i:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/android/camera/fragment/top/j0;->m:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/android/camera/fragment/top/j0;->l:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/android/camera/fragment/top/j0;->h:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/android/camera/fragment/top/j0;->e:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/android/camera/fragment/top/j0;->g:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/android/camera/fragment/top/j0;->f:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/android/camera/fragment/top/j0;->d:Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/android/camera/fragment/top/O;->v0:Lcom/android/camera/fragment/top/j0;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->h:Lcom/android/camera/fragment/top/i0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/i0;->b()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->qb()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->k1:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/camera/fragment/top/O;->k1:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method public final onDetach()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/h;->onDetach()V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/J;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LC5/J;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->qb()V

    return-void
.end method

.method public final onExclusionCallback(Z)V
    .locals 2

    invoke-static {}, Ld6/I;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA1/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LA1/f;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/O;->h1:LR1/i;

    sget-object p1, LR1/i;->b:LR1/i;

    if-eq p0, p1, :cond_0

    invoke-static {}, Ld6/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH2/t0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LH2/t0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/H;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, LC5/H;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onExpandValueChange(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "expandValueChange isEnableClick = false"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v3

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->ra()Z

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "expandValueChange same value"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lh6/a;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "expandValueChange isDoingAction"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v4, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v5, "expandValueChange configItem \uff1a"

    const-string v6, " oldValue\uff1a"

    const-string v7, " newValue: "

    invoke-static {v5, v6, p2, p4, v7}, LD0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v4

    const-string v5, "classic"

    const/4 v6, 0x0

    const-string v7, "click"

    sparse-switch v4, :sswitch_data_0

    if-eqz p3, :cond_3

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_3
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LH5/v1;

    invoke-direct {p2, p4, p3, v2}, LH5/v1;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/G;

    invoke-direct {p2, p4}, Lcom/android/camera/fragment/top/G;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :sswitch_0
    const-string/jumbo p1, "watermark_off"

    if-nez p3, :cond_4

    sget-object p2, Luf/F;->a:Luf/F;

    invoke-static {v1}, Luf/F;->b(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p4, p2, 0x1

    sget-object v0, Luf/F;->a:Luf/F;

    invoke-static {p4}, Luf/F;->b(Z)V

    if-nez p2, :cond_5

    sget-boolean p2, LEd/c;->j:Z

    sget-object p2, LEd/c$b;->a:LEd/c;

    invoke-virtual {p2}, LEd/c;->Q()V

    :cond_5
    :goto_0
    const-string/jumbo p2, "watermark_leica"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string/jumbo v0, "watermark_regular"

    if-eqz p4, :cond_6

    sget-object p4, Luf/F;->a:Luf/F;

    const-string p4, "1"

    invoke-static {p4}, Luf/F;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    sget-object p4, Luf/F;->a:Luf/F;

    const-string p4, "6"

    invoke-static {p4}, Luf/F;->r(Ljava/lang/String;)V

    :cond_7
    :goto_1
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p4

    invoke-virtual {p4}, Leg/a;->f()Leg/a;

    const-string v1, "pref_camera_watermark_type_key"

    invoke-virtual {p4, v1, p3}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    invoke-virtual {p4}, Leg/a;->b()V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p4

    new-instance v1, LC5/G;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LC5/G;-><init>(I)V

    invoke-virtual {p4, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p4, Lq7/a;->a:Ljava/lang/String;

    const-string p4, "name"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p4

    const-string v1, "none"

    const-string v2, "lecia"

    sparse-switch p4, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_1
    const-string/jumbo p1, "watermark_punch_in"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    const-string v1, "punch_in"

    goto :goto_2

    :sswitch_2
    const-string/jumbo p1, "watermark_leica_100th"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    const-string v1, "lecia_100th"

    goto :goto_2

    :sswitch_3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    const-string v1, "regular"

    goto :goto_2

    :sswitch_4
    const-string/jumbo p1, "watermark_film"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    const-string v1, "film"

    goto :goto_2

    :sswitch_5
    const-string/jumbo p1, "watermark_westcoast3_snow_white"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    const-string/jumbo v1, "snow_white"

    goto :goto_2

    :sswitch_6
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    move-object v1, v2

    goto :goto_2

    :sswitch_7
    const-string/jumbo p1, "watermark_westcoast"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_2

    :sswitch_8
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :sswitch_9
    const-string/jumbo p1, "watermark_westcoast3_evil_queen"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_2

    :cond_f
    const-string v1, "evil_queen"

    :goto_2
    const-string p1, "attr_watermark"

    invoke-static {v1, p1, v6}, LCi/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_a
    iget p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    sget-object p1, La6/h$a;->a:La6/h;

    const-class p2, Ld6/p0;

    invoke-virtual {p1, p2}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object p1

    check-cast p1, Ld6/p0;

    if-eqz p1, :cond_10

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-long p2, p2

    invoke-interface {p1, p2, p3}, Ld6/p0;->setMaxDuration(J)V

    :cond_10
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC1/o;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, LC1/o;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC1/u;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, LC1/u;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :sswitch_b
    iget p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_video_quality"

    invoke-static {p1, p2, v7}, LCi/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LH5/N;

    invoke-direct {p2, p4, p3}, LH5/N;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC5/D;

    invoke-direct {p2, p4, v2}, LC5/D;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :sswitch_c
    iget p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_video_fps"

    invoke-static {p1, p2, v7}, LCi/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/F;

    invoke-direct {p2, p4, p3, v1}, Lcom/android/camera/fragment/top/F;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LH5/E1;

    invoke-direct {p2, p4, v0}, LH5/E1;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :sswitch_d
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p4, LH5/m;

    invoke-direct {p4, p2, p3}, LH5/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/h;

    invoke-direct {p2, v2}, Lcom/android/camera/fragment/top/h;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :sswitch_e
    const-string p1, "attr_hdr"

    invoke-static {p3, p1, v6}, LCi/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/f;

    invoke-direct {p2, v2}, Lcom/android/camera/fragment/top/f;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class p1, LV1/t;

    invoke-virtual {v3, p1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/t;

    iget p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, p2, p3}, LV1/t;->E(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/n;

    invoke-direct {p2, v2}, Lcom/android/camera/fragment/top/n;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LH5/E0;

    invoke-direct {p2, p3, v0}, LH5/E0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LH5/q;

    invoke-direct {p2, p3, v0}, LH5/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/r0;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lcom/android/camera/fragment/r0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :sswitch_f
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    sget-object p1, LS1/a;->f:LS1/a;

    iget p4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v1, v1, v1, v1}, LS1/a;->f(IZZZZ)V

    :cond_12
    invoke-static {p3}, Lq7/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "attr_flash_mode"

    invoke-static {p1, p4, v6}, LCi/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, LV1/v;

    invoke-virtual {v3, p1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/v;

    iget p4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, p4, p2, p3}, LV1/v;->s(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p4, Lcom/android/camera/fragment/top/D;

    invoke-direct {p4, v1}, Lcom/android/camera/fragment/top/D;-><init>(I)V

    invoke-virtual {p1, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_13
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p4, LA4/d;

    const/4 v0, 0x3

    invoke-direct {p4, v0, p2, p3}, LA4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LH5/C0;

    invoke-direct {p2, p3, v2}, LH5/C0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :sswitch_10
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p1

    const-class p2, LZ1/E;

    invoke-virtual {p1, p2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/E;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "super_eis_pro"

    invoke-static {p3, p1, v7}, LCi/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/capture/i;

    invoke-direct {p2, p3, v2}, Lcom/android/camera/features/mode/capture/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC1/n;

    const/16 p3, 0x13

    invoke-direct {p2, p3}, LC1/n;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :sswitch_11
    iget p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "auto_exposure"

    invoke-static {p3, p1, p2}, LCi/d;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LH5/k;

    invoke-direct {p2, p3, v0}, LH5/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/H;

    invoke-direct {p2, v1}, Lcom/android/camera/fragment/top/H;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :sswitch_12
    invoke-static {}, Ld6/O;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/E;

    invoke-direct {p2, p3, v1}, Lcom/android/camera/fragment/top/E;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :sswitch_13
    iget p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    const-string/jumbo v5, "vivid"

    :cond_14
    const-string p2, "attr_color_type"

    invoke-static {v5, p1, p2}, LCi/d;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LD4/p;

    const/4 p4, 0x4

    invoke-direct {p2, p3, p4}, LD4/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :sswitch_14
    const-string p1, "female"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_3

    :cond_15
    const-string/jumbo v5, "texture"

    :goto_3
    const-string p1, "attr_beauty_type"

    invoke-static {v5, p1, v7}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LH5/B1;

    invoke-direct {p2, p3, v0}, LH5/B1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->ra()Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1402b7 -> :sswitch_14
        0x7f1405a5 -> :sswitch_13
        0x7f140a99 -> :sswitch_12
        0x7f140c6b -> :sswitch_11
        0x7f140cce -> :sswitch_10
        0x7f140d27 -> :sswitch_f
        0x7f140d45 -> :sswitch_e
        0x7f140db3 -> :sswitch_d
        0x7f140e69 -> :sswitch_c
        0x7f140e6b -> :sswitch_b
        0x7f140f33 -> :sswitch_a
        0x7f141068 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5e3b9d89 -> :sswitch_9
        -0x48fe8cec -> :sswitch_8
        -0x997afd4 -> :sswitch_7
        -0x3b9a52d -> :sswitch_6
        0x111f6825 -> :sswitch_5
        0x2928e47f -> :sswitch_4
        0x416c8ac1 -> :sswitch_3
        0x5f4327b9 -> :sswitch_2
        0x75b89351 -> :sswitch_1
    .end sparse-switch
.end method

.method public final onFlashClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, LT1/a;->g()Lhg/a;

    move-result-object v0

    check-cast v0, Le2/a$a;

    invoke-virtual {v0}, Le2/a$a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/t;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/t;

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v1}, LV1/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "108"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140213

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2}, Lt1/W0;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, LV1/t;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const-string v3, "attr_feature_name"

    const-string v4, "flash_out_button"

    invoke-static {v4, v3, v1}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LV1/t;->disableUpdate()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v1}, LV1/t;->A(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xc1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/O;->mb(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LV1/t;->getDisableReasonString()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/z;

    invoke-direct {v1, p1}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ignore click flash for disable update"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-static {}, Lh6/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->loadTopEditor()V

    const-string p0, "click"

    const-string p1, "attr_position_edit"

    const-string v0, "menu"

    invoke-static {v0, p1, p0}, LCi/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->D0:Lq6/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lq6/c;->h:Lmiuix/appcompat/app/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/app/m;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, v0, Lq6/c;->h:Lmiuix/appcompat/app/m;

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->qb()V

    return-void
.end method

.method public final onShot(LR1/i;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->onShot(LR1/i;)V

    iput-object p1, p0, Lcom/android/camera/fragment/top/O;->h1:LR1/i;

    sget-object v0, LR1/i;->b:LR1/i;

    if-ne p1, v0, :cond_0

    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA5/d;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LA5/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld6/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LJ5/C;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LJ5/C;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->qb()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->qb()V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/O;->c1:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/O;->Z0:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    if-eq p3, p1, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/O;->z0:Z

    :cond_0
    const/16 v2, 0x10

    if-ne p3, v2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->qb()V

    :cond_1
    const/16 v2, 0x40

    if-eq p3, v2, :cond_3

    const/16 v3, 0x200

    if-ne p3, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x7

    :goto_1
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/top/O;->onBackEvent(I)Z

    iget-object v3, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz v3, :cond_4

    const/16 v4, 0xcc

    invoke-virtual {v3, v4, v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->i(II)V

    :cond_4
    if-ne p3, v2, :cond_7

    iget-object p3, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    iget-object v2, p3, Lcom/android/camera/fragment/top/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(IILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->vg()I

    move-result p3

    if-lez p3, :cond_7

    if-eqz p2, :cond_7

    iget-boolean p2, p0, Lcom/android/camera/fragment/top/O;->i:Z

    if-eqz p2, :cond_7

    iget p2, p0, Lcom/android/camera/fragment/top/O;->I0:I

    iget v2, p0, Lcom/android/camera/fragment/top/O;->J0:I

    sub-int/2addr p2, v2

    iput p2, p0, Lcom/android/camera/fragment/top/O;->M0:I

    iget-object p2, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/android/camera/fragment/top/O;->M0:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p2, p0, Lcom/android/camera/fragment/top/O;->j:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/camera/fragment/top/O;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/android/camera/fragment/top/O;->I0:I

    iget v3, p0, Lcom/android/camera/fragment/top/O;->P0:I

    sub-int/2addr v2, v3

    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, p0, Lcom/android/camera/fragment/top/O;->M0:I

    :cond_5
    iget-object p2, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    int-to-float p2, p3

    new-array p1, p1, [F

    aput p2, p1, v1

    const/4 p2, 0x0

    aput p2, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Laq/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/android/camera/fragment/top/J;

    invoke-direct {p2, p0, v1}, Lcom/android/camera/fragment/top/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-gez p3, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p2, p0, Lcom/android/camera/fragment/top/O;->I0:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p2, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget p1, p0, Lcom/android/camera/fragment/top/O;->M0:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera/fragment/top/O;->qg(IZZ)V

    :cond_7
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->provideRotateItem(Ljava/util/List;I)V

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xe5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->i0:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->provideRotateItem(Ljava/util/List;I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    if-eqz v0, :cond_4

    iput p2, v0, Lcom/android/camera/fragment/top/c;->h:I

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    iget-object v1, v1, Lcom/android/camera/fragment/top/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b04c0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isLandScape()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0714f8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_2
    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Pj()V

    return-void
.end method

.method public final qb()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->l1:LAp/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/O;->l1:LAp/c;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final qg(IZZ)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    if-nez p3, :cond_0

    iget-boolean v3, p0, Lcom/android/camera/fragment/top/O;->j:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/android/camera/fragment/top/O;->x0:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/android/camera/fragment/top/O;->y0:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/android/camera/fragment/top/O;->g0:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/android/camera/fragment/top/O$f;

    invoke-direct {v3, p0, p3}, Lcom/android/camera/fragment/top/O$f;-><init>(Lcom/android/camera/fragment/top/O;Z)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/O;->j0:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iget-object v6, p0, Lcom/android/camera/fragment/top/O;->l0:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/widget/FrameLayout;

    aput-object v4, v7, v1

    aput-object v5, v7, v0

    aput-object v6, v7, v2

    invoke-static {v7}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    if-eqz p3, :cond_6

    const p3, 0x7f0714d8

    const-string v4, "context"

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iget p2, p0, Lcom/android/camera/fragment/top/O;->I0:I

    sget-object v2, Lo8/a;->a:Lo8/b;

    invoke-interface {v2}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v2, Lp8/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iget-object v2, p1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput p2, p1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d:I

    iput p3, p1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->b:I

    iget-object p2, p1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    const/16 p3, 0xcc

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/top/O;->Qj(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/O;->Qj(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->l0:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/top/O;->Qj(Landroid/view/View;Z)V

    goto/16 :goto_2

    :cond_2
    iget-object p2, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getTopVerticalOffset()I

    move-result p2

    invoke-static {}, Lo2/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x12c

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Uh()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setIsNeedDividingLine(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    sget-object v5, Lo8/a;->a:Lo8/b;

    invoke-interface {v5}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v5, Lp8/v;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iget v10, p0, Lcom/android/camera/fragment/top/O;->I0:I

    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->a()V

    iget v4, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->t:I

    if-ne v4, p1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_4
    iget v9, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d:I

    iput p3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->b:I

    new-array p3, v2, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    int-to-long v4, v1

    invoke-virtual {p3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-static {p3}, LD0/s;->j(Landroid/animation/ValueAnimator;)V

    iget-object p3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    new-instance v4, LOi/f;

    move-object v5, v4

    move-object v6, v0

    move v7, p2

    move v8, p1

    invoke-direct/range {v5 .. v10}, LOi/f;-><init>(Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;IIII)V

    invoke-virtual {p3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p3, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    iget-object p3, p0, Lcom/android/camera/fragment/top/O;->r0:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/android/camera/fragment/top/O;->r0:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/android/camera/fragment/top/O;->r0:Landroid/animation/ValueAnimator;

    :cond_5
    new-array p3, v2, [F

    fill-array-data p3, :array_1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/android/camera/fragment/top/O;->r0:Landroid/animation/ValueAnimator;

    int-to-long v0, v1

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lcom/android/camera/fragment/top/O;->r0:Landroid/animation/ValueAnimator;

    invoke-static {p3}, LD0/s;->j(Landroid/animation/ValueAnimator;)V

    iget-object p3, p0, Lcom/android/camera/fragment/top/O;->r0:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p3, p0, Lcom/android/camera/fragment/top/O;->l0:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->r0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/fragment/top/I;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/android/camera/fragment/top/I;-><init>(Lcom/android/camera/fragment/top/O;Landroid/widget/FrameLayout$LayoutParams;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/O;->r0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/O;->Gg(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/O;->Gg(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->l0:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/O;->Gg(Landroid/view/View;)V

    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final ra()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->e:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendAnimationComponentMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->isExpendAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->e:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendAnimationComponentMM;

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/O;->a:Z

    invoke-static {}, Lcom/android/camera/fragment/top/O;->oj()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->reverse(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/fragment/top/O;->oj()Z

    move-result v2

    iput-boolean v3, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->f0:Z

    iput v3, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->h0:I

    iput v3, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->k0:I

    iput-boolean v2, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->n0:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->b1:Lcom/android/camera/fragment/top/Y;

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/fragment/top/Y;->h:I

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v2

    iput v2, v1, Lcom/android/camera/fragment/top/c;->h:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_3
    const/16 v1, 0xb0

    iput v1, p0, Lcom/android/camera/fragment/top/O;->e1:I

    :cond_4
    return v0
.end method

.method public final refreshTopMenu()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/O;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/top/c;->h:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    iget-object v1, v0, Lcom/android/camera/fragment/top/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(IILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/O;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->o0:Lcom/android/camera/fragment/top/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->i8()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Gj()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->D0:Lq6/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->i0:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->ra()Z

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Oj()V

    return-void
.end method

.method public final register(La6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(La6/g;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->registerBackStack(Ld6/a0;)V

    const-class v0, Ld6/p1;

    check-cast p1, La6/h;

    invoke-virtual {p1, v0, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public final show()V
    .locals 15

    const/4 v0, -0x1

    const/16 v1, 0x17

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "TopMenu added , return"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v6, p0, Lcom/android/camera/fragment/top/O;->i:Z

    if-eqz v6, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "TopMenu showing , return"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "TopMenu !isEnableClick , return"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/top/O;->Mh(Z)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "TopMenu init fail , return"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/p1;->ja()V

    iput-boolean v3, p0, Lcom/android/camera/fragment/top/O;->i:Z

    return-void

    :cond_3
    iget v6, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v7, 0xa7

    if-eq v6, v7, :cond_5

    const/16 v7, 0xb4

    if-eq v6, v7, :cond_7

    const/16 v1, 0xba

    if-eq v6, v1, :cond_4

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1, v3}, Ld6/j1;->setMishotTopRightVisibility(Z)V

    invoke-interface {v1, v5}, Ld6/j1;->setMishotLeftTipsVisibility(Z)V

    goto/16 :goto_1

    :pswitch_1
    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->a1()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/t;->W()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lgg/a$c;->g:Lgg/a$c;

    invoke-virtual {v1}, Lgg/a$c;->a()V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Lo2/b;->Q()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, La6/l;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v6, LC1/m;

    const/16 v7, 0x15

    invoke-direct {v6, v7}, LC1/m;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    sget-object v1, La6/h$a;->a:La6/h;

    const-class v6, Lbi/b;

    invoke-virtual {v1, v6}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v6, Lcom/android/camera/fragment/top/D;

    invoke-direct {v6, v5}, Lcom/android/camera/fragment/top/D;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LG3/p;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, LG3/p;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lcom/android/camera/fragment/top/h;

    invoke-direct {v7, v4}, Lcom/android/camera/fragment/top/h;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v8, LHh/e;

    invoke-direct {v8, v2}, LHh/e;-><init>(I)V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LC1/j;

    invoke-direct {v7, v1}, LC1/j;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_0
    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LC1/k;

    invoke-direct {v7, v1}, LC1/k;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    :goto_1
    sget-object v1, La6/h$a;->a:La6/h;

    const-class v6, Ld6/o1;

    invoke-virtual {v1, v6}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v6

    check-cast v6, Ld6/o1;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ld6/o1;->Wf()V

    :cond_9
    invoke-static {}, Ld6/l1;->a()Ld6/l1;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ld6/l1;->isMenuIndicatorExpanding()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v6}, Ld6/l1;->expandMenuIndicator()V

    :cond_a
    iget v6, p0, Lcom/android/camera/fragment/top/O;->M0:I

    invoke-virtual {p0, v6, v5, v5}, Lcom/android/camera/fragment/top/O;->qg(IZZ)V

    iget-object v6, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/android/camera/fragment/top/O;->l0:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    invoke-virtual {v6, v3}, Lcom/xiaomi/camera/ui/BlurBackgroundView;->setVisibility(I)V

    iget-object v6, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const-class v6, Ld6/m1;

    invoke-virtual {v1, v6}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v6, LH5/t;

    invoke-direct {v6, v5, v4}, LH5/t;-><init>(ZI)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v5, p0, Lcom/android/camera/fragment/top/O;->i:Z

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-string v6, "pref_expand_top_menu_extra"

    invoke-virtual {v1, v6, v3}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lcom/android/camera/data/data/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xb0

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_2
    move v2, v0

    goto :goto_3

    :sswitch_0
    const-string v4, "attr_picture_ration"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_2

    :sswitch_1
    const-string v2, "attr_super_eis"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    move v2, v4

    goto :goto_3

    :sswitch_2
    const-string v2, "attr_auto_exposure"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    move v2, v5

    goto :goto_3

    :sswitch_3
    const-string v2, "attr_format"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    move v2, v3

    :cond_e
    :goto_3
    packed-switch v2, :pswitch_data_1

    move v13, v7

    move-object v11, v8

    goto :goto_5

    :pswitch_3
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LV1/L;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    const/16 v2, 0xd2

    :goto_4
    move-object v11, v1

    move v13, v2

    goto :goto_5

    :pswitch_4
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v2, LZ1/E;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    const/16 v2, 0xa5

    goto :goto_4

    :pswitch_5
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LV1/B;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    const/16 v2, 0xd6

    goto :goto_4

    :pswitch_6
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LV1/M;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    const/16 v2, 0xed

    goto :goto_4

    :goto_5
    if-eqz v11, :cond_11

    if-eq v13, v7, :cond_11

    move v2, v0

    move v1, v3

    :goto_6
    iget-object v4, p0, Lcom/android/camera/fragment/top/O;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_10

    iget-object v4, p0, Lcom/android/camera/fragment/top/O;->f:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4/e;

    iget v4, v4, Lv4/e;->c:I

    if-ne v4, v13, :cond_f

    iget-object v2, p0, Lcom/android/camera/fragment/top/O;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/e;

    move-object v8, v2

    move v2, v1

    :cond_f
    add-int/2addr v1, v5

    goto :goto_6

    :cond_10
    move v14, v2

    :goto_7
    move-object v12, v8

    goto :goto_8

    :cond_11
    move v14, v0

    goto :goto_7

    :goto_8
    if-eqz v12, :cond_12

    if-eq v14, v0, :cond_12

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/top/L;

    move-object v9, v1

    move-object v10, p0

    invoke-direct/range {v9 .. v14}, Lcom/android/camera/fragment/top/L;-><init>(Lcom/android/camera/fragment/top/O;Lcom/android/camera/data/data/c;Lv4/e;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_12
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    :cond_13
    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB7/d;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LB7/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "config showTopMenu"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x1cf8c5fb -> :sswitch_3
        -0x12bd4837 -> :sswitch_2
        0x62dccbd -> :sswitch_1
        0x7f83ac32 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final tf(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/O;->Rj(Landroid/view/View;Z)V

    return-void
.end method

.method public final ug()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->s0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/O;->h:Lcom/android/camera/fragment/top/i0;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/top/i0;->b:LL4/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LL4/f;->i()V

    :cond_1
    return-void
.end method

.method public final unRegister(La6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(La6/g;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->unRegisterBackStack(Ld6/a0;)V

    const-class v0, Ld6/p1;

    check-cast p1, La6/h;

    invoke-virtual {p1, v0, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->b1:Lcom/android/camera/fragment/top/Y;

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/android/camera/fragment/top/O;->g1:I

    iput p2, p1, Lcom/android/camera/fragment/top/Y;->a:I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0009

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/O;->f1:I

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 p2, 0xe5

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0033

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/O;->f1:I

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0714ee

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/O;->N0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0714fe

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/O;->O0:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/fragment/top/O;->L0:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/android/camera/fragment/top/O;->Q0:F

    invoke-static {}, Lo2/b;->O()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lo2/b;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lo2/b;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    const p2, 0x3f570a3d    # 0.84f

    iput p2, p0, Lcom/android/camera/fragment/top/O;->Q0:F

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lo2/b;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    const p2, 0x3f547ae1    # 0.83f

    iput p2, p0, Lcom/android/camera/fragment/top/O;->Q0:F

    iput p1, p0, Lcom/android/camera/fragment/top/O;->L0:I

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lo2/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_5

    iget p2, p0, Lcom/android/camera/fragment/top/O;->N0:I

    int-to-float p2, p2

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/android/camera/fragment/top/O;->N0:I

    iget p2, p0, Lcom/android/camera/fragment/top/O;->O0:I

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/android/camera/fragment/top/O;->O0:I

    iput p1, p0, Lcom/android/camera/fragment/top/O;->L0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0c000b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/top/O;->f1:I

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lo2/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_6

    const p2, 0x3f666666    # 0.9f

    iput p2, p0, Lcom/android/camera/fragment/top/O;->Q0:F

    iget v0, p0, Lcom/android/camera/fragment/top/O;->N0:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/fragment/top/O;->N0:I

    iget v0, p0, Lcom/android/camera/fragment/top/O;->O0:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    iput p2, p0, Lcom/android/camera/fragment/top/O;->O0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0714f7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/top/O;->L0:I

    goto :goto_1

    :cond_6
    invoke-static {}, Lo2/b;->Q()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v2, 0xd

    if-eqz v0, :cond_7

    iput p2, p0, Lcom/android/camera/fragment/top/O;->Q0:F

    invoke-static {v2}, Lo2/b;->g(I)Landroid/graphics/Rect;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->k0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotX(F)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/O;->k0:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071500

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/top/O;->L0:I

    goto :goto_1

    :cond_7
    invoke-static {}, Lo2/b;->V()Z

    move-result v0

    if-eqz v0, :cond_9

    iput p2, p0, Lcom/android/camera/fragment/top/O;->Q0:F

    invoke-static {v2}, Lo2/b;->g(I)Landroid/graphics/Rect;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->k0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->k0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {}, Lo2/b;->E()I

    move-result v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_1

    :cond_8
    :goto_0
    const p2, 0x3f6147ae    # 0.88f

    iput p2, p0, Lcom/android/camera/fragment/top/O;->Q0:F

    :cond_9
    :goto_1
    iget p2, p0, Lcom/android/camera/fragment/top/O;->f1:I

    iget v0, p0, Lcom/android/camera/fragment/top/O;->O0:I

    mul-int/2addr p2, v0

    iput p2, p0, Lcom/android/camera/fragment/top/O;->K0:I

    iget-boolean p2, p0, Lcom/android/camera/fragment/top/O;->i:Z

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/android/camera/fragment/top/O;->i0:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->ra()Z

    :cond_a
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/O;->Mh(Z)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->Pj()V

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/O;->j:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->jk()V

    goto :goto_3

    :cond_b
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/O;->x0:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/O;->w0:Z

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/O;->y0:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->gk()V

    goto :goto_3

    :cond_d
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/O;->g0:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->ck()V

    goto :goto_3

    :cond_e
    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iget p2, p0, Lcom/android/camera/fragment/top/O;->I0:I

    sget-object v0, Lo8/a;->a:Lo8/b;

    invoke-interface {v0}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lp8/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0714d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    iput p2, p1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d:I

    iput v0, p1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->b:I

    iget-object p2, p1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    const/16 v0, 0xcc

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_10
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->kk()V

    :cond_11
    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->show()V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v0, 0xe5

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800003

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07139d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/top/O;->J0:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07139e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    iget p2, p0, Lcom/android/camera/fragment/top/O;->M0:I

    iget v0, p0, Lcom/android/camera/fragment/top/O;->J0:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->l0:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p0, Lcom/android/camera/fragment/top/O;->K0:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget p2, p0, Lcom/android/camera/fragment/top/O;->J0:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p2, p0, Lcom/android/camera/fragment/top/O;->l0:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->l0:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    iget p2, p0, Lcom/android/camera/fragment/top/O;->J0:I

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->l0:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    iget p2, p0, Lcom/android/camera/fragment/top/O;->J0:I

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/O;->l0:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    const/high16 p1, -0x3d4c0000    # -90.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public final vg()I
    .locals 7

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/F0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/F0;

    iget-object v1, v0, LZ1/F0;->b:LZ1/G0;

    invoke-virtual {v1}, LZ1/G0;->e()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, LZ1/F0;->b()I

    move-result v0

    invoke-static {v0}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/O;->a1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071512

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071505

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0714de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, Lo2/b;->P()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, Lo2/b;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Lo2/b;->Q()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lo2/b;->V()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v4, 0xa4

    if-ne v2, v4, :cond_3

    sget-boolean v2, Lo2/d;->n:Z

    if-nez v2, :cond_3

    sget v0, Lo2/d;->f:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07026b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    sub-int/2addr v0, v1

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lo2/b;->Y()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v0, Lo2/d;->f:I

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Lo2/b;->Z()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v0, Lo2/d;->f:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0714f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-static {}, Lo2/b;->U()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-boolean v1, Lo2/d;->n:Z

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, LEd/c;->h1()Z

    move-result v2

    or-int/2addr v1, v2

    if-eqz v1, :cond_6

    invoke-static {}, Lo2/d;->i()I

    move-result v1

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    sget-boolean v2, Lo2/d;->n:Z

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    invoke-static {v1}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    move v0, v1

    goto :goto_5

    :cond_7
    invoke-static {v3}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    move v0, v2

    goto :goto_5

    :cond_8
    sget v2, Lo2/d;->f:I

    invoke-static {}, Lo2/b;->i()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v0

    add-int v0, v2, v1

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/d;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0714e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    goto :goto_5

    :cond_9
    :goto_4
    iget v0, p0, Lcom/android/camera/fragment/top/O;->J0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071501

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_3

    :cond_a
    :goto_5
    iput v0, p0, Lcom/android/camera/fragment/top/O;->I0:I

    invoke-static {}, Lo2/b;->N()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/android/camera/fragment/top/O;->I0:I

    iget v4, p0, Lcom/android/camera/fragment/top/O;->J0:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    int-to-float v5, v4

    iget v6, p0, Lcom/android/camera/fragment/top/O;->Q0:F

    sub-float/2addr v2, v6

    mul-float/2addr v5, v2

    div-float/2addr v5, v1

    add-float/2addr v5, v0

    mul-float/2addr v2, v0

    div-float/2addr v2, v1

    add-float/2addr v2, v5

    float-to-int v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/O;->M0:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/android/camera/fragment/top/O;->I0:I

    goto :goto_6

    :cond_b
    invoke-static {}, Lo2/b;->P()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/O;->j:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/android/camera/fragment/top/O;->P0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070724

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/camera/fragment/top/O;->I0:I

    iget v0, p0, Lcom/android/camera/fragment/top/O;->P0:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/android/camera/fragment/top/O;->M0:I

    goto :goto_6

    :cond_c
    iget v0, p0, Lcom/android/camera/fragment/top/O;->I0:I

    iget v4, p0, Lcom/android/camera/fragment/top/O;->J0:I

    sub-int/2addr v0, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/android/camera/fragment/top/O;->Q0:F

    sub-float/2addr v2, v5

    mul-float/2addr v2, v4

    div-float/2addr v2, v1

    float-to-int v1, v2

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/top/O;->M0:I

    iget v1, p0, Lcom/android/camera/fragment/top/O;->J0:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/top/O;->I0:I

    goto :goto_6

    :cond_d
    invoke-static {}, Lo2/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_e

    iput v3, p0, Lcom/android/camera/fragment/top/O;->M0:I

    goto :goto_6

    :cond_e
    iget v0, p0, Lcom/android/camera/fragment/top/O;->I0:I

    iget v1, p0, Lcom/android/camera/fragment/top/O;->J0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/top/O;->M0:I

    :goto_6
    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v1, p0, Lcom/android/camera/fragment/top/O;->I0:I

    if-eq v1, v0, :cond_f

    invoke-static {}, Lo2/b;->Q()Z

    move-result v1

    if-nez v1, :cond_f

    iget p0, p0, Lcom/android/camera/fragment/top/O;->I0:I

    sub-int v3, v0, p0

    :cond_f
    return v3
.end method

.method public final w1()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/O;->e:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendAnimationComponentMM;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->isExpandViewShowing:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final xg(Lcom/android/camera/data/data/c;Lv4/e;II)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/O;->j:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/O;->x0:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/O;->w0:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/O;->y0:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/O;->g0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->ra()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "reverseExpandView \uff0creturn"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "componentData == null \uff0creturn"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/O;->a1:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/top/O;->g1:I

    rem-int v0, p4, v0

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/top/O;->f1:I

    div-int v0, p4, v0

    :goto_0
    iget v1, p0, Lcom/android/camera/fragment/top/O;->f1:I

    rem-int v1, p4, v1

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;

    invoke-direct {v2, p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;-><init>(Lcom/android/camera/data/data/c;Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM$ExpandListener;)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/O;->i0:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    iget v4, p0, Lcom/android/camera/fragment/top/O;->I0:I

    iget v5, p0, Lcom/android/camera/fragment/top/O;->K0:I

    invoke-virtual {v3, v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->initWidthHeight(II)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/O;->i0:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lo2/b;->T()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_a

    invoke-static {}, Lo2/b;->X()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v3, p0, Lcom/android/camera/fragment/top/O;->i0:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    invoke-virtual {v3, v6}, Landroid/widget/GridLayout;->setOrientation(I)V

    invoke-static {}, Lo2/b;->Y()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/android/camera/fragment/top/O;->a:Z

    const v4, 0x7f07124c

    const v7, 0x7f071268

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget v8, p0, Lcom/android/camera/fragment/top/O;->f1:I

    iget v9, p0, Lcom/android/camera/fragment/top/O;->g1:I

    rem-int v9, p4, v9

    sub-int/2addr v8, v9

    iget v9, p0, Lcom/android/camera/fragment/top/O;->O0:I

    :goto_1
    mul-int/2addr v8, v9

    add-int/2addr v8, v3

    goto :goto_3

    :cond_5
    invoke-static {}, Lo2/b;->y()Landroid/graphics/Rect;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    goto :goto_2

    :cond_6
    invoke-static {}, Lo2/b;->y()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    :goto_2
    iget v8, p0, Lcom/android/camera/fragment/top/O;->g1:I

    rem-int v8, p4, v8

    iget v9, p0, Lcom/android/camera/fragment/top/O;->O0:I

    goto :goto_1

    :goto_3
    invoke-virtual {v2, v8}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;->setAnchorViewX(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/O;->i0:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    invoke-static {}, Lo2/b;->y()Landroid/graphics/Rect;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    goto :goto_4

    :cond_7
    invoke-static {}, Lo2/b;->y()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    :goto_4
    iget-object v8, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v8

    invoke-virtual {v8, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f071269

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f071267

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    invoke-virtual {v3, v4, v9, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    :cond_8
    iget-boolean v3, p0, Lcom/android/camera/fragment/top/O;->a:Z

    if-eqz v3, :cond_9

    iget v3, p0, Lcom/android/camera/fragment/top/O;->f1:I

    iget v4, p0, Lcom/android/camera/fragment/top/O;->g1:I

    rem-int v4, p4, v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/android/camera/fragment/top/O;->O0:I

    :goto_5
    mul-int/2addr v3, v4

    goto :goto_6

    :cond_9
    iget v3, p0, Lcom/android/camera/fragment/top/O;->g1:I

    rem-int v3, p4, v3

    iget v4, p0, Lcom/android/camera/fragment/top/O;->O0:I

    goto :goto_5

    :goto_6
    invoke-virtual {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;->setAnchorViewX(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/O;->i0:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    iget v4, p0, Lcom/android/camera/fragment/top/O;->g:I

    sub-int/2addr v4, v0

    sub-int/2addr v4, v5

    iget v7, p0, Lcom/android/camera/fragment/top/O;->N0:I

    mul-int/2addr v4, v7

    invoke-virtual {v3, v6, v6, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_7
    iget-object v3, p0, Lcom/android/camera/fragment/top/O;->i0:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    iget v4, p0, Lcom/android/camera/fragment/top/O;->M0:I

    iget v7, p0, Lcom/android/camera/fragment/top/O;->N0:I

    invoke-virtual {v3, v4, v6, v7}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->setTopExpendViewSize(III)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/O;->i0:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    invoke-virtual {v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->setTouchRow(I)V

    goto :goto_9

    :cond_a
    :goto_8
    iget-object v4, p0, Lcom/android/camera/fragment/top/O;->i0:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    invoke-virtual {v4, v5}, Landroid/widget/GridLayout;->setOrientation(I)V

    iget v4, p0, Lcom/android/camera/fragment/top/O;->N0:I

    mul-int/2addr v4, v0

    invoke-virtual {v2, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;->setAnchorViewY(I)V

    iget v4, p0, Lcom/android/camera/fragment/top/O;->J0:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v4, p0, Lcom/android/camera/fragment/top/O;->K0:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v4, p0, Lcom/android/camera/fragment/top/O;->i0:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/O;->i0:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    invoke-virtual {v4, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->setTouchColumn(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/O;->i0:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    iget v7, p0, Lcom/android/camera/fragment/top/O;->O0:I

    iget v8, p0, Lcom/android/camera/fragment/top/O;->N0:I

    invoke-virtual {v4, v6, v7, v8}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->setTopExpendViewSize(III)V

    iget v4, p0, Lcom/android/camera/fragment/top/O;->M0:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_9
    iget-object v3, p0, Lcom/android/camera/fragment/top/O;->i0:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    invoke-static {}, Lcom/android/camera/fragment/top/O;->oj()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->setVerticalExpandView(Z)V

    iget v3, p2, Lv4/e;->c:I

    invoke-virtual {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;->setConfigItem(I)V

    iget v3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v4, 0xe5

    if-ne v3, v4, :cond_b

    move v3, v6

    goto :goto_a

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v3

    :goto_a
    iget-object v4, p0, Lcom/android/camera/fragment/top/O;->i0:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    invoke-virtual {v4, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->setRotation(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/O;->i0:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    invoke-virtual {v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->setAdapter(Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/O;->i0:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    new-instance v3, Lcom/android/camera/fragment/top/v;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/top/v;-><init>(Lcom/android/camera/fragment/top/O;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/O;->e:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendAnimationComponentMM;

    if-eqz v2, :cond_12

    iget-object v3, p0, Lcom/android/camera/fragment/top/O;->i0:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    iput-object v3, v2, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    iget-object v3, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v2, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, p0, Lcom/android/camera/fragment/top/O;->O0:I

    iput v3, v2, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->spacesItemWidth:I

    iget v3, p0, Lcom/android/camera/fragment/top/O;->N0:I

    iput v3, v2, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->spacesItemHeight:I

    iput p4, v2, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mIndex:I

    iput-object p2, v2, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->mTopConfigItem:Lv4/e;

    invoke-static {}, Lcom/android/camera/fragment/top/O;->oj()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->e:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendAnimationComponentMM;

    iget-boolean p2, p0, Lcom/android/camera/fragment/top/O;->a:Z

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_b
    iget-object v3, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_c

    iget-object v3, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, p0, Lcom/android/camera/fragment/top/O;->f1:I

    add-int/2addr v2, v3

    goto :goto_b

    :cond_c
    invoke-virtual {p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->hideVerticalOtherViews(ZILjava/util/List;)V

    goto/16 :goto_10

    :cond_d
    iget-object p2, p0, Lcom/android/camera/fragment/top/O;->i0:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    invoke-virtual {p2}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result p2

    if-nez p2, :cond_e

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_c

    :cond_e
    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/top/O;->i0:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    invoke-virtual {p2}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result p2

    add-int/2addr p2, p1

    sub-int/2addr p2, v5

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->i0:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    invoke-virtual {p1}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result p1

    div-int p1, p2, p1

    :goto_c
    iget-object p2, p0, Lcom/android/camera/fragment/top/O;->e:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendAnimationComponentMM;

    iget-boolean p4, p0, Lcom/android/camera/fragment/top/O;->a:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    if-ge v6, p1, :cond_11

    add-int v3, v0, v6

    iget-boolean v4, p0, Lcom/android/camera/fragment/top/O;->a1:Z

    if-eqz v4, :cond_f

    :goto_e
    iget-object v4, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_10

    iget-object v4, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lcom/android/camera/fragment/top/O;->g1:I

    add-int/2addr v3, v4

    goto :goto_e

    :cond_f
    iget v4, p0, Lcom/android/camera/fragment/top/O;->f1:I

    mul-int/2addr v4, v3

    :goto_f
    iget-object v7, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v4, v7, :cond_10

    add-int/lit8 v7, v3, 0x1

    iget v8, p0, Lcom/android/camera/fragment/top/O;->f1:I

    mul-int/2addr v7, v8

    if-ge v4, v7, :cond_10

    iget-object v7, p0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_11
    invoke-virtual {p2, p4, p3, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->hideHorizontalOtherViews(ZILjava/util/List;)V

    :goto_10
    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->e:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendAnimationComponentMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendBaseAnimationComponent;->showExpendView()V

    :cond_12
    iput p3, p0, Lcom/android/camera/fragment/top/O;->e1:I

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "showExpendView"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/O;->a1:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->b1:Lcom/android/camera/fragment/top/Y;

    iput v0, p1, Lcom/android/camera/fragment/top/Y;->h:I

    iget p2, p0, Lcom/android/camera/fragment/top/O;->g1:I

    iput p2, p1, Lcom/android/camera/fragment/top/Y;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/O;->n0:Lcom/android/camera/fragment/top/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_11

    :cond_13
    iget-object p0, p0, Lcom/android/camera/fragment/top/O;->m0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-static {}, Lcom/android/camera/fragment/top/O;->oj()Z

    move-result p1

    iput-boolean v5, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->f0:Z

    iput v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->h0:I

    iput v1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->k0:I

    iput-boolean p1, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->n0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_14
    :goto_11
    return-void
.end method

.method public final zf(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/O;->Y0:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
