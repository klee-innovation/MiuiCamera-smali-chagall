.class public final Lzd/a;
.super Lvd/a;
.source "SourceFile"

# interfaces
.implements LLj/a;


# instance fields
.field public i:LLj/a;

.field public j:Z


# direct methods
.method public static L(Landroid/content/Context;Ljava/lang/String;)Lzd/a;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lag/v;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.xiaomi.market.marketsdk.MarketSdkCheckUpdateService"

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance p1, Lzd/a;

    invoke-direct {p1, p0, v0}, Lvd/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-object p1
.end method


# virtual methods
.method public final E()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, LAd/a;

    invoke-direct {v0}, LAd/a;-><init>()V

    new-instance v1, Lzd/a$b;

    invoke-direct {v1, p0, v0}, Lzd/a$b;-><init>(Lzd/a;LAd/a;)V

    invoke-virtual {p0, v1}, Lvd/a;->x(Lvd/a$b;)V

    invoke-virtual {p0}, Lvd/a;->B()V

    iget-object v1, p0, Lzd/a;->i:LLj/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lzd/a;->j:Z

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, LAd/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    return v2
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, LAd/a;

    invoke-direct {v0}, LAd/a;-><init>()V

    new-instance v1, Lzd/a$c;

    invoke-direct {v1, p0, v0}, Lzd/a$c;-><init>(Lzd/a;LAd/a;)V

    invoke-virtual {p0, v1}, Lvd/a;->x(Lvd/a$b;)V

    invoke-virtual {p0}, Lvd/a;->B()V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LAd/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(Landroid/os/IBinder;)V
    .locals 2

    sget v0, LLj/a$a;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.xiaomi.market.ICheckUpdateManager"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, LLj/a;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, LLj/a;

    goto :goto_0

    :cond_1
    new-instance v0, LLj/a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LLj/a$a$a;->a:Landroid/os/IBinder;

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lzd/a;->i:LLj/a;

    return-void
.end method

.method public final y(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, LAd/a;

    invoke-direct {v0}, LAd/a;-><init>()V

    new-instance v1, Lzd/a$a;

    invoke-direct {v1, p0, v0, p1}, Lzd/a$a;-><init>(Lzd/a;LAd/a;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lvd/a;->x(Lvd/a$b;)V

    invoke-virtual {p0}, Lvd/a;->B()V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LAd/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
