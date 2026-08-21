.class public final synthetic LI5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/j;
.implements Lio/reactivex/functions/d;
.implements Lt6/E$b;
.implements Lio/reactivex/functions/e;
.implements Lla/b$a;
.implements Llb/l$a;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Ltj/c$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LI5/a;->a:I

    iput-object p1, p0, LI5/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LI5/a;->b:Ljava/lang/Object;

    check-cast p0, Lja/j;

    iget-object p0, p0, Lja/j;->i:Lka/c;

    invoke-interface {p0}, Lka/c;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LI5/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lt5/m;

    iget-object p0, p0, LI5/a;->b:Ljava/lang/Object;

    check-cast p0, Lt5/v;

    invoke-static {}, Lt5/l;->d()Lt5/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt5/l;->c(Lt5/m;)I

    move-result v0

    const-string v1, "initFirstLoader load sucess positionInList: "

    const-string v2, ", pendingItems size: "

    invoke-static {v0, v1, v2}, LKk/a;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lt5/v;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lt5/v;->g:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lt5/l;->d()Lt5/l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt5/j;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lt5/j;-><init>(Lt5/l;Lt5/m;Z)V

    invoke-virtual {v1, v2}, Lt5/l;->n(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lt5/v;->b(I)V

    return-void

    :pswitch_1
    check-cast p1, Ldk/d;

    iget-object p0, p0, LI5/a;->b:Ljava/lang/Object;

    check-cast p0, Lek/o;

    iput-object p1, p0, Lek/o;->m:Ldk/d;

    invoke-virtual {p0}, Lek/o;->Fg()V

    return-void

    :pswitch_2
    iget-object p0, p0, LI5/a;->b:Ljava/lang/Object;

    check-cast p0, LN3/p;

    invoke-virtual {p0, p1}, LN3/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LI5/a;->b:Ljava/lang/Object;

    check-cast p0, LO3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CgTemplateViewModel"

    const-string v1, "loadTemplates error"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LO3/a;->b:Lcom/android/camera/data/observeable/b;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/observeable/b;->b(Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lc2/c;->judge()V

    return-void

    :pswitch_4
    iget-object p0, p0, LI5/a;->b:Ljava/lang/Object;

    check-cast p0, LN3/p;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->wk(LN3/p;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI5/a;->b:Ljava/lang/Object;

    iget p0, p0, LI5/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LL5/h;

    sget-object p0, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LL5/h;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LL5/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0, v0}, Lcom/android/camera/module/X;->onModuleReuse(Lcom/android/camera/module/Y;)V

    :goto_0
    return-object p1

    :pswitch_0
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;->mk(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/os/Parcelable;)V
    .locals 0

    iget-object p0, p0, LI5/a;->b:Ljava/lang/Object;

    check-cast p0, Lii/b$e;

    check-cast p1, Lcom/xiaomi/continuity/netbus/DiscoveryResultData;

    invoke-virtual {p0, p1}, Lii/b$e;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Loa/X$c;

    iget-object p0, p0, LI5/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-interface {p1, p0}, Loa/X$c;->E(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public onCompleted()V
    .locals 4

    iget-object p0, p0, LI5/a;->b:Ljava/lang/Object;

    check-cast p0, Lpl/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_EmoticonPresenterImpl"

    const-string v3, "onCreateSurface: start gif"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lpl/k;->a:Lpl/n;

    iput v0, p0, Lpl/n;->h:I

    iget-object v1, p0, Lpl/n;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v1, v0, v0}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableDynamicBone(ZZ)V

    new-instance v0, Lpl/l;

    invoke-direct {v0, p0}, Lpl/l;-><init>(Lpl/n;)V

    iget v1, p0, Lpl/n;->h:I

    new-instance v2, Lii/i;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, p0, v0}, Lii/i;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lpl/n;->b:LAk/d;

    iget-boolean v0, p0, LAk/d;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "OffLineRenderHandler"

    const-string v1, "queueEvent"

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LAk/d;->a:Lhm/m;

    invoke-virtual {p0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public subscribe(Lio/reactivex/i;)V
    .locals 0

    iget-object p0, p0, LI5/a;->b:Ljava/lang/Object;

    check-cast p0, LI5/b;

    iput-object p1, p0, LI5/b;->c:Lio/reactivex/i;

    return-void
.end method
