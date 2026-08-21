.class public final synthetic Lj8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj8/P;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lj8/P;ZI)V
    .locals 0

    iput p3, p0, Lj8/l;->a:I

    iput-object p1, p0, Lj8/l;->b:Lj8/P;

    iput-boolean p2, p0, Lj8/l;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lj8/l;->a:I

    check-cast p1, Lj8/a;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj8/l;->b:Lj8/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj8/a;->q()Lj8/c;

    move-result-object v1

    invoke-static {v1}, Lj8/d;->v2(Lj8/c;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setEnableOIS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lj8/l;->c:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lj8/P;->a:Lj8/Q;

    iput-boolean p0, v1, Lj8/Q;->a0:Z

    invoke-virtual {p1}, Lj8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj8/a;->q()Lj8/c;

    move-result-object p1

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p0, p1, v0}, Lj8/T;->s(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lj8/l;->b:Lj8/P;

    invoke-virtual {p1}, Lj8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lj8/a;->q()Lj8/c;

    move-result-object p1

    iget-boolean p0, p0, Lj8/l;->c:Z

    invoke-static {v1, p1, p0}, Lj8/T;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Z)V

    iget-object p1, v0, Lj8/P;->b:Lj8/c1;

    sget-object v0, LA8/N;->j1:LA8/Q;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
