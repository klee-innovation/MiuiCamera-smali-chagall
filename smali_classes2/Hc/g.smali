.class public final synthetic LHc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHc/l$b;


# instance fields
.field public final synthetic a:LHc/k;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(LHc/k;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc/g;->a:LHc/k;

    iput-object p2, p0, LHc/g;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, LHc/g;->c:J

    iput-wide p5, p0, LHc/g;->d:J

    iput-object p7, p0, LHc/g;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(LHc/l$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    iget-object v0, p0, LHc/g;->a:LHc/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LHc/j;

    iget-object v1, p0, LHc/g;->b:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1, p1}, LHc/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v5, p0, LHc/g;->d:J

    iget-object v7, p0, LHc/g;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, LHc/k;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, LHc/g;->c:J

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method
