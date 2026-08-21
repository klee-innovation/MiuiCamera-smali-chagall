.class public final synthetic LHc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LHc/k;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:LHc/l$a;


# direct methods
.method public synthetic constructor <init>(LHc/k;Ljava/util/concurrent/Callable;LHc/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc/i;->a:LHc/k;

    iput-object p2, p0, LHc/i;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, LHc/i;->c:LHc/l$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LHc/i;->a:LHc/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LD7/f;

    iget-object v2, p0, LHc/i;->c:LHc/l$a;

    iget-object p0, p0, LHc/i;->b:Ljava/util/concurrent/Callable;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0, v2}, LD7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, LHc/k;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
