.class public final synthetic LHc/d;
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

    iput p1, p0, LHc/d;->a:I

    iput-object p2, p0, LHc/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LHc/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, LHc/d;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, LHc/d;->b:Ljava/lang/Object;

    check-cast v0, Lqa/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Llb/G;->a:I

    iget-object v0, v0, Lqa/k;->b:Loa/z$b;

    iget-object p0, p0, LHc/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    iget-object v0, v0, Loa/z$b;->a:Loa/z;

    iget-object v0, v0, Loa/z;->q:Lpa/a;

    invoke-interface {v0, p0}, Lpa/a;->K(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LHc/d;->b:Ljava/lang/Object;

    check-cast v0, Lmb/n;

    iget-object p0, p0, LHc/d;->c:Ljava/lang/Object;

    check-cast p0, Lra/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v0, v0, Lmb/n;->b:Loa/z$b;

    sget v1, Llb/G;->a:I

    iget-object v0, v0, Loa/z$b;->a:Loa/z;

    iget-object v0, v0, Loa/z;->q:Lpa/a;

    invoke-interface {v0, p0}, Lpa/a;->c(Lra/e;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LHc/d;->b:Ljava/lang/Object;

    check-cast v1, Lgj/J;

    iget-object p0, p0, LHc/d;->c:Ljava/lang/Object;

    check-cast p0, Lgj/J$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SDKInitHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processEvent: task started "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lgj/J;->b:Lgj/J$a;

    sget-object v2, Lgj/J$b;->a:Lgj/J$b;

    if-ne p0, v2, :cond_0

    invoke-interface {v0}, Lgj/J$a;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lgj/J$a;->b()V

    :goto_0
    monitor-enter v1

    :try_start_0
    iget-object p0, v1, Lgj/J;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    invoke-virtual {v1}, Lgj/J;->b()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_2
    iget-object v0, p0, LHc/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/DollyZoomModule;

    iget-object p0, p0, LHc/d;->c:Ljava/lang/Object;

    check-cast p0, Ld6/F;

    invoke-static {v0, p0}, Lcom/android/camera/module/DollyZoomModule;->u8(Lcom/android/camera/module/DollyZoomModule;Ld6/F;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LHc/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, LHc/d;->c:Ljava/lang/Object;

    check-cast p0, LFf/a;

    invoke-static {v0, p0}, Lcom/android/camera/module/Camera2Module;->Y9(Lcom/android/camera/module/Camera2Module;LFf/a;)V

    return-void

    :pswitch_4
    sget v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->v0:I

    iget-object v0, p0, LHc/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    iget-object p0, p0, LHc/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->Sj(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LHc/d;->b:Ljava/lang/Object;

    check-cast v0, LXl/u;

    iget-object p0, p0, LHc/d;->c:Ljava/lang/Object;

    check-cast p0, LPo/m;

    invoke-virtual {v0, p0}, LXl/u;->c(LPo/m;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set renderer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Attribute: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LHc/d;->b:Ljava/lang/Object;

    check-cast v1, LO4/l;

    iget-object v1, v1, LO4/l;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object v1, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->B0:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object p0, p0, LHc/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :goto_1
    return-void

    :pswitch_7
    iget-object v0, p0, LHc/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, LHc/d;->c:Ljava/lang/Object;

    check-cast p0, LHc/l$a;

    iget-object p0, p0, LHc/l$a;->a:LHc/l;

    invoke-virtual {p0, v0}, Lw/a;->u(Ljava/lang/Throwable;)Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
