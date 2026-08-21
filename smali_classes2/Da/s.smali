.class public final LDa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDa/x;


# instance fields
.field public a:Loa/G;

.field public b:Llb/D;

.field public c:Lta/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loa/G$a;

    invoke-direct {v0}, Loa/G$a;-><init>()V

    iput-object p1, v0, Loa/G$a;->k:Ljava/lang/String;

    new-instance p1, Loa/G;

    invoke-direct {p1, v0}, Loa/G;-><init>(Loa/G$a;)V

    iput-object p1, p0, LDa/s;->a:Loa/G;

    return-void
.end method


# virtual methods
.method public final a(Llb/D;Lta/j;LDa/D$c;)V
    .locals 0

    iput-object p1, p0, LDa/s;->b:Llb/D;

    invoke-virtual {p3}, LDa/D$c;->a()V

    invoke-virtual {p3}, LDa/D$c;->b()V

    iget p1, p3, LDa/D$c;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lta/j;->g(II)Lta/v;

    move-result-object p1

    iput-object p1, p0, LDa/s;->c:Lta/v;

    iget-object p0, p0, LDa/s;->a:Loa/G;

    invoke-interface {p1, p0}, Lta/v;->d(Loa/G;)V

    return-void
.end method

.method public final c(Llb/w;)V
    .locals 12

    iget-object v0, p0, LDa/s;->b:Llb/D;

    invoke-static {v0}, Llb/a;->f(Ljava/lang/Object;)V

    sget v0, Llb/G;->a:I

    iget-object v0, p0, LDa/s;->b:Llb/D;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Llb/D;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Llb/D;->b:J

    add-long/2addr v1, v5

    :goto_0
    move-wide v6, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Llb/D;->c()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v0

    iget-object v1, p0, LDa/s;->b:Llb/D;

    monitor-enter v1

    :try_start_1
    iget-wide v8, v1, Llb/D;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    cmp-long v0, v6, v3

    if-eqz v0, :cond_3

    cmp-long v0, v8, v3

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, LDa/s;->a:Loa/G;

    iget-wide v1, v0, Loa/G;->p:J

    cmp-long v1, v8, v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Loa/G;->a()Loa/G$a;

    move-result-object v0

    iput-wide v8, v0, Loa/G$a;->o:J

    new-instance v1, Loa/G;

    invoke-direct {v1, v0}, Loa/G;-><init>(Loa/G$a;)V

    iput-object v1, p0, LDa/s;->a:Loa/G;

    iget-object v0, p0, LDa/s;->c:Lta/v;

    invoke-interface {v0, v1}, Lta/v;->d(Loa/G;)V

    :cond_2
    invoke-virtual {p1}, Llb/w;->a()I

    move-result v9

    iget-object v0, p0, LDa/s;->c:Lta/v;

    invoke-interface {v0, v9, p1}, Lta/v;->f(ILlb/w;)V

    iget-object v5, p0, LDa/s;->c:Lta/v;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lta/v;->a(JIIILta/v$a;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
