.class public Lcom/market/pm/api/MarketInstallObserver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lgl/a;


# direct methods
.method public constructor <init>(Lgl/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/market/pm/api/MarketInstallObserver;->a:Lgl/a;

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    iget-object p0, p0, Lcom/market/pm/api/MarketInstallObserver;->a:Lgl/a;

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    const-string v1, ""

    const-string v2, "AppInstaller"

    const/4 v3, 0x0

    iget-object v4, p0, Lgl/a;->a:Ljava/lang/Object;

    check-cast v4, LS2/b;

    const-string v5, "returnCode"

    const-string v6, "packageName"

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_3

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "installForGlobal: service dead!"

    invoke-static {v2, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lgl/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/l;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v4, v1, v3}, LS2/b;->b(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_2
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string p2, "installForGlobal: refuse install, packageName is "

    const-string v0, ", refuseCode is "

    invoke-static {p1, p2, p0, v0}, LD0/p;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    invoke-virtual {v4, v1, v3}, LS2/b;->b(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string p2, "installForGlobal: installed, returnCode is "

    invoke-static {p1, p2}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p0

    :goto_2
    invoke-virtual {v4, v1, v0}, LS2/b;->b(Ljava/lang/String;Z)V

    :cond_6
    :goto_3
    return-void
.end method
