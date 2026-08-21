.class public final synthetic LBk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBk/a;->a:I

    iput-object p1, p0, LBk/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LBk/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LTq/z$b;

    invoke-direct {v0}, LTq/z$b;-><init>()V

    iget-object p0, p0, LBk/a;->b:Ljava/lang/Object;

    check-cast p0, Lxh/a;

    iget-object v1, p0, Lxh/a;->a:Lhm/m;

    invoke-virtual {v1}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq/x;

    const-string v2, "client == null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, v0, LTq/z$b;->b:Ljq/e$a;

    const v1, -0x31c3127c

    const-string v2, "\uedec\uedf0\uedf0\uedf4\uedf7\uedbe\uedab\uedab\uede5\uedf4\ueded\uedaa\uede9\uede5\uedf4\uedaa\uede6\uede5\ueded\uede0\uedf1\uedaa\uede7\uedeb\uede9"

    invoke-static {v1, v2}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LTq/z$b;->a(Ljava/lang/String;)V

    new-instance v1, Lxh/a$a;

    invoke-direct {v1, p0}, Lxh/a$a;-><init>(Lxh/a;)V

    iput-object v1, v0, LTq/z$b;->b:Ljq/e$a;

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, LVq/a;

    invoke-direct {v1, p0}, LVq/a;-><init>(Lcom/google/gson/Gson;)V

    iget-object p0, v0, LTq/z$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LTq/z$b;->b()LTq/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LBk/a;->b:Ljava/lang/Object;

    check-cast p0, LBk/l;

    iget-object v0, p0, LBk/l;->d:LZk/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LBk/l;->a:Lhk/o;

    iget-object v0, v0, Lhk/o;->r:Ljava/lang/String;

    const-string v2, "head"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LBk/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    iget-object v0, p0, LBk/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {v0, v1, v3}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object v0, p0, LBk/l;->e:LAg/c;

    iget-object v0, v0, LAg/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v0, :cond_1

    iget-object v0, p0, LBk/l;->e:LAg/c;

    iget-object v0, v0, LAg/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v0, v3, v3}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableFaceProcessorRotateByHeadCenter(ZZ)V

    :cond_1
    iput v3, p0, LBk/l;->v:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    invoke-virtual {p0, v3}, LBk/l;->m(I)V

    :goto_0
    iget-object v0, p0, LBk/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera(ZZ)V

    iget-object v0, p0, LBk/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0, v1, v3}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V

    iget-object p0, p0, LBk/l;->d:LZk/f;

    iput-object v1, p0, LZk/f;->c:Lcom/faceunity/core/entity/FUBundleData;

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
