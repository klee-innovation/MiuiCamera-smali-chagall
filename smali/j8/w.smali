.class public final synthetic Lj8/w;
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

    iput p2, p0, Lj8/w;->a:I

    iput-object p1, p0, Lj8/w;->b:Lj8/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "MiCameraCompat"

    const-string v1, "CaptureRequestBuilder"

    const/4 v2, 0x0

    iget-object v3, p0, Lj8/w;->b:Lj8/P;

    iget p0, p0, Lj8/w;->a:I

    check-cast p1, Lj8/a;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lj8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj8/a;->q()Lj8/c;

    move-result-object p1

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    sget-object v4, Lj8/T;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v4, LA8/N;->i3:LA8/Q;

    invoke-virtual {v4}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v5, v3, Lj8/Q;->J2:J

    const-string p1, "applySunriseTimestamp: "

    invoke-static {v5, v6, p1}, LF9/d;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "applySunriseTimestamp "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, v4, p1}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lj8/a;->q()Lj8/c;

    move-result-object p0

    invoke-virtual {p1}, Lj8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, v3, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, p0, v0}, Lj8/T;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    return-void

    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj8/a;->q()Lj8/c;

    move-result-object p1

    iget-object v0, v3, Lj8/P;->a:Lj8/Q;

    sget-object v1, Lj8/T;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    sget-object v1, LA8/N;->V:LA8/Q;

    invoke-virtual {v1}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v0, Lj8/Q;->I2:I

    sget-object v0, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v0, p1, p0}, Ln8/b;->y0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    invoke-virtual {p1}, Lj8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj8/a;->q()Lj8/c;

    move-result-object p1

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    sget-object v4, Lj8/T;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p0, :cond_5

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lj8/d;->V1(Lj8/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "applyFaceAEStrategyFlag: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lj8/Q;->h3:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    iget v1, v3, Lj8/Q;->h3:I

    const-string v3, "applyFaceAEStrategyFlag  case = "

    invoke-static {p1, v3, v1}, LKk/a;->f(Ln8/b;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, LA8/N;->T3:LA8/Q;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    const-string p0, " applyFaceAEStrategyFlag something is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
