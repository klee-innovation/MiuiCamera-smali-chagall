.class public final Lt1/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static b:Ljava/lang/String;

.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.toast.always_use_view_toast"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lt1/W0;->a:Z

    const-string v0, ""

    sput-object v0, Lt1/W0;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Z)Lhm/y;
    .locals 2

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    invoke-static {}, LEf/e;->b()Ljava/lang/ref/WeakReference;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0, p1, p2}, Lt1/W0;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    sget-object v1, Lhm/y;->a:Lhm/y;

    :cond_3
    return-object v1
.end method

.method public static final b(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ToastUsage"
        }
    .end annotation

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lt1/W0;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sput-object p1, Lt1/W0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-wide v2, Lt1/W0;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    return-void

    :cond_2
    :goto_0
    sput-wide v0, Lt1/W0;->c:J

    invoke-static {}, Lg9/i;->d()Z

    move-result v0

    const-string v1, "\""

    const-string v2, "ToastUtils"

    const/4 v3, 0x0

    if-nez v0, :cond_4

    sget-boolean v0, Lt1/W0;->a:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "showToast: use system toast for tip \""

    invoke-static {v0, p1, v1}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_4
    :goto_1
    const-string/jumbo v0, "showToast: use view toast for tip \""

    invoke-static {v0, p1, v1}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Laj/j;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Laj/c;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-direct {v1, p1, p0, p2, v3}, Laj/c;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static final c(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lt1/W0;->e(Landroid/content/Context;I)Lhm/y;

    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x7c

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lt1/W0;->f(Landroid/content/Context;Ljava/lang/String;ZIII)Lhm/y;

    return-void
.end method

.method public static e(Landroid/content/Context;I)Lhm/y;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lt1/W0;->a(Landroid/content/Context;Ljava/lang/String;Z)Lhm/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/lang/String;ZIII)Lhm/y;
    .locals 0

    and-int/lit8 p3, p5, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lt1/W0;->a(Landroid/content/Context;Ljava/lang/String;Z)Lhm/y;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/app/Activity;I)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lt1/W0;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method
