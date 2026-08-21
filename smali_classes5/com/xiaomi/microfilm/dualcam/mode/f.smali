.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    iget p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/d;

    invoke-interface {p1, v0}, Ld6/d;->N9(Z)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/a1;

    sget-object p0, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v0}, Ld6/a1;->xb(Z)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/f0;

    new-instance p0, Lw5/s;

    invoke-direct {p0}, Lw5/s;-><init>()V

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Ld6/f0;->h(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ld6/f0;->h(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ld6/f0;->h(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-interface {p1, v5}, Ld6/f0;->h(I)I

    move-result v6

    add-int/2addr v2, v0

    const/16 v7, 0x18

    invoke-virtual {p0, v1, v2, v7}, Lw5/s;->c(III)Lw5/r;

    add-int/2addr v4, v0

    invoke-virtual {p0, v3, v4, v7}, Lw5/s;->c(III)Lw5/r;

    add-int/2addr v0, v6

    invoke-virtual {p0, v5, v0, v7}, Lw5/s;->c(III)Lw5/r;

    new-instance v0, Lw5/A;

    invoke-direct {v0}, Lw5/A;-><init>()V

    iput-object v0, p0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, p0}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/B;

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, Ld6/B;->y7(I)V

    return-void

    :pswitch_3
    check-cast p1, La6/l;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, La6/l;->R7(I)V

    return-void

    :pswitch_4
    check-cast p1, Lmk/d;

    invoke-interface {p1}, Lmk/d;->Oh()V

    return-void

    :pswitch_5
    check-cast p1, Ld6/r0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Xf(Ld6/r0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
