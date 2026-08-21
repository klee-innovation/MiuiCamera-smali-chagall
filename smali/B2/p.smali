.class public final LB2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/b;


# virtual methods
.method public final O(Lmiui/process/ForegroundInfo;)V
    .locals 2

    invoke-static {}, LR3/e;->c()LR3/e;

    move-result-object p0

    invoke-virtual {p0}, LR3/e;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.miui.fliphome"

    iget-object p1, p1, Lmiui/process/ForegroundInfo;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance p1, LB2/o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    invoke-static {p0, p1, v0, v1}, LJb/A;->i(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public final j(Landroidx/lifecycle/w;Landroidx/lifecycle/m$a;)V
    .locals 0

    sget-object p1, LB2/q$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LS3/a;->F0()LS3/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS3/a;->d:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LS3/a;->F0()LS3/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS3/a;->d:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
