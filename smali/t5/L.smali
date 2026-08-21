.class public final synthetic Lt5/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lt5/N;


# direct methods
.method public synthetic constructor <init>(Lt5/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/L;->a:Lt5/N;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    iget-object p0, p0, Lt5/L;->a:Lt5/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    sget-object v1, Lt5/J;->d:Ljava/lang/String;

    const-string/jumbo v2, "startLivePhoto"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt5/J;->a:Lt5/m;

    iget-object v0, v0, Lt5/m;->k:Lt5/C;

    if-nez v0, :cond_0

    const-string/jumbo p0, "startLivePhoto livePhotoInfo == null"

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt5/N;->j:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, LPo/e;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lt5/J;->b:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "r"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lt5/N;->j:Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lcom/android/camera/ui/x;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    const-string v0, "getFileDescriptor(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/ui/x;-><init>(Ljava/io/FileDescriptor;JJ)V

    iget-object v0, p0, Lt5/N;->h:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v7}, Lcom/android/camera/ui/TextureVideoView;->setFDParams(Lcom/android/camera/ui/x;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lt5/M;

    invoke-direct {v1, p0}, Lt5/M;-><init>(Lt5/N;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    iget-object v1, p0, Lt5/J;->a:Lt5/m;

    iget-object v1, v1, Lt5/m;->k:Lt5/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    iget-object p0, p0, Lt5/N;->i:Lv5/b;

    invoke-virtual {p0, v1}, Lv5/b;->c(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->i()V

    :goto_0
    return p1
.end method
