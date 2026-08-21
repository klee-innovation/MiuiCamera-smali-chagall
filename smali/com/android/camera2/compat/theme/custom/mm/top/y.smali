.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/W;

    invoke-interface {p1}, Ld6/W;->tryStopFriendProcess()Z

    return-void

    :pswitch_0
    check-cast p1, Ld6/g;

    invoke-interface {p1}, Ld6/g;->bf()V

    return-void

    :pswitch_1
    check-cast p1, Ld6/h0;

    invoke-interface {p1}, Ld6/h0;->show()V

    return-void

    :pswitch_2
    check-cast p1, Ld6/f0;

    const/4 p0, 0x3

    const/16 v1, 0x16

    invoke-static {v1, v0, p0}, LDc/b;->d(III)Lw5/s;

    move-result-object p0

    new-instance v0, Lw5/A;

    invoke-direct {v0}, Lw5/A;-><init>()V

    iput-object v0, p0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, p0}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/l1;

    sget-object p0, Lp4/b;->d0:Ljava/util/LinkedList;

    new-array p0, v0, [I

    invoke-interface {p1, v1, p0}, Ld6/l1;->showTopBar(Z[I)V

    return-void

    :pswitch_4
    check-cast p1, Ld6/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->fk(Ld6/d;)V

    return-void

    :pswitch_5
    check-cast p1, Ld6/f0;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, Ld6/f0;->k(II)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Ld6/f0;->e(III)V

    :cond_0
    return-void

    :pswitch_6
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->pa(Ld6/j1;)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->u8(Landroid/view/Window;)V

    return-void

    :pswitch_8
    check-cast p1, LH2/w0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->dj(LH2/w0;)V

    return-void

    :pswitch_9
    check-cast p1, LH2/w0;

    iget-object p0, p1, LH2/w0;->k:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LH2/w0;->j:Ljava/util/ArrayList;

    new-instance v2, LH2/I;

    invoke-direct {v2, p1, v1}, LH2/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_a
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->Hf(Landroid/view/View;)V

    return-void

    :pswitch_b
    check-cast p1, Ld6/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->J(Ld6/l1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
