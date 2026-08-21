.class public final synthetic LGe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/e;
.implements Lio/reactivex/functions/d;
.implements Lf/a;
.implements Lio/reactivex/z;
.implements Ls1/e;
.implements Lio/reactivex/functions/a;
.implements Lcom/android/camera/fragment/beauty/g$c;
.implements Lla/b$a;
.implements Llb/l$a;
.implements Ltj/c$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LGe/d;->a:I

    iput-object p1, p0, LGe/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LGe/d;->b:Ljava/lang/Object;

    check-cast p0, Lja/l;

    iget-object v0, p0, Lja/l;->b:Lka/d;

    invoke-interface {v0}, Lka/d;->P()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda/r;

    iget-object v2, p0, Lja/l;->c:Lja/n;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lja/n;->a(Lda/r;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LGe/d;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ldk/a;

    iget-object p0, p0, LGe/d;->b:Ljava/lang/Object;

    check-cast p0, Lgk/k;

    iput-object p1, p0, Lgk/k;->j:Ldk/a;

    invoke-virtual {p0}, Lgk/k;->Ui()V

    return-void

    :sswitch_0
    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    iget-object p0, p0, LGe/d;->b:Ljava/lang/Object;

    check-cast p0, Lek/o;

    invoke-static {p0}, Lek/o;->vg(Lek/o;)V

    return-void

    :sswitch_1
    iget-object p0, p0, LGe/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->pa(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Lcom/android/camera/data/observeable/b$d;)V

    return-void

    :sswitch_2
    iget-object p0, p0, LGe/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->pk(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LGe/d;->b:Ljava/lang/Object;

    check-cast p0, LI5/b;

    iget-object v0, p0, LI5/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    sget-boolean v3, LI5/b;->g:Z

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "ASDInterceptorChain"

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :try_start_0
    iget-object v8, p0, LI5/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI5/d;

    invoke-virtual {v6}, LI5/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "consumeResultOnMainThreadIfDataChanged occur exception = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v8}, LKb/v1;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "consumeResultOnMainThread : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, p0}, LBq/a;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LGe/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/u;

    iget-object p0, p0, LGe/d;->b:Ljava/lang/Object;

    check-cast p0, Lc2/f;

    iput-object p1, p0, Lc2/f;->a:Lcom/xiaomi/microfilm/vlog/vv/u;

    return-object p1

    :pswitch_0
    const-string v0, "$mapper"

    iget-object p0, p0, LGe/d;->b:Ljava/lang/Object;

    check-cast p0, Lwm/l;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/t;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LGe/d;->b:Ljava/lang/Object;

    check-cast p0, Lii/b$e;

    invoke-virtual {p0, p1, p2}, Lii/b$e;->b(ILjava/lang/String;)V

    return-void
.end method

.method public c(Ls1/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LGe/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f060b23

    invoke-static {p0}, Lcom/android/camera/fragment/top/c;->i(I)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object p0, p0, LGe/d;->b:Ljava/lang/Object;

    check-cast p0, LO4/x;

    iget-object v0, p0, LO4/x;->y0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->G0:Z

    :cond_0
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, LQ4/o$b;->a:LQ4/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    new-instance v2, LO4/x$a;

    invoke-direct {v2, p0}, LO4/x$a;-><init>(LO4/x;)V

    iput-object v2, v0, LQ4/o;->a:LQ4/o$a;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "key_select_img_uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmImageCropActivity;

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Loa/X$c;

    iget-object p0, p0, LGe/d;->b:Ljava/lang/Object;

    check-cast p0, Lmb/o;

    invoke-interface {p1, p0}, Loa/X$c;->a(Lmb/o;)V

    return-void
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, LGe/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/s;

    invoke-static {p0}, Lcom/android/camera/module/s;->u6(Lcom/android/camera/module/s;)V

    return-void
.end method

.method public s1(IZLandroid/view/View;)V
    .locals 0

    iget p2, p0, LGe/d;->a:I

    iget-object p0, p0, LGe/d;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast p0, Lm4/a;

    invoke-static {p0, p3, p1}, Lm4/a;->Gg(Lm4/a;Landroid/view/View;I)V

    return-void

    :pswitch_0
    check-cast p0, Lik/c;

    invoke-static {p0, p1}, Lik/c;->Oi(Lik/c;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/x;)V
    .locals 1

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGe/d;->b:Ljava/lang/Object;

    check-cast p0, LS2/e;

    iget-object p0, p0, LS2/e;->a:Landroidx/fragment/app/l;

    check-cast p1, Lio/reactivex/internal/operators/single/a$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/single/a$a;->a()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to invoke preload app installation!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lio/reactivex/internal/operators/single/a$a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
