.class public final Lt5/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lt5/A;->a:Ljava/lang/String;

    const-string v0, "LGal_"

    const-string v1, "GlideManager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt5/B;->a:Ljava/lang/String;

    new-instance v0, La9/e;

    invoke-direct {v0}, La9/e;-><init>()V

    invoke-virtual {v0}, La9/a;->k()La9/a;

    move-result-object v0

    check-cast v0, La9/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LH8/b;->a:LH8/b;

    sget-object v2, LR8/k;->f:LH8/h;

    invoke-virtual {v0, v2, v1}, La9/a;->w(LH8/h;Ljava/lang/Object;)La9/a;

    move-result-object v0

    sget-object v2, LV8/h;->a:LH8/h;

    invoke-virtual {v0, v2, v1}, La9/a;->w(LH8/h;Ljava/lang/Object;)La9/a;

    move-result-object v0

    check-cast v0, La9/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LR8/c;->b:LH8/h;

    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La9/a;->w(LH8/h;Ljava/lang/Object;)La9/a;

    move-result-object v0

    check-cast v0, La9/e;

    sget-object v1, LR8/j;->a:LR8/j$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LR8/j;->f:LH8/h;

    const-string v3, "Argument must not be null"

    invoke-static {v1, v3}, Lgj/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, La9/a;->w(LH8/h;Ljava/lang/Object;)La9/a;

    move-result-object v0

    check-cast v0, La9/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La9/a;->A(Z)La9/a;

    move-result-object v0

    check-cast v0, La9/e;

    sget-object v1, LK8/l;->a:LK8/l$b;

    invoke-virtual {v0, v1}, La9/a;->i(LK8/l;)La9/a;

    move-result-object v0

    check-cast v0, La9/e;

    invoke-virtual {v0}, La9/a;->t()La9/a;

    move-result-object v0

    check-cast v0, La9/e;

    return-void
.end method

.method public static a(Landroid/net/Uri;Landroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 5

    const-string p1, ", path: null"

    sget-object v0, Lt5/B;->a:Ljava/lang/String;

    const-string v1, "readBitmapWithGlide uri: "

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "uri & path == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/h;

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v2
.end method
