.class public final synthetic Lcom/android/camera/module/video/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/video/t;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/video/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/video/s;->a:Lcom/android/camera/module/video/t;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/video/s;->a:Lcom/android/camera/module/video/t;

    iget-object p0, p0, Lcom/android/camera/module/video/t;->c:Lcom/android/camera/module/video/w;

    iget-object p0, p0, Lcom/android/camera/module/video/w;->j:Lcom/android/camera/module/VideoModule$g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "RecorderControllerStateListener"

    const-string v2, "onOzoCanBeReleased"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/VideoModule;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Fk(Lcom/android/camera/module/VideoModule;)V

    goto :goto_0

    :cond_0
    const-string p0, "onOzoCanBeReleased, module is null."

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
