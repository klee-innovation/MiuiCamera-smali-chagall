.class public final LO4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO4/G;->a:I

    iput-object p1, p0, LO4/G;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LO4/G;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO4/G;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string/jumbo v0, "status"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Lyd/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez v0, :cond_0

    const-string v2, "changeLog"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lyd/j;->a:Ljava/lang/String;

    const-string/jumbo v2, "versionCode"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lyd/j;->c:I

    const-string/jumbo v2, "versionName"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lyd/j;->b:Ljava/lang/String;

    const-string v2, "apkSize"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v2, p0

    iput-wide v2, v1, Lyd/j;->d:J

    :cond_0
    sget-object p0, Lyd/k;->g:Ldj/a$a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0, v1}, Ldj/a$a;->c(ILyd/j;)V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Check update success, status:  "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MarketUpdateAgent"

    invoke-static {v0, p0}, LDd/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LO4/G;->b:Ljava/lang/Object;

    check-cast v0, LO4/F;

    iget-object v1, v0, LO4/F;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, LO4/F;->c:LT7/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget v3, v0, LO4/F;->h:I

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v6, v1, LT7/e;->b:LW7/c$b;

    iput v3, v6, LW7/c$b;->h:I

    iget-object v3, v1, LT7/e;->c:LW7/c;

    if-eqz v3, :cond_3

    new-instance v6, LO4/i;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v1, v5, v4}, LO4/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, LW7/c;->b(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WatermarkEffect"

    invoke-static {v3, v1}, LR1/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget v1, v0, LO4/F;->h:I

    add-int/2addr v1, v2

    const v2, 0x7fffffff

    rem-int/2addr v1, v2

    iput v1, v0, LO4/F;->h:I

    iget-object v1, v0, LO4/F;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LO4/F;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x21

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget p0, v0, LO4/F;->h:I

    if-ltz p0, :cond_4

    iget-object p0, v0, LO4/F;->b:Landroid/view/SurfaceView;

    if-eqz p0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setAlpha(F)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
