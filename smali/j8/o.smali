.class public final synthetic Lj8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj8/P;


# direct methods
.method public synthetic constructor <init>(Lj8/P;I)V
    .locals 0

    iput p2, p0, Lj8/o;->a:I

    iput-object p1, p0, Lj8/o;->b:Lj8/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj8/o;->b:Lj8/P;

    iget p0, p0, Lj8/o;->a:I

    check-cast p1, Lj8/a;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p0, p1}, Lj8/T;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    return-void

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj8/a;->q()Lj8/c;

    move-result-object p1

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    sget-object v1, Lj8/T;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, LA8/N;->W:LA8/Q;

    invoke-virtual {v1}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, v0, Lj8/Q;->H2:I

    sget-object v0, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v0, p1, p0}, Ln8/b;->z0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lj8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj8/a;->q()Lj8/c;

    move-result-object p1

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    if-nez p0, :cond_2

    sget-object p0, Lj8/T;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v0}, Lj8/T;->Q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :goto_1
    return-void

    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    const/4 p1, 0x1

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p0, p1, v0}, Lj8/T;->l(Landroid/hardware/camera2/CaptureRequest$Builder;ILj8/Q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
