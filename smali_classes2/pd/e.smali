.class public final synthetic Lpd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/Q8;


# instance fields
.field public final synthetic a:Lpd/f;

.field public final synthetic b:J

.field public final synthetic c:LKb/o6;

.field public final synthetic d:LKb/U;

.field public final synthetic e:LKb/U;

.field public final synthetic f:Lqd/a;


# direct methods
.method public synthetic constructor <init>(Lpd/f;JLKb/o6;LKb/U;LKb/U;Lqd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/e;->a:Lpd/f;

    iput-wide p2, p0, Lpd/e;->b:J

    iput-object p4, p0, Lpd/e;->c:LKb/o6;

    iput-object p5, p0, Lpd/e;->d:LKb/U;

    iput-object p6, p0, Lpd/e;->e:LKb/U;

    iput-object p7, p0, Lpd/e;->f:Lqd/a;

    return-void
.end method


# virtual methods
.method public final b()LKb/U8;
    .locals 10

    iget-object v0, p0, Lpd/e;->a:Lpd/f;

    iget-wide v1, p0, Lpd/e;->b:J

    iget-object v3, p0, Lpd/e;->c:LKb/o6;

    iget-object v4, p0, Lpd/e;->d:LKb/U;

    iget-object v5, p0, Lpd/e;->e:LKb/U;

    iget-object p0, p0, Lpd/e;->f:Lqd/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LKb/B6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LKb/c6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-wide v8, 0x7fffffffffffffffL

    and-long/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, LKb/c6;->a:Ljava/lang/Long;

    iput-object v3, v7, LKb/c6;->b:LKb/o6;

    sget-boolean v1, Lpd/f;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, LKb/c6;->c:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v7, LKb/c6;->d:Ljava/lang/Boolean;

    iput-object v1, v7, LKb/c6;->e:Ljava/lang/Boolean;

    new-instance v1, LKb/d6;

    invoke-direct {v1, v7}, LKb/d6;-><init>(LKb/c6;)V

    iput-object v1, v6, LKb/B6;->a:LKb/d6;

    iget-object v1, v0, Lpd/f;->d:Lld/b;

    invoke-static {v1}, Lpd/a;->a(Lld/b;)LKb/D8;

    move-result-object v1

    iput-object v1, v6, LKb/B6;->b:LKb/D8;

    invoke-virtual {v4}, LKb/U;->c()LKb/i0;

    move-result-object v1

    iput-object v1, v6, LKb/B6;->c:LKb/i0;

    invoke-virtual {v5}, LKb/U;->c()LKb/i0;

    move-result-object v1

    iput-object v1, v6, LKb/B6;->d:LKb/i0;

    iget v1, p0, Lqd/a;->e:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_9

    const/4 v4, 0x0

    const/16 v5, 0x23

    const v7, 0x32315659

    const/16 v8, 0x11

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_0

    goto :goto_0

    :cond_0
    if-eq v1, v5, :cond_1

    move p0, v4

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lwb/i;->f(Ljava/lang/Object;)V

    throw v2

    :cond_2
    :goto_0
    iget-object p0, p0, Lqd/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lwb/i;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    :goto_1
    new-instance v2, LK4/E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eq v1, v3, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v7, :cond_5

    const/16 v3, 0x10

    if-eq v1, v3, :cond_4

    if-eq v1, v8, :cond_3

    sget-object v1, LKb/X5;->b:LKb/X5;

    goto :goto_2

    :cond_3
    sget-object v1, LKb/X5;->d:LKb/X5;

    goto :goto_2

    :cond_4
    sget-object v1, LKb/X5;->c:LKb/X5;

    goto :goto_2

    :cond_5
    sget-object v1, LKb/X5;->e:LKb/X5;

    goto :goto_2

    :cond_6
    sget-object v1, LKb/X5;->f:LKb/X5;

    goto :goto_2

    :cond_7
    sget-object v1, LKb/X5;->g:LKb/X5;

    :goto_2
    iput-object v1, v2, LK4/E;->a:Ljava/io/Serializable;

    const v1, 0x7fffffff

    and-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, LK4/E;->b:Ljava/io/Serializable;

    new-instance p0, LKb/Y5;

    invoke-direct {p0, v2}, LKb/Y5;-><init>(LK4/E;)V

    iput-object p0, v6, LKb/B6;->e:LKb/Y5;

    new-instance p0, LKb/q6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v0, Lpd/f;->i:Z

    if-eqz v0, :cond_8

    sget-object v0, LKb/n6;->c:LKb/n6;

    goto :goto_3

    :cond_8
    sget-object v0, LKb/n6;->b:LKb/n6;

    :goto_3
    iput-object v0, p0, LKb/q6;->c:LKb/n6;

    new-instance v0, LKb/C6;

    invoke-direct {v0, v6}, LKb/C6;-><init>(LKb/B6;)V

    iput-object v0, p0, LKb/q6;->d:LKb/C6;

    new-instance v0, LKb/U8;

    invoke-direct {v0, p0, v4}, LKb/U8;-><init>(LKb/q6;I)V

    return-object v0

    :cond_9
    invoke-static {v2}, Lwb/i;->f(Ljava/lang/Object;)V

    throw v2
.end method
