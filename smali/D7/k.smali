.class public final LD7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOl/p;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportRenderEngineV2"
    type = 0x0
.end annotation


# instance fields
.field public final a:LD7/i;


# direct methods
.method public constructor <init>(LD7/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD7/k;->a:LD7/i;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 3

    iget-object v0, p0, LD7/k;->a:LD7/i;

    iget-object v0, v0, LD7/i;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD7/k;->a:LD7/i;

    iget-object v1, v1, LD7/i;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOl/p;

    invoke-interface {v2}, LOl/p;->E()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LD7/k;->a:LD7/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LBk/k;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LBk/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LD7/i;->r0(Ljava/lang/Runnable;)V

    iget-object p0, p0, LD7/k;->a:LD7/i;

    invoke-virtual {p0}, LD7/i;->b()LOl/l;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LOl/l;->onRenderRequested()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
