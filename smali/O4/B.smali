.class public final LO4/B;
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

    iput p2, p0, LO4/B;->a:I

    iput-object p1, p0, LO4/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LO4/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO4/B;->b:Ljava/lang/Object;

    check-cast v0, LPb/m;

    iget-object v0, v0, LPb/m;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LO4/B;->b:Ljava/lang/Object;

    check-cast p0, LPb/m;

    iget-object p0, p0, LPb/m;->c:LPb/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LPb/c;->onCanceled()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, LO4/B;->b:Ljava/lang/Object;

    check-cast v2, LO4/x;

    iget-object v3, v2, LO4/x;->H0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->A()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    iget-object v4, v2, LO4/x;->H0:Lcom/xiaomi/cam/watermark/b;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->A()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2, v0, v5}, LO4/x;->Mj(LO4/x;ILjava/util/concurrent/TimeUnit;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->A()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->A()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v1, v5}, LO4/x;->Mj(LO4/x;ILjava/util/concurrent/TimeUnit;)V

    :cond_2
    :goto_2
    iget-object v3, v4, Lcom/xiaomi/cam/watermark/b;->g:Luf/L;

    invoke-virtual {v3}, Luf/L;->o()Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v4, LO4/s;

    invoke-direct {v4, v2, v0, v1}, LO4/s;-><init>(LO4/x;II)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iput v0, v2, LO4/x;->N0:I

    iput v1, v2, LO4/x;->O0:I

    iget-object v0, v2, LO4/x;->L0:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
