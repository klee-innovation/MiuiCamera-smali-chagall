.class public final synthetic LXg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:LXg/h;


# direct methods
.method public synthetic constructor <init>(LXg/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg/c;->a:LXg/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, LXg/c;->a:LXg/h;

    check-cast p1, Ljava/lang/Integer;

    iget-object v2, p0, LXg/h;->i:Lgj/d;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v2, v2, Lgj/d;->a:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    iget-object v2, p0, LXg/h;->i:Lgj/d;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    monitor-enter v2

    :try_start_0
    aget p1, p1, v1

    iget v3, v2, Lgj/d;->a:I

    not-int p1, p1

    and-int/2addr p1, v3

    iput p1, v2, Lgj/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    iget-object p1, p0, LXg/h;->i:Lgj/d;

    iget p1, p1, Lgj/d;->a:I

    if-nez p1, :cond_7

    iget-object p1, p0, LXg/h;->n:Lio/reactivex/i;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/g;->onComplete()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LXg/h;->n:Lio/reactivex/i;

    sget-boolean v2, LWg/c;->a:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    sput-boolean v0, LWg/c;->a:Z

    new-instance v2, Lcom/google/mlkit/common/internal/CommonComponentRegistrar;

    invoke-direct {v2}, Lcom/google/mlkit/common/internal/CommonComponentRegistrar;-><init>()V

    new-instance v3, Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;

    invoke-direct {v3}, Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;-><init>()V

    new-instance v4, Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;

    invoke-direct {v4}, Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/firebase/components/ComponentRegistrar;

    aput-object v2, v5, v1

    aput-object v3, v5, v0

    const/4 v2, 0x2

    aput-object v4, v5, v2

    invoke-static {v5}, Lim/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ljd/h;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    sget-object v5, Ljd/h;->c:Ljd/h;

    if-nez v5, :cond_2

    move v5, v0

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    const-string v6, "MlKitContext is already initialized"

    invoke-static {v6, v5}, Lwb/i;->h(Ljava/lang/String;Z)V

    new-instance v5, Ljd/h;

    invoke-direct {v5}, Ljd/h;-><init>()V

    sput-object v5, Ljd/h;->c:Ljd/h;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    move-object v3, v6

    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/components/ComponentRegistrar;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, LGc/h;

    sget-object v7, LPb/j;->a:LPb/v;

    const-class v8, Landroid/content/Context;

    new-array v9, v1, [Ljava/lang/Class;

    invoke-static {v3, v8, v9}, LGc/a;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LGc/a;

    move-result-object v3

    const-class v8, Ljd/h;

    new-array v9, v1, [Ljava/lang/Class;

    invoke-static {v5, v8, v9}, LGc/a;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LGc/a;

    move-result-object v8

    filled-new-array {v3, v8}, [LGc/a;

    move-result-object v3

    invoke-direct {v6, v7, v2, v3}, LGc/h;-><init>(LPb/v;Ljava/util/ArrayList;[LGc/a;)V

    iput-object v6, v5, Ljd/h;->a:LGc/h;

    iget-object v2, v6, LGc/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_5
    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p1, Ljava/util/HashMap;

    iget-object v2, v6, LGc/h;->a:Ljava/util/HashMap;

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v6, p1, v0}, LGc/h;->h(Ljava/util/HashMap;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0

    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    :goto_2
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    new-instance p1, LWg/c$a;

    invoke-direct {p1}, LWg/c$a;-><init>()V

    iput-object p1, p0, LXg/h;->l:LWg/c$a;

    invoke-virtual {p0}, LXg/h;->e()Ljava/lang/String;

    move-result-object p0

    const-string p1, "initQRCodeScanner: created"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :cond_7
    :goto_5
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
