.class public final synthetic LHc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHc/l$b;


# instance fields
.field public final synthetic a:LHc/k;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(LHc/k;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc/c;->a:LHc/k;

    iput-object p2, p0, LHc/c;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, LHc/c;->c:J

    iput-object p5, p0, LHc/c;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(LHc/l$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    iget-object v0, p0, LHc/c;->a:LHc/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LH5/k2;

    iget-object v2, p0, LHc/c;->b:Ljava/lang/Runnable;

    invoke-direct {v1, v0, v2, p1}, LH5/k2;-><init>(LHc/k;Ljava/lang/Runnable;LHc/l$a;)V

    iget-wide v2, p0, LHc/c;->c:J

    iget-object p0, p0, LHc/c;->d:Ljava/util/concurrent/TimeUnit;

    iget-object p1, v0, LHc/k;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method
