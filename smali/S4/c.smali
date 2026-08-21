.class public final synthetic LS4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LS4/e;

.field public final synthetic b:Lcom/xiaomi/cam/watermark/b;


# direct methods
.method public synthetic constructor <init>(LS4/e;Lcom/xiaomi/cam/watermark/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS4/c;->a:LS4/e;

    iput-object p2, p0, LS4/c;->b:Lcom/xiaomi/cam/watermark/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LS4/c;->a:LS4/e;

    iget-object p0, p0, LS4/c;->b:Lcom/xiaomi/cam/watermark/b;

    iget-object v1, v0, LS4/e;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LS4/e;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, LS4/e;->c:Landroid/graphics/Bitmap;

    sget-object v4, LDj/b;->d:LDj/b;

    iget v0, v0, LS4/e;->b:I

    rsub-int v0, v0, 0x168

    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/xiaomi/cam/watermark/b;->b(Landroid/app/Application;Landroid/graphics/Bitmap;LDj/b;I)Landroid/graphics/Bitmap;

    move-result-object p0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v1

    const/4 p0, 0x0

    :goto_1
    return-object p0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
