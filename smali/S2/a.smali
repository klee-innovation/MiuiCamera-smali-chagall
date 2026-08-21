.class public final synthetic LS2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LS2/e;


# direct methods
.method public synthetic constructor <init>(LS2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/a;->a:LS2/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    const/4 p1, 0x1

    const/4 v0, 0x3

    iget-object p0, p0, LS2/a;->a:LS2/e;

    const/4 v1, -0x2

    const/4 v2, 0x0

    const-string v3, "MediaEditorHelper"

    const/4 v4, 0x0

    if-eq p2, v1, :cond_8

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string p2, "requireEditorInstalled: dialog onClick positive"

    invoke-static {v3, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LS2/e;->a:Landroidx/fragment/app/l;

    sget v1, LBh/i;->msg_installing:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v4, v4, v1}, Lgj/t;->a(Landroid/content/Context;IZLjava/lang/String;)Lmiuix/appcompat/app/G;

    move-result-object p2

    iput-object p2, p0, LS2/e;->c:Lmiuix/appcompat/app/G;

    new-array p2, v4, [Ljava/lang/Object;

    const-string v1, "installEditor: start."

    invoke-static {v3, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LS2/e;->d:Lio/reactivex/disposables/b;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lio/reactivex/disposables/b;->dispose()V

    :cond_2
    const-string p2, "com.miui.mediaeditor"

    sget-object v1, Lxf/c;->a:Ljava/util/List;

    const-string v1, "SystemSettingUtil"

    const-string v5, ""

    const-string v6, "getMiuiPreinstallAppPath: apk path is "

    :try_start_0
    const-string v7, "miui.os.MiuiInit"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getMiuiPreinstallAppPath"

    const-class v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v7, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_3
    :goto_1
    move-object p2, v5

    :cond_4
    invoke-virtual {v6, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, p2

    goto :goto_3

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v2, "getMiuiPreinstallAppPath: "

    invoke-static {v2, p2}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, p2, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {v5}, LGe/b;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    sget-boolean p2, LEd/d;->m:Z

    if-eqz p2, :cond_6

    new-instance p2, LBk/h;

    invoke-direct {p2, v5, p0}, LBk/h;-><init>(Ljava/lang/String;LS2/e;)V

    goto :goto_5

    :cond_6
    new-instance p2, LGe/d;

    invoke-direct {p2, p0, v0}, LGe/d;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_7
    :goto_4
    const-string p2, "installTask: srcFile with path "

    const-string v1, " not exist."

    invoke-static {p2, v5, v1}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, LGe/b;

    const/4 v1, 0x4

    invoke-direct {p2, v1}, LGe/b;-><init>(I)V

    :goto_5
    invoke-static {p2}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/internal/operators/single/a;

    move-result-object p2

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    invoke-virtual {p2, v1}, Lio/reactivex/w;->e(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/m;

    move-result-object p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    const-string/jumbo v3, "unit is null"

    invoke-static {v1, v3}, LDa/E;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, LDa/E;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/reactivex/internal/operators/single/n;

    invoke-direct {v3, p2, v1, v2}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/internal/operators/single/m;Ljava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v3, p2}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object p2

    new-instance v1, Lio/reactivex/internal/operators/single/d;

    invoke-direct {v1, p2}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/w;)V

    new-instance p2, LN3/p;

    invoke-direct {p2, p0, p1}, LN3/p;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LI5/a;

    invoke-direct {v2, p2, v0}, LI5/a;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LE4/f;

    invoke-direct {p2, p0, p1}, LE4/f;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LGe/a;

    invoke-direct {p1, p2, v0}, LGe/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p1}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, LS2/e;->d:Lio/reactivex/disposables/b;

    goto :goto_6

    :cond_8
    const-string p1, "requireEditorInstalled: dialog onClick negative"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LS2/e;->e:LS2/f;

    if-eqz p1, :cond_9

    invoke-interface {p1, v4}, LS2/f;->c(Z)V

    :cond_9
    iput-object v2, p0, LS2/e;->e:LS2/f;

    :goto_6
    return-void
.end method
