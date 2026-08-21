.class public abstract LR9/q;
.super LQ9/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LQ9/f;

.field public final b:LF9/j;

.field public final c:LF9/c;

.field public final d:LF9/j;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public h:LF9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF9/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF9/j;LQ9/f;Ljava/lang/String;ZLF9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ9/e;-><init>()V

    .line 2
    iput-object p1, p0, LR9/q;->b:LF9/j;

    .line 3
    iput-object p2, p0, LR9/q;->a:LQ9/f;

    .line 4
    sget-object p1, LX9/i;->a:[Ljava/lang/annotation/Annotation;

    if-nez p3, :cond_0

    .line 5
    const-string p3, ""

    .line 6
    :cond_0
    iput-object p3, p0, LR9/q;->e:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, LR9/q;->f:Z

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p2, 0x2

    const/16 p3, 0x10

    const/high16 p4, 0x3f400000    # 0.75f

    invoke-direct {p1, p3, p4, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, LR9/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iput-object p5, p0, LR9/q;->d:LF9/j;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, LR9/q;->c:LF9/c;

    return-void
.end method

.method public constructor <init>(LR9/q;LF9/c;)V
    .locals 1

    .line 11
    invoke-direct {p0}, LQ9/e;-><init>()V

    .line 12
    iget-object v0, p1, LR9/q;->b:LF9/j;

    iput-object v0, p0, LR9/q;->b:LF9/j;

    .line 13
    iget-object v0, p1, LR9/q;->a:LQ9/f;

    iput-object v0, p0, LR9/q;->a:LQ9/f;

    .line 14
    iget-object v0, p1, LR9/q;->e:Ljava/lang/String;

    iput-object v0, p0, LR9/q;->e:Ljava/lang/String;

    .line 15
    iget-boolean v0, p1, LR9/q;->f:Z

    iput-boolean v0, p0, LR9/q;->f:Z

    .line 16
    iget-object v0, p1, LR9/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, LR9/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    iget-object v0, p1, LR9/q;->d:LF9/j;

    iput-object v0, p0, LR9/q;->d:LF9/j;

    .line 18
    iget-object p1, p1, LR9/q;->h:LF9/k;

    iput-object p1, p0, LR9/q;->h:LF9/k;

    .line 19
    iput-object p2, p0, LR9/q;->c:LF9/c;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, LX9/i;->a:[Ljava/lang/annotation/Annotation;

    iget-object p0, p0, LR9/q;->d:LF9/j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LF9/j;->a:Ljava/lang/Class;

    :goto_0
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR9/q;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final i()LQ9/f;
    .locals 0

    iget-object p0, p0, LR9/q;->a:LQ9/f;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, LR9/q;->d:LF9/j;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l(Lv9/i;LF9/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p2, p3}, LR9/q;->n(LF9/h;Ljava/lang/String;)LF9/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LF9/k;->e(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(LF9/h;)LF9/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/h;",
            ")",
            "LF9/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LR9/q;->d:LF9/j;

    if-nez v0, :cond_1

    sget-object p0, LF9/i;->j:LF9/i;

    invoke-virtual {p1, p0}, LF9/h;->K(LF9/i;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LK9/u;->d:LK9/u;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, v0, LF9/j;->a:Ljava/lang/Class;

    invoke-static {v0}, LX9/i;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LK9/u;->d:LK9/u;

    return-object p0

    :cond_2
    iget-object v0, p0, LR9/q;->d:LF9/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LR9/q;->h:LF9/k;

    if-nez v1, :cond_3

    iget-object v1, p0, LR9/q;->d:LF9/j;

    iget-object v2, p0, LR9/q;->c:LF9/c;

    invoke-virtual {p1, v1, v2}, LF9/h;->o(LF9/j;LF9/c;)LF9/k;

    move-result-object p1

    iput-object p1, p0, LR9/q;->h:LF9/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, p0, LR9/q;->h:LF9/k;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(LF9/h;Ljava/lang/String;)LF9/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/h;",
            "Ljava/lang/String;",
            ")",
            "LF9/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LR9/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF9/k;

    if-nez v1, :cond_6

    iget-object v1, p0, LR9/q;->a:LQ9/f;

    invoke-interface {v1, p1, p2}, LQ9/f;->e(LF9/h;Ljava/lang/String;)LF9/j;

    move-result-object v2

    iget-object v3, p0, LR9/q;->c:LF9/c;

    iget-object v4, p0, LR9/q;->b:LF9/j;

    if-nez v2, :cond_3

    invoke-virtual {p0, p1}, LR9/q;->m(LF9/h;)LF9/k;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-interface {v1}, LQ9/f;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "type ids are not statically known"

    goto :goto_0

    :cond_0
    const-string v0, "known type ids = "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, LX9/u;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (for POJO property \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p1, v4, p2, p0}, LF9/h;->D(LF9/j;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LK9/u;->d:LK9/u;

    return-object p0

    :cond_2
    :goto_1
    move-object v1, p0

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne p0, v1, :cond_5

    invoke-virtual {v2}, LF9/j;->s()Z

    move-result p0

    if-nez p0, :cond_5

    :try_start_0
    iget-object p0, v2, LF9/j;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p0}, LF9/j;->u(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v2, v4

    goto :goto_2

    :cond_4
    iget-object v1, p1, LF9/h;->c:LF9/g;

    iget-object v1, v1, LH9/n;->b:LH9/a;

    iget-object v1, v1, LH9/a;->a:LW9/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v4, p0, v2}, LW9/o;->j(LF9/j;Ljava/lang/Class;Z)LF9/j;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v4, p2, p0}, LF9/h;->J(LF9/j;Ljava/lang/String;Ljava/lang/String;)LL9/e;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    invoke-virtual {p1, v2, v3}, LF9/h;->o(LF9/j;LF9/c;)LF9/k;

    move-result-object p0

    goto :goto_1

    :goto_3
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; base-type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR9/q;->b:LF9/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; id-resolver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LR9/q;->a:LQ9/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
