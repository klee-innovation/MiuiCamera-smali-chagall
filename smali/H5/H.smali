.class public final synthetic LH5/H;
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

    iput p2, p0, LH5/H;->a:I

    iput-boolean p1, p0, LH5/H;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LH5/H;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj8/a;

    invoke-virtual {p1}, Lj8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-boolean p0, p0, LH5/H;->b:Z

    invoke-static {p1, p0}, Lj8/T;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :pswitch_0
    check-cast p1, La6/d;

    iget-boolean p0, p0, LH5/H;->b:Z

    invoke-interface {p1, p0}, La6/d;->onClientStreamStream(Z)V

    return-void

    :pswitch_1
    iget-boolean p0, p0, LH5/H;->b:Z

    check-cast p1, Ld6/r0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->hf(ZLd6/r0;)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/f0;

    iget-boolean p0, p0, LH5/H;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    const/16 v0, 0x8

    const/4 v1, -0x4

    invoke-interface {p1, v0, v1, p0}, Ld6/f0;->e(III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
