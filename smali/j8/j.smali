.class public final synthetic Lj8/j;
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

    iput p2, p0, Lj8/j;->a:I

    iput-object p1, p0, Lj8/j;->b:Lj8/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj8/j;->a:I

    check-cast p1, Lj8/a;

    iget-object p0, p0, Lj8/j;->b:Lj8/P;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, p0}, Lj8/T;->E0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lj8/P;->a:Lj8/Q;

    iget v1, v1, Lj8/Q;->j0:I

    invoke-static {v1, v0}, Lj8/T;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p1}, Lj8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lj8/P;->a:Lj8/Q;

    invoke-static {v0, v1}, Lj8/T;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    invoke-virtual {p1}, Lj8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, p0}, Lj8/T;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lj8/a;->q()Lj8/c;

    move-result-object p1

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    invoke-static {v0, p1, p0}, Lj8/T;->d1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lj8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lj8/a;->q()Lj8/c;

    move-result-object p1

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    const/4 v1, 0x1

    invoke-static {v1, v0, p1, p0}, Lj8/T;->P0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
