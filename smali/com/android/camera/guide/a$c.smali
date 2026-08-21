.class public final Lcom/android/camera/guide/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/guide/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/guide/a$c$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:LY3/e;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/guide/a$c;->a:I

    return-void
.end method


# virtual methods
.method public final O(Lmiui/process/ForegroundInfo;)V
    .locals 12

    const-string v0, "foregroundInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lmiui/process/ForegroundInfo;->a:Ljava/lang/String;

    const-string v1, "com.xiaomi.subscreencenter"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/guide/a$c;->a:I

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p1, Lmiui/process/ForegroundInfo;->a:Ljava/lang/String;

    const-string v5, "com.miui.home"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/android/camera/guide/a$c;->a:I

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget-object v5, p1, Lmiui/process/ForegroundInfo;->a:Ljava/lang/String;

    iget v6, p0, Lcom/android/camera/guide/a$c;->a:I

    const-string v7, "onForegroundInfoChanged  "

    const-string v8, ", displayId is "

    invoke-static {v6, v7, v5, v8}, LD0/p;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    const-string v8, "DualScreenManager"

    invoke-static {v8, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, p1, Lmiui/process/ForegroundInfo;->d:I

    invoke-static {}, LR1/g;->n()I

    move-result v6

    const-class v9, Ld6/s0;

    const-string v10, "com.android.camera"

    if-ne v5, v6, :cond_3

    iget-object v5, p1, Lmiui/process/ForegroundInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lmiui/process/ForegroundInfo;->a:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, La6/h$a;->a:La6/h;

    invoke-virtual {v1, v9}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LE4/a;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, LE4/a;-><init>(I)V

    new-instance v6, LC5/h0;

    const/16 v11, 0x1a

    invoke-direct {v6, v5, v11}, LC5/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget v1, p0, Lcom/android/camera/guide/a$c;->a:I

    if-eqz v1, :cond_e

    invoke-static {}, LEf/e;->a()Ljava/util/Stack;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/android/camera/Camera;

    if-eqz v5, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    move v4, v1

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/Camera;

    invoke-virtual {v5}, Lmiuix/appcompat/app/o;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_8

    iget v6, p0, Lcom/android/camera/guide/a$c;->a:I

    invoke-static {v5}, LPo/o;->b(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/Display;->getDisplayId()I

    move-result v11

    if-ne v6, v11, :cond_8

    invoke-virtual {v5}, Lcom/android/camera/a;->G8()Z

    move-result v4

    iget-boolean v1, v5, Lcom/android/camera/Camera;->A2:Z

    goto :goto_4

    :cond_9
    iget v0, p1, Lmiui/process/ForegroundInfo;->d:I

    if-eqz v0, :cond_d

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "com.miui.mediaviewer"

    const-string v1, "com.miui.gallery"

    if-eqz v4, :cond_b

    iget-object v4, p1, Lmiui/process/ForegroundInfo;->a:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p1, Lmiui/process/ForegroundInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p1, Lmiui/process/ForegroundInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p1, Lmiui/process/ForegroundInfo;->a:Ljava/lang/String;

    const-string v5, ",stop main selfie activity"

    invoke-static {v7, v4, v5}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v8, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/android/camera/guide/a;->k:Lcom/android/camera/guide/a;

    if-eqz v4, :cond_b

    invoke-static {v3, v2}, Lcom/android/camera/guide/a;->j(IZ)V

    :cond_b
    iget-object v4, p1, Lmiui/process/ForegroundInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object p1, p1, Lmiui/process/ForegroundInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    move v2, v3

    :goto_5
    sget-object p1, La6/h$a;->a:La6/h;

    invoke-virtual {p1, v9}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj5/k;

    invoke-direct {v0, p0, v2}, Lj5/k;-><init>(Lcom/android/camera/guide/a$c;Z)V

    new-instance p0, LH2/o0;

    const/16 v1, 0x1b

    invoke-direct {p0, v0, v1}, LH2/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    :goto_6
    return-void

    :cond_e
    sget-object p1, LC2/b;->b:LC2/b$a;

    invoke-virtual {p1}, LC2/b$a;->a()LC2/b;

    move-result-object v1

    invoke-virtual {v1}, LC2/b;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    if-nez v0, :cond_f

    if-eqz v4, :cond_18

    :cond_f
    invoke-virtual {p1}, LC2/b$a;->a()LC2/b;

    move-result-object p1

    const-string v0, "goHomeOrback"

    invoke-virtual {p1, v0, v3}, LC2/b;->b(Ljava/lang/String;Z)V

    sget-object p1, Lcom/android/camera/guide/a;->j:Lcom/android/camera/guide/a$b;

    invoke-virtual {p1}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    iget p1, p0, Lcom/android/camera/guide/a$c;->a:I

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/android/camera/guide/a;->c(II)V

    if-eqz v4, :cond_10

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LW2/m;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LW2/m;-><init>(I)V

    new-instance v0, Lcom/xiaomi/milive/mode/e;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/milive/mode/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_9

    :cond_10
    iget-object p0, p0, Lcom/android/camera/guide/a$c;->b:LY3/e;

    if-eqz p0, :cond_18

    iget-object p0, p0, LY3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    const-string p1, "activity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v2

    iget v2, v2, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    if-ne v1, v2, :cond_11

    invoke-virtual {p0}, Lcom/android/camera/a;->mk()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_12
    move-object v1, v2

    :goto_7
    const-string v4, "com.miui.securitycenter"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_13
    move-object v1, v2

    :goto_8
    const-string v4, "com.miui.appmanager.ApplicationsDetailsActivity"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_14
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :cond_15
    const-string v1, "com.android.permissioncontroller"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_16
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object p0

    iget p0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    const-string p1, "mainscreen finishAndRemoveTask  "

    invoke-static {p0, p1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v8, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    goto :goto_9

    :cond_17
    const-string p1, "mainScreen finish"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v8, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_18
    :goto_9
    return-void
.end method

.method public final j(Landroidx/lifecycle/w;Landroidx/lifecycle/m$a;)V
    .locals 1

    sget-object v0, Lcom/android/camera/guide/a$c$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/android/camera/guide/a;->k:Lcom/android/camera/guide/a;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/android/camera/guide/a;->h:Landroidx/lifecycle/m;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-static {}, LS3/a;->F0()LS3/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS3/a;->d:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/android/camera/guide/a;->k:Lcom/android/camera/guide/a;

    if-eqz p2, :cond_4

    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object p1

    iput-object p1, p2, Lcom/android/camera/guide/a;->h:Landroidx/lifecycle/m;

    :cond_4
    invoke-static {}, LS3/a;->F0()LS3/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS3/a;->d:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
