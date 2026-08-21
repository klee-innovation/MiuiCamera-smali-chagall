.class public final synthetic LH5/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH5/Z1;->a:I

    iput-object p1, p0, LH5/Z1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LH5/Z1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/D;

    iget-object p0, p0, LH5/Z1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/InputDevice;

    invoke-virtual {p0}, Landroid/view/InputDevice;->getId()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p0, p0, LH5/Z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/b;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Hf(Lcom/android/camera2/compat/theme/custom/mm/top/editor/b;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LH5/Z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/M1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->C3(Lcom/android/camera2/compat/theme/custom/mm/top/M1;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LH5/Z1;->b:Ljava/lang/Object;

    check-cast p0, LQg/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->ba(LQg/c;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LH5/Z1;->b:Ljava/lang/Object;

    check-cast p0, LW2/q;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d2(LW2/q;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LH5/Z1;->b:Ljava/lang/Object;

    check-cast p0, LQg/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->u9(LQg/c;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LH5/Z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/d1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->b(Lcom/android/camera2/compat/theme/custom/mm/top/d1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LH5/Z1;->b:Ljava/lang/Object;

    check-cast p0, LQ4/h;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i(LQ4/h;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LH5/Z1;->b:Ljava/lang/Object;

    check-cast p0, Ld6/B;

    check-cast p1, Ld6/l1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->H(Ld6/B;Ld6/l1;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LH5/Z1;->b:Ljava/lang/Object;

    check-cast p0, Lv4/e;

    check-cast p1, Ld6/l1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->q(Lv4/e;Ld6/l1;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LH5/Z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, La6/f;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->dk(Lcom/android/camera/module/VideoModule;La6/f;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LH5/Z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, Ld6/h1;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->hf(Lcom/android/camera/module/Camera2Module;Ld6/h1;)V

    return-void

    :pswitch_b
    check-cast p1, LZ1/J;

    iget-object p0, p0, LH5/Z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/O;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LZ1/J;->g()I

    move-result v0

    invoke-virtual {p1, v0}, LZ1/J;->j(I)Lcom/android/camera/data/data/d;

    move-result-object p1

    iget-object p1, p1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->e0:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140183

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->e0:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f12000d

    invoke-virtual {p0, v2, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_c
    iget-object p0, p0, LH5/Z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/N;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/N;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p0, p0, LH5/Z1;->b:Ljava/lang/Object;

    check-cast p0, Lc4/c;

    check-cast p1, Ld6/p;

    invoke-static {p0, p1}, Lc4/c;->Rd(Lc4/c;Ld6/p;)V

    return-void

    :pswitch_e
    check-cast p1, LVf/b;

    iget-object p0, p0, LH5/Z1;->b:Ljava/lang/Object;

    check-cast p0, LVf/a;

    iget-object p0, p0, LVf/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    iget-object p0, p0, LH5/Z1;->b:Ljava/lang/Object;

    check-cast p0, LE4/h;

    invoke-virtual {p0, p1}, LE4/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p0, p0, LH5/Z1;->b:Ljava/lang/Object;

    check-cast p0, LW2/q;

    invoke-virtual {p0, p1}, LW2/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object p0, p0, LH5/Z1;->b:Ljava/lang/Object;

    check-cast p0, LQg/c;

    invoke-virtual {p0, p1}, LQg/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p1, Ld6/j1;

    iget-object p0, p0, LH5/Z1;->b:Ljava/lang/Object;

    check-cast p0, LJ5/N;

    iget-object p0, p0, LJ5/N;->i:[I

    invoke-interface {p1, p0}, Ld6/j1;->updateHistogramStatsData([I)V

    invoke-interface {p1}, Ld6/j1;->refreshHistogramStatsView()V

    return-void

    :pswitch_13
    check-cast p1, Ld6/w0;

    iget-object p0, p0, LH5/Z1;->b:Ljava/lang/Object;

    check-cast p0, LI1/a;

    iget-object p0, p0, LI1/a;->e:LZ1/j;

    invoke-virtual {p0}, LZ1/j;->getDisplayTitleString()I

    move-result p0

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Ll4/o;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_14
    check-cast p1, Ld6/B;

    iget-object p0, p0, LH5/Z1;->b:Ljava/lang/Object;

    check-cast p0, LH5/f2;

    iget-object p0, p0, LH5/f2;->b:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, Ld6/B;->z2(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
