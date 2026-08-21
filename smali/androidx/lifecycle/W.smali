.class public final Landroidx/lifecycle/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/W$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/x;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/lifecycle/W$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p1}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Landroidx/lifecycle/W;->a:Landroidx/lifecycle/x;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/W;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/m$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/W;->c:Landroidx/lifecycle/W$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/W$a;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/W$a;

    iget-object v1, p0, Landroidx/lifecycle/W;->a:Landroidx/lifecycle/x;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/W$a;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/m$a;)V

    iput-object v0, p0, Landroidx/lifecycle/W;->c:Landroidx/lifecycle/W$a;

    iget-object p0, p0, Landroidx/lifecycle/W;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
