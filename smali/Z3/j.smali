.class public final synthetic LZ3/j;
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

    iput p3, p0, LZ3/j;->a:I

    iput-object p1, p0, LZ3/j;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LZ3/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LZ3/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj8/a;

    iget-object v0, p0, LZ3/j;->c:Ljava/lang/Object;

    check-cast v0, Lj8/P;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyHighQualityPreferred: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LZ3/j;->b:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lj8/P;->a:Lj8/Q;

    iget-boolean v2, v1, Lj8/Q;->e2:Z

    if-eq p0, v2, :cond_0

    iput-boolean p0, v1, Lj8/Q;->e2:Z

    invoke-virtual {p1}, Lj8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj8/a;->q()Lj8/c;

    move-result-object p1

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p0, p1, v0}, Lj8/T;->m0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ld6/y;

    iget-object v0, p0, LZ3/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/b;

    iget-boolean p0, p0, LZ3/j;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/clone/b;->td(Lcom/android/camera/fragment/clone/b;ZLd6/y;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
