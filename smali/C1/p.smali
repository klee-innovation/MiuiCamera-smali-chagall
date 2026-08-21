.class public final synthetic LC1/p;
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

    iput p2, p0, LC1/p;->a:I

    iput-object p1, p0, LC1/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LC1/p;->b:Ljava/lang/Object;

    iget p0, p0, LC1/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LA5/q;

    invoke-interface {p1}, LA5/q;->p0()Lj8/a;

    move-result-object p0

    invoke-virtual {p0}, Lj8/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    check-cast v1, Lag/m;

    iget-object p1, v1, Lag/m;->f:Lag/f;

    iput-object p0, p1, Lag/f;->c:Landroid/hardware/camera2/CaptureResult;

    return-void

    :pswitch_0
    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {v1, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Db(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/x1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W4(Lcom/android/camera2/compat/theme/custom/mm/top/x1;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/W0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t5(Lcom/android/camera2/compat/theme/custom/mm/top/W0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/x1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D(Lcom/android/camera2/compat/theme/custom/mm/top/x1;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/I0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D3(Lcom/android/camera2/compat/theme/custom/mm/top/I0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/W0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w5(Lcom/android/camera2/compat/theme/custom/mm/top/W0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/Q0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->j5(Lcom/android/camera2/compat/theme/custom/mm/top/Q0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v1, Lb5/d;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k(Lb5/d;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Rd(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void

    :pswitch_9
    check-cast p1, Ld6/j1;

    check-cast v1, [I

    invoke-interface {p1, v1}, Ld6/j1;->updateHistogramStatsData([I)V

    invoke-interface {p1}, Ld6/j1;->refreshHistogramStatsView()V

    return-void

    :pswitch_a
    check-cast v1, Lcom/android/camera/module/FriendModule;

    check-cast p1, La6/d;

    invoke-static {v1, p1}, Lcom/android/camera/module/FriendModule;->u8(Lcom/android/camera/module/FriendModule;La6/d;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/android/camera/fragment/top/t;

    check-cast p1, Ld6/B;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/top/t;->Fg(Lcom/android/camera/fragment/top/t;Ld6/B;)V

    return-void

    :pswitch_c
    check-cast v1, Landroid/view/View;

    check-cast p1, Ld6/r;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/top/t;->mk(Landroid/view/View;Ld6/r;)V

    return-void

    :pswitch_d
    check-cast p1, Ld6/L0;

    check-cast v1, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    iget-object p0, v1, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    new-instance v2, Lcom/android/camera/fragment/beauty/S;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/beauty/S;-><init>(Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/function/IntSupplier;

    aput-object v2, v1, v0

    invoke-interface {p1, p0, v1}, Ld6/L0;->Pb(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_e
    check-cast v1, LC4/T;

    invoke-virtual {v1, p1}, LC4/T;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v1, LC4/T;

    invoke-virtual {v1, p1}, LC4/T;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast v1, Landroid/net/Uri;

    check-cast p1, Ld6/c1;

    invoke-static {v1, p1}, Lcom/android/camera/features/mode/street/StreetModule;->Uj(Landroid/net/Uri;Ld6/c1;)V

    return-void

    :pswitch_11
    check-cast p1, Ld6/f0;

    check-cast v1, Lcom/android/camera/fragment/clone/b;

    invoke-virtual {v1}, Lcom/android/camera/fragment/clone/b;->getFragmentId()I

    move-result p0

    const/16 v0, 0x14

    const/4 v1, 0x2

    invoke-interface {p1, v1, p0, v0}, Ld6/f0;->b(III)V

    return-void

    :pswitch_12
    check-cast v1, LQ4/d;

    invoke-virtual {v1, p1}, LQ4/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v1, Lb5/d;

    invoke-virtual {v1, p1}, Lb5/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast v1, LP3/e;

    invoke-virtual {v1, p1}, LP3/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast v1, LP3/e;

    invoke-virtual {v1, p1}, LP3/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v1, LN3/a;

    invoke-virtual {v1, p1}, LN3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p1, Ld6/O;

    check-cast v1, LJ5/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class v0, LV1/m;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/m;

    if-eqz p0, :cond_1

    iget-boolean v0, v1, LJ5/B;->i:Z

    iput-boolean v0, p0, LV1/m;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, LV1/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "simple"

    :goto_0
    const/16 v0, 0xe8

    invoke-interface {p1, v0, p0}, Ld6/O;->hg(ILjava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_18
    check-cast p1, LH2/x0;

    check-cast v1, LC8/g;

    invoke-interface {p1, v1}, LH2/x0;->f(LC8/g;)V

    return-void

    :pswitch_19
    check-cast p1, LI2/l;

    iget-object p0, p1, LI2/l;->c:LI2/k;

    check-cast v1, LH2/f;

    invoke-virtual {v1, p0, v0}, LH2/f;->o(LI2/k;Z)V

    return-void

    :pswitch_1a
    check-cast p1, Ld6/a;

    check-cast v1, LC1/q$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, Ld6/a;->nh(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, Ld6/a;->nh(Ljava/lang/String;)V

    iget-object p0, v1, LC1/q$a;->a:LC1/q;

    iget-object p0, p0, LC1/q;->k:LA1/w;

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, Ld6/a;->M3(LA1/w;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
