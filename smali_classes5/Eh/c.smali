.class public final synthetic LEh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/e;
.implements Lio/reactivex/functions/d;
.implements Llb/l$a;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Lio/reactivex/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEh/c;->a:I

    iput-object p1, p0, LEh/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, LEh/c;->b:Ljava/lang/Object;

    iget p0, p0, LEh/c;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lt5/m;

    check-cast v1, Lt5/v;

    iget-object p0, v1, Lt5/v;->f:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void

    :sswitch_0
    check-cast v1, Lf4/h;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lf4/h;->Gg(Lf4/h;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->v0:I

    check-cast v1, LE4/c;

    invoke-virtual {v1, p1}, LE4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_2
    check-cast p1, LMj/a;

    check-cast v1, LO3/a;

    iput-object p1, v1, LO3/a;->c:LMj/a;

    const/4 p0, 0x0

    move v2, p0

    :goto_0
    iget-object v3, p1, Lk6/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Lk6/f;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/microfilm/collage/CollageItem;

    iget-object v4, v3, Lcom/xiaomi/microfilm/collage/CollageItem;->d:Ljava/lang/String;

    invoke-static {v4}, LGe/b;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iput-object v4, v1, LO3/a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v4, "CgTemplateViewModel"

    const-string v5, "activeFile not exist"

    invoke-static {v4, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v4, v1, LO3/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    iget-object p1, v1, LO3/a;->f:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p1, v1, LO3/a;->c:LMj/a;

    invoke-virtual {p1, p0}, Lk6/f;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/collage/CollageItem;

    iget-object p0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iput-object p0, v1, LO3/a;->f:Ljava/lang/String;

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, v1, LO3/a;->b:Lcom/android/camera/data/observeable/b;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/observeable/b;->b(Ljava/io/Serializable;)V

    invoke-virtual {v1}, Lc2/c;->judge()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LEh/c;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEh/c;->b:Ljava/lang/Object;

    check-cast p0, Lcj/h;

    invoke-virtual {p0, p1}, Lcj/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/t;

    return-object p0

    :pswitch_1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEh/c;->b:Ljava/lang/Object;

    check-cast p0, Lcj/h;

    invoke-virtual {p0, p1}, Lcj/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LEh/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, LP5/a;

    invoke-static {p0, p1}, Lcom/android/camera/data/observeable/VMResource;->a(Ljava/lang/String;LP5/a;)Lio/reactivex/t;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEh/c;->b:Ljava/lang/Object;

    check-cast p0, LEh/g$b;

    invoke-virtual {p0, p1}, LEh/g$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEh/g$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Loa/X$c;

    iget-object p0, p0, LEh/c;->b:Ljava/lang/Object;

    check-cast p0, Loa/z$b;

    iget-object p0, p0, Loa/z$b;->a:Loa/z;

    iget-object p0, p0, Loa/z;->J:Loa/K;

    invoke-interface {p1, p0}, Loa/X$c;->H(Loa/K;)V

    return-void
.end method

.method public onCompleted()V
    .locals 5

    iget-object p0, p0, LEh/c;->b:Ljava/lang/Object;

    check-cast p0, Lpl/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->getSceneManager()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lpl/k;->a:Lpl/n;

    iget-object v2, v1, Lpl/n;->d:Lcom/faceunity/core/avatar/model/Scene;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    iget-object v0, v1, Lpl/n;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lpl/n;->j:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v1}, Lpl/n;->a(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    new-instance v2, LI5/a;

    const/16 v4, 0xa

    invoke-direct {v2, p0, v4}, LI5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method

.method public subscribe(Lio/reactivex/c;)V
    .locals 3

    iget-object p0, p0, LEh/c;->b:Ljava/lang/Object;

    check-cast p0, Lt1/u0;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "E: stopSound"

    const-string v2, "MiuiCameraSound"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt1/u0;->b:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    iget v1, p0, Lt1/u0;->e:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    :cond_0
    iget-object v0, p0, Lt1/u0;->c:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    iget p0, p0, Lt1/u0;->e:I

    invoke-virtual {v0, p0}, Landroid/media/SoundPool;->stop(I)V

    :cond_1
    const-string p0, "X: stopSound"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
