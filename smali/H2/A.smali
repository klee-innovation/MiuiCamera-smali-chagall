.class public final synthetic LH2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;[Lj8/S;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    iput p1, p0, LH2/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH2/A;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LH2/A;->a:I

    iput-object p1, p0, LH2/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, LH2/A;->b:Ljava/lang/Object;

    iget p0, p0, LH2/A;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LIh/f;

    invoke-virtual {v1, p1}, LIh/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lb6/a;

    check-cast v1, Lg8/d;

    iget-object p0, v1, Lg8/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getActualCameraId()I

    iget p0, v1, Lg8/d;->c:I

    invoke-interface {p1, p0}, Lb6/a;->k7(I)V

    return-void

    :pswitch_1
    check-cast v1, Lg3/h;

    check-cast p1, LV1/t;

    invoke-static {v1, p1}, Lg3/h;->ne(Lg3/h;LV1/t;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/C1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m6(Lcom/android/camera2/compat/theme/custom/mm/top/C1;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v1, LIh/f;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->x6(LIh/f;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v1, LW2/x;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->x(LW2/x;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/D0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->ia(Lcom/android/camera2/compat/theme/custom/mm/top/D0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v1, LZ1/n;

    check-cast p1, Ld6/j1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->I0(LZ1/n;Ld6/j1;)V

    return-void

    :pswitch_7
    check-cast v1, Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/LiveVideoQualityImageView;->c(Landroid/graphics/ColorFilter;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, Ld6/i1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Zf(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Ld6/i1;)V

    return-void

    :pswitch_9
    check-cast p1, Lu7/d;

    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    check-cast v1, Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LE6/h;

    const/16 v0, 0xc

    invoke-direct {p0, v1, v0}, LE6/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Lu7/d;->u6(LE6/h;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, Ld6/g;

    invoke-static {v1, p1}, Lcom/android/camera/module/LongExposureModule;->Oj(Lcom/android/camera/module/LongExposureModule;Ld6/g;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/android/camera/module/s;

    check-cast p1, Ld6/r0;

    invoke-static {v1, p1}, Lcom/android/camera/module/s;->t4(Lcom/android/camera/module/s;Ld6/r0;)V

    return-void

    :pswitch_c
    check-cast p1, LZ1/L;

    check-cast v1, Lcom/android/camera/fragment/top/O;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LZ1/L;->g()I

    move-result p0

    invoke-virtual {p1, p0}, LZ1/L;->j(I)Lcom/android/camera/data/data/d;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    const-string p1, "X"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iget-object p1, v1, Lcom/android/camera/fragment/top/O;->d0:Landroid/view/View;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12000e

    invoke-virtual {v0, v2, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_d
    check-cast p1, Ld6/v0;

    check-cast v1, Lcom/android/camera/fragment/beauty/B;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LS1/a;->f:LS1/a;

    iget-boolean v0, v0, LS1/a;->b:Z

    if-eqz v0, :cond_1

    const v0, 0x7f060057

    goto :goto_0

    :cond_1
    const v0, 0x7f060058

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, Ld6/v0;->li(ILjava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p1, Landroidx/fragment/app/l;

    new-instance p0, LC5/d;

    check-cast v1, Ld6/j1;

    const/16 v0, 0xa

    invoke-direct {p0, v1, v0}, LC5/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p0, LI2/j;->b:LI2/j;

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast v1, LY1/k;

    invoke-virtual {v1, p1}, LY1/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p1, LVf/a;

    new-instance p0, LVf/a;

    iget-object v3, p1, LVf/a;->a:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p1, LVf/a;->b:Ljava/lang/String;

    iget-object v5, p1, LVf/a;->c:Ljava/lang/String;

    iget-object v6, p1, LVf/a;->d:Ljava/lang/String;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LVf/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, LH5/Z1;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, LH5/Z1;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LVf/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    check-cast v1, LIh/f;

    invoke-virtual {v1, p1}, LIh/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v1, LIh/f;

    invoke-virtual {v1, p1}, LIh/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p1, Lb6/b;

    check-cast v1, LRg/h;

    iget-object p0, v1, LRg/h;->j:Lcom/android/camera/ui/ColorImageView;

    invoke-interface {p1, p0}, Lb6/b;->ob(Landroid/widget/ImageView;)V

    return-void

    :pswitch_15
    check-cast v1, LJ5/b;

    invoke-virtual {v1, p1}, LJ5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p1, LD4/i;

    check-cast v1, LJ5/r0;

    iget-object p0, v1, LJ5/r0;->j:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, LD4/i;->q(Ljava/util/ArrayList;)V

    iget-object p0, v1, LJ5/r0;->k:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, LD4/i;->o(Ljava/util/ArrayList;)V

    return-void

    :pswitch_17
    check-cast p1, Ld6/K;

    check-cast v1, [Lj8/S;

    aget-object p0, v1, v0

    iget-object p0, p0, Lj8/S;->a:Landroid/graphics/Rect;

    invoke-interface {p1}, Ld6/K;->Zd()V

    return-void

    :pswitch_18
    check-cast v1, LIh/f;

    invoke-virtual {v1, p1}, LIh/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p1, Lf6/c;

    check-cast v1, LI1/a;

    iget-object p0, v1, LI1/a;->e:LZ1/j;

    invoke-virtual {p0}, LZ1/j;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, p0}, Lf6/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    check-cast v1, LV1/B;

    invoke-virtual {v1, p0}, LV1/B;->l(I)I

    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    const/16 p1, 0x1d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, LA5/p;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/X;

    check-cast v1, LH5/H0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    invoke-virtual {v1, p0, v0}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    return-void

    :pswitch_1c
    check-cast p1, LH2/g;

    check-cast v1, LH2/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, LH2/g;->f(Z)V

    invoke-interface {p1}, LH2/g;->getSelectedIndex()LI2/k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    invoke-interface {p1, v0, v2}, LH2/g;->n(ZZ)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0}, LH2/g;->k(Z)V

    invoke-interface {p1}, LH2/g;->getSelectedIndex()LI2/k;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/B;->f()LZ1/C;

    move-result-object v3

    iget-object v3, v3, LZ1/C;->b:LZ1/C$a;

    invoke-virtual {v3}, LZ1/C$a;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LH2/o;

    invoke-direct {v4, p0, v0}, LH2/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LB7/e;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, LB7/e;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LH2/Q;->c:LH2/Q;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH2/Q;

    iget-object v0, v1, LH2/J;->b:LH2/a0;

    invoke-interface {p1, p0, v0, v2}, LH2/g;->s(LH2/Q;LH2/a0;Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
