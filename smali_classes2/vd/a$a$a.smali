.class public final Lvd/a$a$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/a$a;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvd/a$a;


# direct methods
.method public constructor <init>(Lvd/a$a;)V
    .locals 0

    iput-object p1, p0, Lvd/a$a$a;->a:Lvd/a$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/Void;

    :try_start_0
    iget-object p1, p0, Lvd/a$a$a;->a:Lvd/a$a;

    iget-object p1, p1, Lvd/a$a;->a:Lvd/a;

    iget-object p1, p1, Lvd/a;->d:Lvd/a$b;

    invoke-interface {p1}, Lvd/a$b;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object p1, p0, Lvd/a$a$a;->a:Lvd/a$a;

    iget-object p1, p1, Lvd/a$a;->a:Lvd/a;

    iget-object v0, p1, Lvd/a;->b:Landroid/content/Context;

    iget-object p1, p1, Lvd/a;->e:Lvd/a$a;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object v0, p0, Lvd/a$a$a;->a:Lvd/a$a;

    iget-object v0, v0, Lvd/a$a;->a:Lvd/a;

    iget-object v0, v0, Lvd/a;->a:Ljava/lang/String;

    const-string v1, "RuntimeException when trying to unbind from service"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p1, p0, Lvd/a$a$a;->a:Lvd/a$a;

    iget-object p1, p1, Lvd/a$a;->a:Lvd/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lvd/a$a$a;->a:Lvd/a$a;

    iget-object p1, p1, Lvd/a$a;->a:Lvd/a;

    iget-object p1, p1, Lvd/a;->e:Lvd/a$a;

    monitor-enter p1

    :try_start_2
    iget-object p0, p0, Lvd/a$a$a;->a:Lvd/a$a;

    iget-object p0, p0, Lvd/a$a;->a:Lvd/a;

    iget-object p0, p0, Lvd/a;->e:Lvd/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
