.class public final synthetic LH2/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;
.implements Lio/reactivex/functions/d;
.implements Lcom/xiaomi/milab/shortvideo/interfaces/SurfaceCreatedCallback;
.implements Lio/reactivex/functions/e;
.implements Lio/reactivex/j;
.implements Lcom/android/camera/guide/Banner$c;
.implements Llb/l$a;
.implements Lio/reactivex/functions/a;
.implements Lv4/e$b;
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH2/y0;->a:I

    iput-object p1, p0, LH2/y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public SurfaceCreated()V
    .locals 3

    iget-object p0, p0, LH2/y0;->b:Ljava/lang/Object;

    check-cast p0, Lbk/g;

    iget-object v0, p0, Lbk/g;->u0:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    invoke-virtual {p0, v0}, Lbk/g;->Gj(Lcom/xiaomi/milab/shortvideo/XmsTextureView;)V

    iget-boolean v0, p0, Lbk/g;->s0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbk/g;->s0:Z

    iget-object v1, p0, Lbk/g;->C0:Lbk/x;

    iget v1, v1, Lbk/x;->f:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lbk/g;->Mj(IZZ)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 0

    iget-object p0, p0, LH2/y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/b;

    invoke-static {p0}, Lcom/android/camera/guide/b;->pd(Lcom/android/camera/guide/b;)Z

    move-result p0

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LH2/y0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, LH2/y0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LH2/y0;->b:Ljava/lang/Object;

    check-cast p0, LMn/o;

    invoke-virtual {p0, p1}, LMn/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LH2/y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/FilmExposureDelayModule;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/FilmExposureDelayModule;->Hk(Lcom/android/camera/module/video/FilmExposureDelayModule;Ljava/lang/Integer;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, LH2/y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isDoingAction()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH5/w0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LH5/w0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v1, "checkDraggingEnable can do multi capture "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->Uj(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/b;

    move-result-object p0

    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object p0, p0, LH2/y0;->b:Ljava/lang/Object;

    check-cast p0, LYj/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, LYj/d;->c:LYj/e;

    if-eqz v2, :cond_5

    iget v2, p0, LYj/d;->r:I

    :goto_1
    iget-object v3, p0, LYj/d;->c:LYj/e;

    invoke-virtual {v3}, LYj/e;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, LYj/d;->c:LYj/e;

    iget-object v3, v3, LYj/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v3, v3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1408a0

    invoke-static {v0, v3}, Lt1/W0;->e(Landroid/content/Context;I)Lhm/y;

    :cond_3
    iget-object v0, p0, LYj/d;->c:LYj/e;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v0, p0, LYj/d;->o:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LYj/d;->o:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-static {v0}, LYj/d;->Uh(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V

    goto :goto_0

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LH2/y0;->b:Ljava/lang/Object;

    check-cast p0, Lfk/c;

    iget-object p1, p0, Lfk/c;->a:Lcom/android/camera/a;

    iget-object p1, p1, Lcom/android/camera/a;->R0:LD7/i;

    new-instance v0, Lzj/a;

    new-instance v1, LA5/f;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LA5/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lzj/a;-><init>(Ljava/lang/Runnable;)V

    iget-object p0, p1, LD7/i;->p:LOl/j;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, LOl/j;->l(Lzj/a;J)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lem/a$a;->a:Lem/a;

    invoke-virtual {p0}, Lem/a;->f()V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;Z)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->unRegisterMessageHandler()V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Loa/X$c;

    iget-object p0, p0, LH2/y0;->b:Ljava/lang/Object;

    check-cast p0, Loa/V;

    iget p0, p0, Loa/V;->e:I

    invoke-interface {p1, p0}, Loa/X$c;->C(I)V

    return-void
.end method

.method public onCompleted()V
    .locals 5

    iget-object p0, p0, LH2/y0;->b:Ljava/lang/Object;

    check-cast p0, Lvk/e;

    invoke-virtual {p0}, Lvk/e;->H()V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/k;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/k;

    iget-object v1, p0, Lvk/e;->s:Lhk/o;

    iget-object v1, v1, Lhk/o;->r:Ljava/lang/String;

    iget-object v2, p0, Lvk/e;->n0:LBk/l;

    iget-object v2, v2, LBk/l;->e:LAg/c;

    iget-object v2, v2, LAg/c;->a:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v3, p0, Lvk/e;->s:Lhk/o;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhk/o;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-nez v3, :cond_1

    const/16 v2, 0xb8

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, LX1/j;->r:Z

    iget-object v0, p0, Lvk/e;->n0:LBk/l;

    invoke-virtual {v0}, LBk/l;->c()V

    const-string v0, "body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvk/e;->n0:LBk/l;

    invoke-virtual {v0}, LBk/l;->e()V

    :cond_0
    iget-object v0, p0, Lvk/e;->n0:LBk/l;

    sget-object v1, LVk/b;->h:LVk/b;

    invoke-virtual {v1}, LVk/b;->h()I

    move-result v1

    invoke-virtual {v0, v1}, LBk/l;->a(I)V

    iget-object v0, p0, Lvk/e;->n0:LBk/l;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, LBk/l;->n(I)V

    iget-object v0, p0, Lvk/e;->t:Landroid/os/Handler;

    new-instance v1, LAo/a;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LAo/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    sget-object v0, LVk/b;->h:LVk/b;

    invoke-virtual {v0}, LVk/b;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lvk/e;->n0:LBk/l;

    invoke-virtual {p0, v0}, LBk/l;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    iget-object p0, p0, LH2/y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-boolean v0, p0, Lcom/android/camera/a;->h1:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/Camera;->xg(Lcom/android/camera/module/X;Z)V

    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/i;)V
    .locals 0

    .line 1
    iget-object p0, p0, LH2/y0;->b:Ljava/lang/Object;

    check-cast p0, Lg3/h;

    iput-object p1, p0, Lg3/h;->e:Lio/reactivex/i;

    return-void
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 1

    iget v0, p0, LH2/y0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object p0, p0, LH2/y0;->b:Ljava/lang/Object;

    check-cast p0, Lhk/e;

    iput-object p1, p0, Lhk/e;->j:Lio/reactivex/r;

    return-void

    .line 3
    :pswitch_0
    iget-object p0, p0, LH2/y0;->b:Ljava/lang/Object;

    check-cast p0, LH2/A0;

    iput-object p1, p0, LH2/A0;->c:Lio/reactivex/r;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public updateResource(I)Lv4/a;
    .locals 4

    iget-object p0, p0, LH2/y0;->b:Ljava/lang/Object;

    check-cast p0, LV1/L;

    invoke-virtual {p0}, LV1/L;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    sget-object v2, LV1/b;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v2

    iget-boolean v2, v2, LX1/j;->l:Z

    iput-boolean v2, v1, Lcom/android/camera/data/data/d;->q:Z

    goto :goto_0

    :cond_1
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    iget v1, v0, LY1/J;->s:I

    invoke-virtual {v0, v1}, LY1/J;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getValueContentDescription(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p0

    new-instance p1, Lv4/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p0, p1, Lv4/a;->a:I

    const/4 p0, 0x0

    iput p0, p1, Lv4/a;->b:I

    iput v0, p1, Lv4/a;->c:I

    const/4 v0, 0x0

    iput-object v0, p1, Lv4/a;->f:Ljava/lang/String;

    iput-boolean p0, p1, Lv4/a;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, Lv4/a;->h:Z

    iput-object v0, p1, Lv4/a;->i:Lcom/android/camera/data/data/c;

    iput v1, p1, Lv4/a;->d:I

    iput-object v0, p1, Lv4/a;->e:Ljava/lang/String;

    iput-boolean p0, p1, Lv4/a;->j:Z

    iput-boolean v2, p1, Lv4/a;->k:Z

    return-object p1
.end method
