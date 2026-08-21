.class public final LE6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7/d;
.implements Lcom/android/camera/data/data/n;


# instance fields
.field public a:Lcom/android/camera/timerburst/TimerBurstBean;

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LE6/i;->d:Z

    const/4 v0, -0x1

    iput v0, p0, LE6/i;->f:I

    iput v0, p0, LE6/i;->g:I

    const/4 v0, 0x3

    iput v0, p0, LE6/i;->h:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LE6/i;->i:Landroid/os/Handler;

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    const-class v1, LX1/d;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX1/d;

    const/16 v2, 0xa0

    invoke-virtual {v0, v2}, LX1/d;->isSupportMode(I)Z

    move-result v0

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX1/d;

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ON"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/x;->d()I

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/x;->c()I

    move-result v3

    new-instance v4, Lcom/android/camera/timerburst/TimerBurstBean;

    invoke-direct {v4, v2, v3, v1, v0}, Lcom/android/camera/timerburst/TimerBurstBean;-><init>(IIZZ)V

    iput-object v4, p0, LE6/i;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    return-void
.end method

.method public static d(I)Z
    .locals 1

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa7

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {}, Lo2/b;->Z()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/x;->d()I

    move-result v0

    iget-object p0, p0, LE6/i;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstBean;->a:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LE6/i;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LE6/i;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstBean;->a:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/x;->d()I

    move-result p0

    const v0, 0x7ffffff8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final clear(Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LE6/i;->f(ZZ)V

    iget-object p0, p0, LE6/i;->i:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/x;->d()I

    move-result v0

    iget-object v1, p0, LE6/i;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lcom/android/camera/timerburst/TimerBurstBean;->b(Lcom/android/camera/timerburst/TimerBurstBean;III)Lcom/android/camera/timerburst/TimerBurstBean;

    move-result-object v0

    iput-object v0, p0, LE6/i;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    return-void
.end method

.method public final f(ZZ)V
    .locals 3

    iput-boolean p1, p0, LE6/i;->c:Z

    invoke-static {}, Lb6/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LA3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setInTimerBurstShotting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TimerBurstController"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, LE6/i;->b:Z

    iget-boolean p1, p0, LE6/i;->c:Z

    if-nez p1, :cond_1

    iput-boolean v0, p0, LE6/i;->d:Z

    iput-boolean v0, p0, LE6/i;->c:Z

    if-eqz p2, :cond_0

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC5/C;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, LC5/C;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0}, LE6/i;->e()V

    const/4 p1, 0x0

    iput-object p1, p0, LE6/i;->e:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, LE6/i;->f:I

    iput p1, p0, LE6/i;->g:I

    :cond_1
    return-void
.end method

.method public final w6(Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;FII)V
    .locals 9

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lah/a;->csb_interval:I

    iget-object v2, p0, LE6/i;->i:Landroid/os/Handler;

    const-string v3, "pref_camera_timer_burst_type_"

    const-wide/16 v4, 0x1f4

    const-string v6, "TimerBurstController"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v0, v1, :cond_1

    sget-object p1, LR1/l;->b:[I

    aget v0, p1, v8

    if-gt v0, p3, :cond_0

    aget p1, p1, v7

    if-gt p3, p1, :cond_0

    iget-object p1, p0, LE6/i;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xd

    invoke-static {p1, v8, p3, v0}, Lcom/android/camera/timerburst/TimerBurstBean;->b(Lcom/android/camera/timerburst/TimerBurstBean;III)Lcom/android/camera/timerburst/TimerBurstBean;

    move-result-object p1

    iput-object p1, p0, LE6/i;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    invoke-static {p3}, Lcom/android/camera/data/data/x;->h(I)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-string p1, "pref_camera_timer_burst_interval"

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Leg/a;->n(FLjava/lang/String;)Leg/a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "setIntervalTimer: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lt1/V;->f:Lt1/V;

    iget-boolean p0, p0, Lt1/V;->d:Z

    if-eqz p0, :cond_7

    new-instance p0, LE6/g;

    const/4 p1, 0x0

    invoke-direct {p0, p4, p1}, LE6/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lah/a;->csb_count:I

    if-ne p1, v0, :cond_7

    sget-object p1, LR1/l;->a:[I

    aget v0, p1, v8

    const v1, 0xccccccc

    if-gt v0, p3, :cond_2

    aget p1, p1, v7

    if-le p3, p1, :cond_3

    :cond_2
    if-ne v1, p3, :cond_4

    :cond_3
    mul-int/lit8 p1, p3, 0xa

    iget-object v0, p0, LE6/i;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xe

    invoke-static {v0, p1, v8, v7}, Lcom/android/camera/timerburst/TimerBurstBean;->b(Lcom/android/camera/timerburst/TimerBurstBean;III)Lcom/android/camera/timerburst/TimerBurstBean;

    move-result-object v0

    iput-object v0, p0, LE6/i;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    invoke-static {p3}, Lcom/android/camera/data/data/x;->i(I)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-string v7, "pref_camera_timer_burst_total_count"

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Leg/a;->n(FLjava/lang/String;)Leg/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setTotalCount: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget p1, p0, LE6/i;->h:I

    if-eq p1, p3, :cond_6

    if-eq p1, v1, :cond_5

    if-ne p3, v1, :cond_6

    :cond_5
    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC5/C;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, LC5/C;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    iput p3, p0, LE6/i;->h:I

    sget-object p0, Lt1/V;->f:Lt1/V;

    iget-boolean p0, p0, Lt1/V;->d:Z

    if-eqz p0, :cond_7

    new-instance p0, LE6/h;

    const/4 p1, 0x0

    invoke-direct {p0, p4, p1}, LE6/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_0
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA5/d;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LA5/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
