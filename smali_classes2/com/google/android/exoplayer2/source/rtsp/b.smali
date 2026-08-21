.class public final Lcom/google/android/exoplayer2/source/rtsp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/E$d;


# instance fields
.field public final a:I

.field public final b:LUa/i;

.field public final c:LFa/t;

.field public final d:Lta/j;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/google/android/exoplayer2/source/rtsp/a$a;

.field public g:LUa/b;

.field public volatile h:Z

.field public volatile i:J

.field public volatile j:J


# direct methods
.method public constructor <init>(ILUa/i;LFa/t;Lta/j;Lcom/google/android/exoplayer2/source/rtsp/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->b:LUa/i;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->c:LFa/t;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->d:Lta/j;

    const/4 p1, 0x0

    invoke-static {p1}, Llb/G;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->e:Landroid/os/Handler;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->f:Lcom/google/android/exoplayer2/source/rtsp/a$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->f:Lcom/google/android/exoplayer2/source/rtsp/a$a;

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->a:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/a$a;->a(I)Lcom/google/android/exoplayer2/source/rtsp/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/rtsp/a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->e:Landroid/os/Handler;

    new-instance v3, LHc/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, v1, v0}, LHc/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Lta/e;

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lta/e;-><init>(Lkb/g;JJ)V

    new-instance v2, LUa/b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->b:LUa/i;

    iget-object v3, v3, LUa/i;->a:LUa/f;

    iget v4, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->a:I

    invoke-direct {v2, v3, v4}, LUa/b;-><init>(LUa/f;I)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->g:LUa/b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->d:Lta/j;

    invoke-virtual {v2, v3}, LUa/b;->f(Lta/j;)V

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->h:Z

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->g:LUa/b;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->j:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:J

    invoke-virtual {v2, v6, v7, v8, v9}, LUa/b;->a(JJ)V

    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->g:LUa/b;

    new-instance v3, Lta/s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v3}, LUa/b;->h(Lta/i;Lta/s;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    :cond_2
    invoke-static {v0}, LD0/D;->a(Lkb/i;)V

    return-void

    :goto_1
    invoke-static {v0}, LD0/D;->a(Lkb/i;)V

    throw p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->h:Z

    return-void
.end method
