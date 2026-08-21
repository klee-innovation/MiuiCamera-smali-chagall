.class public final LK9/A;
.super LK9/B;
.source "SourceFile"

# interfaces
.implements LI9/i;
.implements LI9/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LK9/B<",
        "TT;>;",
        "LI9/i;",
        "LI9/s;"
    }
.end annotation


# instance fields
.field public final d:LX9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX9/k<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:LF9/j;

.field public final f:LF9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF9/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ9/l;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, LK9/B;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, LK9/A;->d:LX9/k;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LK9/A;->e:LF9/j;

    .line 4
    iput-object p1, p0, LK9/A;->f:LF9/k;

    return-void
.end method

.method public constructor <init>(LX9/k;LF9/j;LF9/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX9/k<",
            "Ljava/lang/Object;",
            "TT;>;",
            "LF9/j;",
            "LF9/k<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2}, LK9/B;-><init>(LF9/j;)V

    .line 6
    iput-object p1, p0, LK9/A;->d:LX9/k;

    .line 7
    iput-object p2, p0, LK9/A;->e:LF9/j;

    .line 8
    iput-object p3, p0, LK9/A;->f:LF9/k;

    return-void
.end method


# virtual methods
.method public final b(LF9/h;LF9/c;)LF9/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/h;",
            "LF9/c;",
            ")",
            "LF9/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    const-string v0, "withDelegate"

    const-class v1, LK9/A;

    iget-object v2, p0, LK9/A;->d:LX9/k;

    iget-object v3, p0, LK9/A;->f:LF9/k;

    if-eqz v3, :cond_1

    iget-object v4, p0, LK9/A;->e:LF9/j;

    invoke-virtual {p1, v3, p2, v4}, LF9/h;->z(LF9/k;LF9/c;LF9/j;)LF9/k;

    move-result-object p1

    if-eq p1, v3, :cond_0

    invoke-static {v1, v0, p0}, LX9/i;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, LK9/A;

    invoke-direct {p0, v2, v4, p1}, LK9/A;-><init>(LX9/k;LF9/j;LF9/k;)V

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, LF9/h;->e()LW9/o;

    invoke-interface {v2}, LX9/k;->getInputType()LF9/j;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, LF9/h;->o(LF9/j;LF9/c;)LF9/k;

    move-result-object p1

    invoke-static {v1, v0, p0}, LX9/i;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, LK9/A;

    invoke-direct {p0, v2, v3, p1}, LK9/A;-><init>(LX9/k;LF9/j;LF9/k;)V

    return-object p0
.end method

.method public final c(LF9/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object p0, p0, LK9/A;->f:LF9/k;

    if-eqz p0, :cond_0

    instance-of v0, p0, LI9/s;

    if-eqz v0, :cond_0

    check-cast p0, LI9/s;

    invoke-interface {p0, p1}, LI9/s;->c(LF9/h;)V

    :cond_0
    return-void
.end method

.method public final e(Lv9/i;LF9/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/i;",
            "LF9/h;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LK9/A;->f:LF9/k;

    invoke-virtual {v0, p1, p2}, LF9/k;->e(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LK9/A;->d:LX9/k;

    invoke-interface {p0, p1}, LX9/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lv9/i;LF9/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/i;",
            "LF9/h;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LK9/A;->e:LF9/j;

    iget-object v1, v0, LF9/j;->a:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LK9/A;->f:LF9/k;

    invoke-virtual {p0, p1, p2, p3}, LF9/k;->f(Lv9/i;LF9/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cannot update object of type %s (using deserializer for type %s)"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lv9/i;LF9/h;LQ9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p3, p0, LK9/A;->f:LF9/k;

    invoke-virtual {p3, p1, p2}, LF9/k;->e(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LK9/A;->d:LX9/k;

    invoke-interface {p0, p1}, LX9/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LK9/A;->f:LF9/k;

    invoke-virtual {p0}, LF9/k;->l()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final n()LW9/f;
    .locals 0

    iget-object p0, p0, LK9/A;->f:LF9/k;

    invoke-virtual {p0}, LF9/k;->n()LW9/f;

    move-result-object p0

    return-object p0
.end method

.method public final o(LF9/g;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LK9/A;->f:LF9/k;

    invoke-virtual {p0, p1}, LF9/k;->o(LF9/g;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
