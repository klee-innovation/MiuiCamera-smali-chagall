.class public final synthetic Ljd/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:LAb/j;

.field public final synthetic c:LPb/a;

.field public final synthetic d:LPb/i;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LAb/j;LPb/a;LPb/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/u;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ljd/u;->b:LAb/j;

    iput-object p3, p0, Ljd/u;->c:LPb/a;

    iput-object p4, p0, Ljd/u;->d:LPb/i;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ljd/u;->a:Ljava/util/concurrent/Executor;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ljd/u;->b:LAb/j;

    iget-object v0, v0, LAb/j;->a:Ljava/lang/Object;

    check-cast v0, LPb/w;

    invoke-virtual {v0}, LPb/w;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljd/u;->c:LPb/a;

    invoke-virtual {p0}, LPb/a;->b()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljd/u;->d:LPb/i;

    iget-object p0, p0, LPb/i;->a:LPb/w;

    invoke-virtual {p0, p1}, LPb/w;->i(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method
