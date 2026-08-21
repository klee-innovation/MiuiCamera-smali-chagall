.class public final synthetic LH5/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LH5/f0;->a:I

    iput-boolean p1, p0, LH5/f0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LH5/f0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj8/a;

    invoke-virtual {p1}, Lj8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-boolean p0, p0, LH5/f0;->b:Z

    invoke-static {p1, p0}, Lj8/T;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :pswitch_0
    iget-boolean p0, p0, LH5/f0;->b:Z

    check-cast p1, Ld6/f0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/t;->Zj(ZLd6/f0;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/r0;

    iget-boolean p0, p0, LH5/f0;->b:Z

    invoke-interface {p1, p0}, Ld6/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/f0;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/16 v2, 0x16

    invoke-static {v2, v0, v1}, LDc/b;->d(III)Lw5/s;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    sget-object v3, LK4/j;->t0:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    iget-boolean v4, p0, LH5/f0;->b:Z

    if-eqz v4, :cond_0

    aget v4, v3, v2

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    aget v3, v3, v2

    const/16 v4, 0x14

    invoke-virtual {v0, v3, v1, v4}, Lw5/s;->c(III)Lw5/r;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lw5/A;

    invoke-direct {p0}, Lw5/A;-><init>()V

    iput-object p0, v0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, v0}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/M;

    iget-boolean p0, p0, LH5/f0;->b:Z

    invoke-interface {p1, p0}, Ld6/M;->onCustomWheelScroll(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/X;

    instance-of v0, p1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    iget-boolean p0, p0, LH5/f0;->b:Z

    if-eqz v0, :cond_2

    check-cast p1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-virtual {p1, p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->updateGifConfig(Z)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p1, p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateGifConfig(Z)V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
