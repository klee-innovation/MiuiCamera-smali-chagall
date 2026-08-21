.class public final Ln6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSn/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LSn/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/x;

.field public final synthetic b:Lcom/android/camera/Camera;

.field public final synthetic c:Lt6/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Lcom/android/camera/Camera;Lt6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/c$a;->a:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Ln6/c$a;->b:Lcom/android/camera/Camera;

    iput-object p3, p0, Ln6/c$a;->c:Lt6/i;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Llm/e;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/lifecycle/m$a;

    sget-object p2, Ln6/c$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Ln6/c$a;->c:Lt6/i;

    monitor-enter p1

    :try_start_0
    iput v1, p1, Lt6/i;->e:I

    invoke-virtual {p1}, Lt6/i;->z()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p1, Lt6/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt6/i$a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lt6/i$a;->onRelease()V

    :cond_1
    invoke-virtual {p1}, Lt6/i;->z()V

    const-string p0, "ImageSaver"

    const-string p1, "onHostDestroy"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    iget-object p1, p0, Ln6/c$a;->c:Lt6/i;

    monitor-enter p1

    :try_start_2
    iput v0, p1, Lt6/i;->e:I

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p1, Lt6/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt6/i$a;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lt6/i$a;->onRelease()V

    :cond_3
    iget-object p0, p1, Lt6/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt6/i$a;

    sget-object p1, Lt6/i;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lt6/i$a;->h()V

    :cond_4
    const-string p0, "ImageSaver"

    const-string p1, "onHostPause"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_5
    iget-object p1, p0, Ln6/c$a;->c:Lt6/i;

    iget-object p0, p0, Ln6/c$a;->b:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "getIntent(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lgj/f;->i(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p0}, Lgj/f;->r(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    move v0, p2

    :cond_7
    :goto_0
    const-string p0, "onHostResume: isCapture="

    monitor-enter p1

    :try_start_4
    iput-boolean v0, p1, Lt6/i;->c:Z

    iput p2, p1, Lt6/i;->e:I

    const-string p2, "ImageSaver"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p1, Lt6/i;->c:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p1

    goto :goto_1

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_8
    iget-object p1, p0, Ln6/c$a;->a:Lkotlin/jvm/internal/x;

    iget-boolean p1, p1, Lkotlin/jvm/internal/x;->a:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Ln6/c$a;->b:Lcom/android/camera/Camera;

    invoke-static {p1}, Lgj/c;->w(Landroid/content/Context;)V

    :cond_9
    iget-object p0, p0, Ln6/c$a;->a:Lkotlin/jvm/internal/x;

    iput-boolean p2, p0, Lkotlin/jvm/internal/x;->a:Z

    :goto_1
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
