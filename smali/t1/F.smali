.class public final synthetic Lt1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;I)V
    .locals 0

    iput p2, p0, Lt1/F;->a:I

    iput-object p1, p0, Lt1/F;->b:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lt1/F;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt1/F;->b:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/a;->c4()V

    return-void

    :pswitch_0
    sget-object v0, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lt1/F;->b:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/t;->z0(Z)V

    invoke-static {v0}, Lcom/android/camera/data/data/t;->A0(Z)V

    const/16 v0, 0x65

    invoke-static {p0, v0}, LV5/d;->n(Landroid/app/Activity;I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lt1/F;->b:Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    instance-of v0, v0, Lcom/android/camera/module/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object p0

    iget-object p0, p0, LCf/g;->o:Lcom/android/camera/module/X;

    check-cast p0, Lcom/android/camera/module/s;

    invoke-virtual {p0}, Lcom/android/camera/module/s;->openForShotWithWinFocus()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
