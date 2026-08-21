.class public final synthetic Lj8/q;
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

    iput p2, p0, Lj8/q;->a:I

    iput-object p1, p0, Lj8/q;->b:Lj8/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lj8/q;->b:Lj8/P;

    iget p0, p0, Lj8/q;->a:I

    check-cast p1, Lj8/a;

    packed-switch p0, :pswitch_data_0

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
    if-eqz p1, :cond_2

    sget-object v1, LA8/N;->L0:LA8/Q;

    invoke-virtual {v1}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Lj8/Q;->I1:I

    const/4 v0, 0x0

    if-gez p1, :cond_1

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v1, p1, v0}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    sget-object v2, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v1, p1, v0}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lj8/a;->q()Lj8/c;

    move-result-object p0

    invoke-virtual {p1}, Lj8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, p0, v0}, Lj8/T;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lj8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj8/a;->q()Lj8/c;

    move-result-object p1

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p0, p1, v0}, Lj8/T;->W0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
