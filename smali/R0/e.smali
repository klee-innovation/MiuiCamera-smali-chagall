.class public abstract LR0/e;
.super LR0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LR0/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:LR0/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LV0/b;)V
    .locals 1

    const-string/jumbo v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LR0/g;-><init>(Landroid/content/Context;LV0/b;)V

    new-instance p1, LR0/e$a;

    invoke-direct {p1, p0}, LR0/e$a;-><init>(LR0/e;)V

    iput-object p1, p0, LR0/e;->f:LR0/e$a;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object v0

    sget-object v1, LR0/f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": registering receiver"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LK0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LR0/e;->e()Landroid/content/IntentFilter;

    move-result-object v0

    iget-object v1, p0, LR0/g;->b:Landroid/content/Context;

    iget-object p0, p0, LR0/e;->f:LR0/e$a;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object v0

    sget-object v1, LR0/f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": unregistering receiver"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LK0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LR0/e;->f:LR0/e$a;

    iget-object p0, p0, LR0/g;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public abstract f(Landroid/content/Intent;)V
.end method
