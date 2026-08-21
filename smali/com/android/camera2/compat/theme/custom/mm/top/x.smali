.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/j1;

    const-string p0, "mimoji_body_desc"

    const v1, 0x7f14097f

    invoke-interface {p1, p0, v0, v1}, Ld6/j1;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void

    :pswitch_0
    check-cast p1, Li6/d;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/data/data/l;->N0(F)V

    invoke-interface {p1}, Li6/d;->V()V

    return-void

    :pswitch_1
    check-cast p1, Ld6/d;

    invoke-interface {p1}, Ld6/d;->showOrHideFirstUseBubble()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->onRenderRequested()V

    return-void

    :pswitch_3
    check-cast p1, Ld6/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Ui(Ld6/B;)V

    return-void

    :pswitch_4
    check-cast p1, Ld6/f0;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Ld6/f0;->a(I)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xf2

    invoke-static {v1, v0}, Ld6/f0;->m(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v1, v0}, Ld6/f0;->e(III)V

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, Ld6/r0;

    invoke-interface {p1}, Ld6/r0;->pe()V

    return-void

    :pswitch_6
    check-cast p1, LKh/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->lk(LKh/a;)V

    return-void

    :pswitch_7
    check-cast p1, Ld6/f0;

    sget-object p0, Lgk/i;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p0, 0x7

    const/16 v0, 0xffd

    invoke-interface {p1, p0, v0}, Ld6/f0;->k(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, Ld6/f0;->e(III)V

    :cond_1
    return-void

    :pswitch_8
    check-cast p1, Ld6/j1;

    const/16 p0, 0x8

    invoke-interface {p1, p0, v0}, Ld6/j1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_9
    check-cast p1, Ld6/B;

    invoke-interface {p1, v0}, Ld6/B;->Pi(Z)V

    return-void

    :pswitch_a
    check-cast p1, Ld6/n;

    invoke-interface {p1}, Ld6/n;->rd()V

    return-void

    :pswitch_b
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Bb(Ld6/j1;)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ab(Landroid/view/Window;)V

    return-void

    :pswitch_d
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->sk(Ld6/j1;)V

    return-void

    :pswitch_e
    check-cast p1, Ld6/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->v(Ld6/l1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
