.class public final synthetic Lcom/android/camera/module/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/H;->a:I

    iput-object p2, p0, Lcom/android/camera/module/H;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/module/H;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/android/camera/module/H;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera/module/H;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/module/H;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    sget-object v1, Lwi/b;->d:Lcom/xiaomi/onetrack/OneTrack;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lwi/b;->d:Lcom/xiaomi/onetrack/OneTrack;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p0}, Lcom/xiaomi/onetrack/OneTrack;->track(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/module/H;->b:Ljava/lang/Object;

    check-cast v0, Log/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Log/c;->b:J

    sub-long/2addr v1, v3

    iget-object v3, v0, Log/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Log/a;

    iget-object p0, p0, Lcom/android/camera/module/H;->c:Ljava/lang/Object;

    check-cast p0, Log/b;

    iget-object v4, p0, Log/b;->a:Ljava/lang/Exception;

    const-string v5, ")"

    const-string v6, " (dur: "

    iget-object v7, v0, Log/c;->c:Ljava/lang/String;

    iget-object v0, v0, Log/c;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Failure: cid: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Log/b;->a:Ljava/lang/Exception;

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_2

    invoke-interface {v3}, Log/a;->b()V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Success: cid: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/module/H;->b:Ljava/lang/Object;

    check-cast v0, Lmb/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Llb/G;->a:I

    iget-object v0, v0, Lmb/n;->b:Loa/z$b;

    iget-object v0, v0, Loa/z$b;->a:Loa/z;

    iget-object v0, v0, Loa/z;->q:Lpa/a;

    iget-object p0, p0, Lcom/android/camera/module/H;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lpa/a;->d(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/camera/module/H;->b:Ljava/lang/Object;

    check-cast v0, Lj8/g0$a;

    iget-object v0, v0, Lj8/g0$a;->a:Lj8/g0;

    iget-object p0, p0, Lcom/android/camera/module/H;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-virtual {v0, p0}, Lj8/g0;->K(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/camera/module/H;->b:Ljava/lang/Object;

    check-cast v0, Lfi/s;

    iget-object v0, v0, Lfi/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/k;

    iget-object v2, p0, Lcom/android/camera/module/H;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lfi/k;->onServerRejectInvite(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/camera/module/H;->b:Ljava/lang/Object;

    check-cast v0, Lfi/b;

    sget-object v1, Lfi/b$a;->a:Lfi/b$a;

    iput-object v1, v0, Lfi/b;->d:Lfi/b$a;

    new-instance v1, Lfi/t;

    iget-object v2, v0, Lfi/b;->a:Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lcom/android/camera/module/H;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, v2, v0, p0}, Lfi/t;-><init>(Ljava/util/concurrent/ExecutorService;Lfi/b;Ljava/lang/String;)V

    iput-object v1, v0, Lfi/b;->b:Lfi/t;

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/android/camera/module/H;->b:Ljava/lang/Object;

    check-cast v0, Lek/d;

    iget-object v1, v0, Lek/d;->k:Lek/v;

    iget v1, v1, Lek/v;->j:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_4

    iget-wide v1, v0, Lek/d;->l:J

    iget-object p0, p0, Lcom/android/camera/module/H;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0, p0, v1, v2}, Lek/d;->Oe(Lcom/xiaomi/milive/data/MusicItem;J)V

    invoke-virtual {v0, p0}, Lek/d;->Xf(Lcom/xiaomi/milive/data/MusicItem;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lek/d;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/android/camera/module/H;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, Lcom/android/camera/module/H;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->o(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/android/camera/module/H;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    sget v1, Lcom/android/camera/ui/ConfirmBar;->f0:I

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    iget-object p0, p0, Lcom/android/camera/module/H;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ConfirmBar;

    iget-object p0, p0, Lcom/android/camera/ui/ConfirmBar;->e0:Lmiuix/appcompat/app/m;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/app/m;->dismiss()V

    :cond_6
    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/android/camera/module/H;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/DollyZoomModule;

    iget-object p0, p0, Lcom/android/camera/module/H;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-static {v0, p0}, Lcom/android/camera/module/DollyZoomModule;->T9(Lcom/android/camera/module/DollyZoomModule;Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
