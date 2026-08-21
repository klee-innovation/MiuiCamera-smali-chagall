.class public final Ln6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ln6/b;


# direct methods
.method public constructor <init>(Ln6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/b$b;->b:Ln6/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln6/b$b;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ln6/b$b;->b:Ln6/b;

    iget-object v0, v0, Ln6/b;->a:Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->s8()V

    iget-boolean v0, p0, Ln6/b$b;->a:Z

    const-string v1, "ImageSaver"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateThumbnail needAnimation:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LCn/f0;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v1

    sget-object v2, LT5/a;->p0:LT5/a;

    filled-new-array {v2}, [LT5/a;

    move-result-object v2

    invoke-virtual {v1, v2}, LT5/n;->t([LT5/a;)J

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    iget v2, v1, LY1/J;->s:I

    invoke-virtual {v1, v2}, LY1/J;->B(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v2

    iget-object v2, v2, LM5/f;->a:LM5/b;

    iget v2, v2, LM5/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2, v1}, LYf/f;->k(I[Ljava/lang/Object;)V

    iget-object v1, p0, Ln6/b$b;->b:Ln6/b;

    iget-object v1, v1, Ln6/b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ln6/b$b;->b:Ln6/b;

    iget-object v3, v2, Ln6/b;->b:Lcom/android/camera/a$c;

    iget-object v2, v2, Ln6/b;->e:Ln6/b$b;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Ln6/b$b;->b:Ln6/b;

    iget-object v3, v2, Ln6/b;->c:Lt1/T0;

    const/4 v4, 0x0

    iput-object v4, v2, Ln6/b;->c:Lt1/T0;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    iget-boolean v1, v3, Lt1/T0;->m:Z

    const-string v2, "ImageSaverCallbackImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateThumbnail: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", show immediately: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ln6/b$b;->b:Ln6/b;

    iget-object v2, v2, Ln6/b;->a:Lcom/android/camera/a;

    invoke-virtual {v2}, Lcom/android/camera/a;->ek()Lt1/V0;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v0, v4}, Lt1/V0;->d(Lt1/T0;ZZZ)V

    iget-object v0, p0, Ln6/b$b;->b:Ln6/b;

    iget-object v0, v0, Ln6/b;->a:Lcom/android/camera/a;

    iget-boolean v0, v0, Lcom/android/camera/a;->r0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln6/b$b;->b:Ln6/b;

    iget-object p0, p0, Ln6/b;->a:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->ek()Lt1/V0;

    move-result-object p0

    invoke-virtual {p0}, Lt1/V0;->c()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
