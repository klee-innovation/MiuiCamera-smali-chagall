.class public final Lck/g;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfk/c$a;

.field public final synthetic b:Lck/i;


# direct methods
.method public constructor <init>(Lck/i;JJLfk/c$a;)V
    .locals 0

    iput-object p1, p0, Lck/g;->b:Lck/i;

    iput-object p6, p0, Lck/g;->a:Lfk/c$a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    iget-object v0, p0, Lck/g;->b:Lck/i;

    iget-object v1, v0, Lck/i;->r:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnNeedStopRecording"

    iget-object v3, v0, Lck/i;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lck/i;->r:Landroid/os/Handler;

    new-instance v1, LBp/G;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LBp/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    iget-object v0, p0, Lck/g;->a:Lfk/c$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lck/g;->b:Lck/i;

    iget p0, p0, Lck/i;->n:F

    invoke-virtual {v0, p0, p1, p2}, Lfk/c$a;->a(FJ)V

    :cond_0
    return-void
.end method
