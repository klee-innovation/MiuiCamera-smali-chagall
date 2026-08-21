.class public final Ld4/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld4/j;


# direct methods
.method public constructor <init>(Ld4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/j$b;->a:Ld4/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld4/j$b;->a:Ld4/j;

    iget-object v1, v0, Ld4/j;->d0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ld4/j;->d0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld4/j$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-class v3, LV1/Z;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/Z;

    invoke-static {v0}, Ld4/j;->Rd(Ld4/j;)I

    move-result v3

    invoke-virtual {v2, v3}, LV1/Z;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ld4/j;->ne(Ld4/j;)I

    move-result v3

    const/16 v4, 0xa2

    if-eq v3, v4, :cond_1

    invoke-static {v0}, Ld4/j;->Ce(Ld4/j;)I

    move-result v3

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_1

    invoke-static {v0}, Ld4/j;->Oe(Ld4/j;)I

    move-result v3

    const/16 v4, 0xa4

    if-ne v3, v4, :cond_2

    :cond_1
    const-string v3, "60"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_2
    invoke-static {v0}, Ld4/j;->gf(Ld4/j;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " zoomExecuteRunnable(): zoomValue = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Ld4/j$c;->a:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " isInject = false actualDelay = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld6/z0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld4/k;

    invoke-direct {v3, v4, v1}, Ld4/k;-><init>(FLd4/j$c;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v2, LH4/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v1}, LH4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Ld4/j;->a:Ld4/j$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Ld4/j;->s:Landroid/os/Handler;

    int-to-long v1, v5

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
