.class public final synthetic Lc0/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPn/V;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc0/Z$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lc0/Z$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/Y;->a:Ljava/lang/String;

    iput-object p2, p0, Lc0/Y;->b:Lc0/Z$b;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    iget-object v0, p0, Lc0/Y;->a:Ljava/lang/String;

    iget-object p0, p0, Lc0/Y;->b:Lc0/Z$b;

    sget-object v1, Lc0/a0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lc0/a0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/a0;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lc0/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v3, Lc0/a0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/os/FileObserver;->stopWatching()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lhm/y;->a:Lhm/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method
