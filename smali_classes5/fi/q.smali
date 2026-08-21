.class public final synthetic Lfi/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lfi/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfi/q;->b:I

    iput-object p2, p0, Lfi/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj8/P;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lfi/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/q;->c:Ljava/lang/Object;

    iput p2, p0, Lfi/q;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lfi/q;->b:I

    iget-object v1, p0, Lfi/q;->c:Ljava/lang/Object;

    iget p0, p0, Lfi/q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lj8/a;

    check-cast v1, Lj8/P;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj8/a;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lj8/a;->q()Lj8/c;

    move-result-object p0

    invoke-static {p0}, Lj8/d;->C1(Lj8/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v1, Lj8/P;->a:Lj8/Q;

    iget p1, p0, Lj8/Q;->N1:I

    if-eq p1, v0, :cond_3

    iput v0, p0, Lj8/Q;->N1:I

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lj8/P;->a:Lj8/Q;

    iget v2, p0, Lj8/Q;->M1:I

    if-eq v2, v0, :cond_1

    iput v0, p0, Lj8/Q;->M1:I

    :cond_1
    invoke-virtual {p1}, Lj8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj8/a;->q()Lj8/c;

    move-result-object p1

    iget-object v0, v1, Lj8/P;->a:Lj8/Q;

    sget-object v1, Lj8/T;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lj8/c;->l()B

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    iget v0, v0, Lj8/Q;->M1:I

    int-to-byte v0, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LA8/N;->J:LA8/Q;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, La6/d;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, La6/d;->onExtendValueChanged(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
