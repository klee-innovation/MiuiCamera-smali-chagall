.class public final synthetic LKb/P8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LKb/R8;

.field public final synthetic b:LKb/J0;

.field public final synthetic c:J

.field public final synthetic d:LGj/f;


# direct methods
.method public synthetic constructor <init>(LKb/R8;LKb/J0;JLGj/f;)V
    .locals 1

    sget-object v0, LKb/p6;->b:LKb/p6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKb/P8;->a:LKb/R8;

    iput-object p2, p0, LKb/P8;->b:LKb/J0;

    iput-wide p3, p0, LKb/P8;->c:J

    iput-object p5, p0, LKb/P8;->d:LGj/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LKb/P8;->a:LKb/R8;

    iget-object v1, v0, LKb/R8;->j:Ljava/util/HashMap;

    sget-object v2, LKb/p6;->M1:LKb/p6;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, LKb/E;

    new-instance v4, LKb/O;

    invoke-direct {v4}, LKb/O;-><init>()V

    invoke-direct {v3, v4}, LKb/B;-><init>(LKb/O;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKb/a0;

    iget-wide v3, p0, LKb/P8;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, LKb/P8;->b:LKb/J0;

    invoke-interface {v1, v4, v3}, LKb/g0;->a(LKb/J0;Ljava/lang/Long;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, LKb/R8;->d(LKb/p6;J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LKb/R8;->i:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljd/q;->a:Ljd/q;

    new-instance v2, LKb/M8;

    iget-object p0, p0, LKb/P8;->d:LGj/f;

    invoke-direct {v2, v0, p0}, LKb/M8;-><init>(LKb/R8;LGj/f;)V

    invoke-virtual {v1, v2}, Ljd/q;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
