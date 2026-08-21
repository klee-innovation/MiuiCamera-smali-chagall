.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/r0;

    invoke-interface {p1}, Ld6/r0;->kb()V

    return-void

    :pswitch_0
    check-cast p1, Ld6/p;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->qg(Ld6/p;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/f0;

    sget-object p0, Lp4/b;->d0:Ljava/util/LinkedList;

    invoke-interface {p1, v2}, Ld6/f0;->a(I)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xf2

    invoke-static {v0, p0}, Ld6/f0;->m(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v2, v0, v1}, Ld6/f0;->e(III)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/s;

    invoke-static {p1, v1, v2}, LXf/b;->e(Lcom/android/camera/module/X;ZI)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->Qj(Lcom/android/camera/module/Y;)V

    return-void

    :pswitch_4
    check-cast p1, Ld6/f0;

    const/4 p0, 0x7

    const/16 v1, 0xc3

    invoke-interface {p1, p0, v1}, Ld6/f0;->k(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v1, v0}, Ld6/f0;->e(III)V

    :cond_1
    return-void

    :pswitch_5
    check-cast p1, Ld6/B;

    const/16 p0, 0xeb

    invoke-interface {p1, p0}, Ld6/B;->y7(I)V

    return-void

    :pswitch_6
    check-cast p1, Ld6/f0;

    const/16 p0, 0xd

    const/16 v1, 0xff

    invoke-interface {p1, p0, v1}, Ld6/f0;->k(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, p0, v1, v0}, Ld6/f0;->e(III)V

    :cond_2
    return-void

    :pswitch_7
    check-cast p1, Ld6/j1;

    invoke-interface {p1}, Ld6/j1;->hideSwitchTip()V

    return-void

    :pswitch_8
    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->G8(Landroidx/fragment/app/l;)V

    return-void

    :pswitch_9
    check-cast p1, LH2/w0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->kk(LH2/w0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
