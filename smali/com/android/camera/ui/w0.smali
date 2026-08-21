.class public final synthetic Lcom/android/camera/ui/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/android/camera/ui/w0;->a:I

    iput-object p1, p0, Lcom/android/camera/ui/w0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera/ui/w0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lcom/android/camera/ui/w0;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, Lcom/android/camera/ui/w0;->c:Ljava/lang/Object;

    check-cast v3, Ly5/d;

    iget-boolean v4, v3, Ly5/d;->c:Z

    iget-boolean p0, p0, Lcom/android/camera/ui/w0;->b:Z

    if-eq v4, p0, :cond_4

    if-eqz p0, :cond_2

    invoke-static {}, LV5/d;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    iput-boolean v2, v3, Ly5/d;->c:Z

    iget-object p0, v3, Ly5/d;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly5/b$a;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ly5/d;->k()V

    goto :goto_3

    :cond_2
    iput-boolean v1, v3, Ly5/d;->c:Z

    iget-object p0, v3, Ly5/d;->a:Ly5/d$a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, v3, Ly5/d;->b:Landroid/location/LocationManager;

    if-eqz p0, :cond_4

    move p0, v1

    :goto_1
    iget-object v0, v3, Ly5/d;->j:[Ly5/d$b;

    array-length v4, v0

    const-string v5, "NormalLocationManager"

    if-ge p0, v4, :cond_3

    :try_start_0
    iget-object v4, v3, Ly5/d;->b:Landroid/location/LocationManager;

    aget-object v6, v0, p0

    invoke-virtual {v4, v6}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    const-string v6, "fail to remove location listeners, ignore"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    aget-object v0, v0, p0

    iput-boolean v1, v0, Ly5/d$b;->b:Z

    add-int/2addr p0, v2

    goto :goto_1

    :cond_3
    const-string/jumbo p0, "stopReceivingLocationUpdates"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/ui/w0;->c:Ljava/lang/Object;

    check-cast v0, Luk/g;

    iget-object v3, v0, Luk/g;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v3}, LBo/c;->d(Landroid/view/View;)Z

    move-result v3

    iget-boolean p0, p0, Lcom/android/camera/ui/w0;->b:Z

    if-nez v3, :cond_5

    if-nez p0, :cond_5

    iget-object v3, v0, Luk/g;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v3, v2, v1}, LBo/c;->h(Landroid/view/View;ZZ)Z

    :cond_5
    iget-object v3, v0, Luk/g;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    xor-int/2addr v2, p0

    invoke-virtual {v3, v2}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    iget-object v2, v0, Luk/g;->g:Landroid/widget/ProgressBar;

    invoke-static {v2}, LBo/c;->d(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p0, :cond_6

    iget-object p0, v0, Luk/g;->g:Landroid/widget/ProgressBar;

    invoke-static {p0, v1, v1}, LBo/c;->h(Landroid/view/View;ZZ)Z

    :cond_6
    return-void

    :pswitch_1
    const-string v3, ", mThumbPath: null, positionInList: "

    iget-object v4, p0, Lcom/android/camera/ui/w0;->c:Ljava/lang/Object;

    check-cast v4, Lt5/m;

    iget-boolean p0, p0, Lcom/android/camera/ui/w0;->b:Z

    const-string v5, "releaseAll: realJpegBitmap: "

    const-string v6, "releaseAll: thumb: "

    monitor-enter v4

    :try_start_1
    invoke-virtual {v4}, Lt5/m;->c()Z

    move-result v7

    if-nez v7, :cond_7

    if-nez p0, :cond_7

    sget-object p0, Lt5/m;->l:Ljava/lang/String;

    const-string v0, "releaseAll: item is active"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_7
    :try_start_2
    iget-object p0, v4, Lt5/m;->i:Ljava/util/concurrent/CompletableFuture;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isCancelled()Z

    move-result p0

    if-nez p0, :cond_8

    iget-object p0, v4, Lt5/m;->i:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    :cond_8
    iput-object v0, v4, Lt5/m;->i:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v4, Lt5/m;->e:Landroid/graphics/Bitmap;

    if-nez p0, :cond_9

    invoke-static {}, Lt5/l;->d()Lt5/l;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lt5/A;->a:Ljava/lang/String;

    :cond_9
    iget-object p0, v4, Lt5/m;->d:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_a

    sget-object p0, Lt5/m;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lt5/m;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt5/l;->d()Lt5/l;

    move-result-object v3

    invoke-virtual {v3, v4}, Lt5/l;->c(Lt5/m;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v4, Lt5/m;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, v4, Lt5/m;->d:Landroid/graphics/Bitmap;

    :cond_a
    iget-object p0, v4, Lt5/m;->e:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_b

    sget-object p0, Lt5/m;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lt5/m;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", positionInList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt5/l;->d()Lt5/l;

    move-result-object v3

    invoke-virtual {v3, v4}, Lt5/l;->c(Lt5/m;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v4, Lt5/m;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, v4, Lt5/m;->e:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    monitor-exit v4

    :goto_4
    return-void

    :goto_5
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_2
    iget-object v0, p0, Lcom/android/camera/ui/w0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/zoomring/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean p0, p0, Lcom/android/camera/ui/w0;->b:Z

    if-nez p0, :cond_c

    iget p0, v0, Lcom/android/camera/fragment/zoomring/a;->f:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f140193

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lcom/android/camera/fragment/zoomring/a;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    const v2, 0x7f1400c9

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_c
    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/camera/ui/w0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/TextureVideoView;

    iget-boolean p0, p0, Lcom/android/camera/ui/w0;->b:Z

    iput-boolean p0, v0, Lcom/android/camera/ui/TextureVideoView;->n:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
