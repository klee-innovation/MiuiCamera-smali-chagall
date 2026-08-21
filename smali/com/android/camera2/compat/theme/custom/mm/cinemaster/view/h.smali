.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/16 v0, 0x18

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, -0x1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/r0;

    invoke-interface {p1, v2}, Ld6/r0;->bg(I)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/B;

    invoke-interface {p1}, Ld6/B;->i3()V

    return-void

    :pswitch_1
    check-cast p1, Ld6/j1;

    sget-object p0, Lp4/b;->d0:Ljava/util/LinkedList;

    invoke-interface {p1, v1}, Ld6/j1;->reInitAlert(Z)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/i;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/w;

    iput v3, p1, Lcom/android/camera/fragment/manually/adapter/w;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    :pswitch_3
    check-cast p1, Ld6/q1;

    invoke-interface {p1}, Ld6/q1;->refreshData()V

    return-void

    :pswitch_4
    check-cast p1, Ld6/f0;

    const p0, 0xfff0

    invoke-interface {p1, v2, p0}, Ld6/f0;->k(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-static {v2, p0, v1}, LDc/b;->d(III)Lw5/s;

    move-result-object p0

    invoke-virtual {p0, v3, v3, v0}, Lw5/s;->c(III)Lw5/r;

    new-instance v0, Lw5/A;

    invoke-direct {v0}, Lw5/A;-><init>()V

    iput-object v0, p0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, p0}, Ld6/f0;->l(Lw5/s;)V

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, Ld6/f0;

    new-instance p0, Lw5/s;

    invoke-direct {p0}, Lw5/s;-><init>()V

    invoke-virtual {p0, v3, v3, v0}, Lw5/s;->c(III)Lw5/r;

    new-instance v0, Lw5/A;

    invoke-direct {v0}, Lw5/A;-><init>()V

    iput-object v0, p0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, p0}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_6
    check-cast p1, Lj5/u;

    sget p0, Lcom/android/camera/guide/Banner;->m:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Lj5/u;->onBackEvent(I)Z

    return-void

    :pswitch_7
    check-cast p1, Ld6/j1;

    invoke-interface {p1, v1, v1}, Ld6/j1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_8
    check-cast p1, Ld6/f0;

    const/16 p0, 0x8

    const/4 v0, -0x4

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, Ld6/f0;->e(III)V

    return-void

    :pswitch_9
    check-cast p1, Ld6/h0;

    invoke-interface {p1}, Ld6/h0;->b()V

    return-void

    :pswitch_a
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Qa(Ld6/j1;)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->n9(Landroid/view/Window;)V

    return-void

    :pswitch_c
    check-cast p1, Ld6/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->e0(Ld6/B;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onResume()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
