.class public final synthetic LH5/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LH5/B0;->a:I

    iput-object p1, p0, LH5/B0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LH5/B0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLZ1/v0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LH5/B0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LH5/B0;->b:Z

    iput-object p2, p0, LH5/B0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, LH5/B0;->b:Z

    iget-object v2, p0, LH5/B0;->c:Ljava/lang/Object;

    iget p0, p0, LH5/B0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lj8/a;

    check-cast v2, Lj8/P;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj8/a;->q()Lj8/c;

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lj8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, v2, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->n0:I

    invoke-static {p1, v0, p0}, Lj8/T;->L(Landroid/hardware/camera2/CaptureRequest$Builder;ILj8/c;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ld6/t0;

    sget p0, LX3/E;->F0:I

    xor-int/lit8 p0, v1, 0x1

    check-cast v2, Lt1/T0;

    invoke-interface {p1, v2, p0}, Ld6/t0;->Ca(Lt1/T0;Z)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/f0;

    new-instance p0, Lw5/s;

    invoke-direct {p0}, Lw5/s;-><init>()V

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    :cond_1
    const/16 v1, 0x14

    const v3, 0xffffff9

    invoke-virtual {p0, v1, v3, v0}, Lw5/s;->f(III)Lw5/r;

    check-cast v2, LZ1/v0;

    invoke-static {v2}, Lk4/f;->e(Lcom/android/camera/data/data/c;)Lk4/f;

    move-result-object v0

    iput-object v0, p0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, p0}, Ld6/f0;->l(Lw5/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
