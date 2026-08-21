.class public final synthetic LG3/r;
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

    iput p2, p0, LG3/r;->a:I

    iput-object p1, p0, LG3/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LG3/r;->b:Ljava/lang/Object;

    iget p0, p0, LG3/r;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/M;

    check-cast v1, Lg4/f;

    iget p0, v1, Lg4/f;->e:I

    iget v0, v1, Lg4/f;->f:I

    invoke-interface {p1, p0, v0}, Ld6/M;->Hg(II)V

    return-void

    :pswitch_0
    check-cast v1, Lg3/a;

    check-cast p1, Ld6/p;

    invoke-static {v1, p1}, Lg3/a;->td(Lg3/a;Ld6/p;)V

    return-void

    :pswitch_1
    check-cast p1, Lfk/f;

    check-cast v1, Lek/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Lfk/f;->Pe(Lek/f$c;)V

    return-void

    :pswitch_2
    check-cast p1, Lf6/c;

    check-cast v1, Le4/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lf6/c;->getSelectComponentData()Lcom/android/camera/data/data/c;

    move-result-object p0

    iput-object p0, v1, Le4/j;->a:Lcom/android/camera/data/data/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x6

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Le4/i;

    invoke-direct {v0, p0}, Le4/i;-><init>(Lcom/android/camera/data/data/c;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v1, Le4/j;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {v1, p0}, Le4/j;->initAdapter(Lcom/android/camera/data/data/c;)V

    iget-object p0, v1, Le4/j;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, Ld6/L0;

    check-cast v1, LZ1/F0;

    iget-object p0, v1, LZ1/F0;->b:LZ1/G0;

    invoke-virtual {p0}, LZ1/G0;->f()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ld6/L0;->Dg(Z)V

    :cond_1
    return-void

    :pswitch_4
    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {v1, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->va(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_5
    check-cast v1, LMi/b;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l2(LMi/b;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v1, LY1/n;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e0(LY1/n;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v1, LMi/b;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w8(LMi/b;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v1, LP3/a;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->o0(LP3/a;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v1, Ld6/a0;

    check-cast p1, Ld6/h;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->h2(Ld6/a0;Ld6/h;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, Ld6/Y0;

    invoke-static {v1, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Vk(Lcom/android/camera/module/video/SlowMotionModule;Ld6/Y0;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/android/camera/module/pano/PanoramaModuleBase;

    check-cast p1, Lcom/android/camera/module/Y;

    invoke-static {v1, p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->f9(Lcom/android/camera/module/pano/PanoramaModuleBase;Lcom/android/camera/module/Y;)V

    return-void

    :pswitch_c
    check-cast v1, Lcom/android/camera/fragment/top/t;

    check-cast p1, Lcom/android/camera/fragment/top/a0;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/top/t;->Fj(Lcom/android/camera/fragment/top/t;Lcom/android/camera/fragment/top/a0;)V

    return-void

    :pswitch_d
    check-cast v1, Lcom/android/camera/fragment/O;

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/O;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v1, Lc4/c;

    check-cast p1, Ld6/p;

    invoke-static {v1, p1}, Lc4/c;->pd(Lc4/c;Ld6/p;)V

    return-void

    :pswitch_f
    check-cast v1, LY1/n;

    invoke-virtual {v1, p1}, LY1/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast v1, LC4/M;

    invoke-virtual {v1, p1}, LC4/M;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p1, Ld6/j1;

    check-cast v1, LJ5/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Ld6/j1;->alertVideoLowBatteryHint(I)V

    iput-boolean v0, v1, LJ5/n;->h:Z

    iput-boolean v0, v1, LJ5/n;->i:Z

    return-void

    :pswitch_12
    check-cast p1, Lf6/f;

    check-cast v1, LZ1/n0;

    iget-boolean p0, v1, LZ1/n0;->e:Z

    invoke-interface {p1, p0}, Lf6/f;->Si(Z)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/X;

    check-cast v1, LZ1/m0;

    iget-object p0, v1, LZ1/m0;->b:LR1/k;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v1

    invoke-interface {v1}, LA5/q;->J0()Lj8/P;

    move-result-object v1

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    iget v2, p0, LR1/k;->c:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_2

    move v2, v0

    :cond_2
    const/16 v3, 0xc

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v4, p0, LR1/k;->a:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget p0, p0, LR1/k;->b:I

    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    iput-object p0, v1, Lj8/Q;->G3:[B

    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object p0

    invoke-interface {p0}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lj8/F;

    invoke-direct {v2, p0, v0}, Lj8/F;-><init>(Lj8/P;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    const/16 p1, 0x5e

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, LA5/p;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_14
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast v1, LG3/x;

    iget-object p0, v1, LG3/x;->q:Landroid/os/Handler;

    new-instance v2, LG3/l;

    invoke-direct {v2, v0, v1, p1}, LG3/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

    :array_0
    .array-data 4
        0x7f140ec0
        0x7f140f77
        0x7f140f37
        0x7f140c4d
        0x7f140d72
        0x7f140d9b
    .end array-data
.end method
