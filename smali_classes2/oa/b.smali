.class public final Loa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/b$a;,
        Loa/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loa/b$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;Landroid/os/Handler;Loa/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Loa/b;->a:Landroid/content/Context;

    new-instance p1, Loa/b$a;

    invoke-direct {p1, p0, p2, p3}, Loa/b$a;-><init>(Loa/b;Landroid/os/Handler;Loa/b$b;)V

    iput-object p1, p0, Loa/b;->b:Loa/b$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Loa/b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loa/b;->a:Landroid/content/Context;

    iget-object v1, p0, Loa/b;->b:Loa/b$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loa/b;->c:Z

    :cond_0
    return-void
.end method
