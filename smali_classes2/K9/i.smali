.class public abstract LK9/i;
.super LK9/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LK9/B<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:LF9/j;

.field public final e:LI9/r;

.field public final f:Z

.field public final g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LF9/j;LI9/r;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK9/B;-><init>(LF9/j;)V

    .line 2
    iput-object p1, p0, LK9/i;->d:LF9/j;

    .line 3
    iput-object p3, p0, LK9/i;->g:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, LK9/i;->e:LI9/r;

    .line 5
    invoke-static {p2}, LJ9/q;->b(LI9/r;)Z

    move-result p1

    iput-boolean p1, p0, LK9/i;->f:Z

    return-void
.end method

.method public constructor <init>(LK9/i;LI9/r;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK9/i<",
            "*>;",
            "LI9/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 6
    iget-object v0, p1, LK9/i;->d:LF9/j;

    invoke-direct {p0, v0}, LK9/B;-><init>(LF9/j;)V

    .line 7
    iget-object p1, p1, LK9/i;->d:LF9/j;

    iput-object p1, p0, LK9/i;->d:LF9/j;

    .line 8
    iput-object p2, p0, LK9/i;->e:LI9/r;

    .line 9
    iput-object p3, p0, LK9/i;->g:Ljava/lang/Boolean;

    .line 10
    invoke-static {p2}, LJ9/q;->b(LI9/r;)Z

    move-result p1

    iput-boolean p1, p0, LK9/i;->f:Z

    return-void
.end method

.method public static m0(LF9/h;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX9/i;->C(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_1

    sget-object v0, LF9/i;->r:LF9/i;

    invoke-virtual {p0, v0}, LF9/h;->K(LF9/i;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, LX9/i;->E(Ljava/lang/Throwable;)V

    :cond_1
    instance-of p0, p1, Ljava/io/IOException;

    if-eqz p0, :cond_3

    instance-of p0, p1, LF9/l;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_3
    :goto_1
    if-nez p3, :cond_4

    const-string p3, "N/A"

    :cond_4
    sget p0, LF9/l;->d:I

    new-instance p0, LF9/l$a;

    invoke-direct {p0, p2, p3}, LF9/l$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LF9/l;->i(Ljava/lang/Throwable;LF9/l$a;)LF9/l;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final h(Ljava/lang/String;)LI9/u;
    .locals 4

    invoke-virtual {p0}, LK9/i;->l0()LF9/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LF9/k;->h(Ljava/lang/String;)LI9/u;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot handle managed/back reference \'"

    const-string v2, "\': type: container deserializer of type "

    const-string v3, " returned null for \'getContentDeserializer()\'"

    invoke-static {v1, p1, v2, p0, v3}, LGc/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h0()LF9/j;
    .locals 0

    iget-object p0, p0, LK9/i;->d:LF9/j;

    return-object p0
.end method

.method public i()LX9/a;
    .locals 0

    sget-object p0, LX9/a;->c:LX9/a;

    return-object p0
.end method

.method public j(LF9/h;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    invoke-virtual {p0}, LK9/B;->g0()LI9/x;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI9/x;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, LI9/x;->v(LF9/h;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, LX9/i;->B(LF9/h;Ljava/io/IOException;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, LK9/i;->h0()LF9/j;

    move-result-object p0

    const-string v0, "Cannot create empty instance of %s, no default Creator"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LF9/h;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public abstract l0()LF9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF9/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final o(LF9/g;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
