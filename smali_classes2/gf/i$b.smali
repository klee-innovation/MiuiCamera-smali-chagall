.class public final Lgf/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lgf/i;


# direct methods
.method public constructor <init>(Lgf/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/i$b;->a:Lgf/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lgf/i$b;->a:Lgf/i;

    iget-object v0, p0, Lgf/i;->b:Lgf/f;

    iget-object v0, v0, Lgf/f;->f:Lpf/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpf/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TimeoutManager"

    const-string v2, "KeepAliveCheckRunnable: stop channel"

    invoke-static {v1, v2}, Lrf/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpf/a;->m()V

    iget-object p0, p0, Lgf/i;->b:Lgf/f;

    iget-object p0, p0, Lgf/f;->o:Lgf/k;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgf/k;->b(Z)V

    :cond_0
    return-void
.end method
