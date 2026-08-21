.class public final Lt5/M;
.super Lcom/android/camera/ui/TextureVideoView$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt5/N;


# direct methods
.method public constructor <init>(Lt5/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/M;->a:Lt5/N;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lt5/M;->a:Lt5/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object p2, Lt5/J;->d:Ljava/lang/String;

    const-string v0, "onPlayerStateReady"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lt5/N;->g:Lcom/android/camera/litegallery/view/Gallery2View;

    invoke-virtual {p1}, Lcom/android/camera/litegallery/view/Gallery2View;->getSuppMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    iget-object p0, p0, Lt5/N;->i:Lv5/b;

    invoke-virtual {p0, p2}, Lv5/b;->a(Landroid/graphics/Matrix;)V

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object p0, p0, Lt5/M;->a:Lt5/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lt5/J;->d:Ljava/lang/String;

    const-string v2, "onPlayerStateEnded"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt5/N;->f()V

    return-void
.end method

.method public final onError(II)V
    .locals 1

    iget-object p0, p0, Lt5/M;->a:Lt5/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object p2, Lt5/J;->d:Ljava/lang/String;

    const-string v0, "onPlayerStateEnded"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt5/N;->f()V

    return-void
.end method
