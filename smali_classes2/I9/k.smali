.class public final LI9/k;
.super LI9/u;
.source "SourceFile"


# instance fields
.field public final m:LN9/n;

.field public final n:Lu9/b$a;

.field public o:LI9/u;

.field public final p:I

.field public q:Z


# direct methods
.method public constructor <init>(LF9/y;LF9/j;LF9/y;LQ9/e;LX9/b;LN9/n;ILu9/b$a;LF9/x;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, LI9/u;-><init>(LF9/y;LF9/j;LF9/y;LQ9/e;LX9/b;LF9/x;)V

    move-object v0, p6

    .line 2
    iput-object v0, v7, LI9/k;->m:LN9/n;

    move v0, p7

    .line 3
    iput v0, v7, LI9/k;->p:I

    move-object/from16 v0, p8

    .line 4
    iput-object v0, v7, LI9/k;->n:Lu9/b$a;

    const/4 v0, 0x0

    .line 5
    iput-object v0, v7, LI9/k;->o:LI9/u;

    return-void
.end method

.method public constructor <init>(LI9/k;LF9/k;LI9/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI9/k;",
            "LF9/k<",
            "*>;",
            "LI9/r;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p3}, LI9/u;-><init>(LI9/u;LF9/k;LI9/r;)V

    .line 13
    iget-object p2, p1, LI9/k;->m:LN9/n;

    iput-object p2, p0, LI9/k;->m:LN9/n;

    .line 14
    iget-object p2, p1, LI9/k;->n:Lu9/b$a;

    iput-object p2, p0, LI9/k;->n:Lu9/b$a;

    .line 15
    iget-object p2, p1, LI9/k;->o:LI9/u;

    iput-object p2, p0, LI9/k;->o:LI9/u;

    .line 16
    iget p2, p1, LI9/k;->p:I

    iput p2, p0, LI9/k;->p:I

    .line 17
    iget-boolean p1, p1, LI9/k;->q:Z

    iput-boolean p1, p0, LI9/k;->q:Z

    return-void
.end method

.method public constructor <init>(LI9/k;LF9/y;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, LI9/u;-><init>(LI9/u;LF9/y;)V

    .line 7
    iget-object p2, p1, LI9/k;->m:LN9/n;

    iput-object p2, p0, LI9/k;->m:LN9/n;

    .line 8
    iget-object p2, p1, LI9/k;->n:Lu9/b$a;

    iput-object p2, p0, LI9/k;->n:Lu9/b$a;

    .line 9
    iget-object p2, p1, LI9/k;->o:LI9/u;

    iput-object p2, p0, LI9/k;->o:LI9/u;

    .line 10
    iget p2, p1, LI9/k;->p:I

    iput p2, p0, LI9/k;->p:I

    .line 11
    iget-boolean p1, p1, LI9/k;->q:Z

    iput-boolean p1, p0, LI9/k;->q:Z

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LI9/k;->F()V

    iget-object p0, p0, LI9/k;->o:LI9/u;

    invoke-virtual {p0, p1, p2}, LI9/u;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final C(LF9/y;)LI9/u;
    .locals 1

    new-instance v0, LI9/k;

    invoke-direct {v0, p0, p1}, LI9/k;-><init>(LI9/k;LF9/y;)V

    return-object v0
.end method

.method public final D(LI9/r;)LI9/u;
    .locals 2

    new-instance v0, LI9/k;

    iget-object v1, p0, LI9/u;->e:LF9/k;

    invoke-direct {v0, p0, v1, p1}, LI9/k;-><init>(LI9/k;LF9/k;LI9/r;)V

    return-object v0
.end method

.method public final E(LF9/k;)LI9/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/k<",
            "*>;)",
            "LI9/u;"
        }
    .end annotation

    iget-object v0, p0, LI9/u;->e:LF9/k;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LI9/u;->g:LI9/r;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, LI9/k;

    invoke-direct {v0, p0, p1, v1}, LI9/k;-><init>(LI9/k;LF9/k;LI9/r;)V

    return-object v0
.end method

.method public final F()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LI9/k;->o:LI9/u;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No fallback setter/field defined for creator property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LI9/u;->c:LF9/y;

    iget-object p0, p0, LF9/y;->a:Ljava/lang/String;

    invoke-static {p0}, LX9/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LL9/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LF9/l;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw v0
.end method

.method public final a()LN9/j;
    .locals 0

    iget-object p0, p0, LI9/k;->m:LN9/n;

    return-object p0
.end method

.method public final f(Lv9/i;LF9/h;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LI9/k;->F()V

    iget-object v0, p0, LI9/k;->o:LI9/u;

    invoke-virtual {p0, p1, p2}, LI9/u;->d(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, LI9/u;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()LF9/x;
    .locals 1

    iget-object v0, p0, LI9/k;->o:LI9/u;

    iget-object p0, p0, LN9/v;->a:LF9/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LN9/v;->i()LF9/x;

    move-result-object v0

    iget-object v0, v0, LF9/x;->e:LF9/x$a;

    invoke-virtual {p0, v0}, LF9/x;->b(LF9/x$a;)LF9/x;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final j(Lv9/i;LF9/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LI9/k;->F()V

    iget-object v0, p0, LI9/k;->o:LI9/u;

    invoke-virtual {p0, p1, p2}, LI9/u;->d(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, LI9/u;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(LF9/g;)V
    .locals 0

    iget-object p0, p0, LI9/k;->o:LI9/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LI9/u;->l(LF9/g;)V

    :cond_0
    return-void
.end method

.method public final m()I
    .locals 0

    iget p0, p0, LI9/k;->p:I

    return p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LI9/k;->n:Lu9/b$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lu9/b$a;->a:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[creator property, name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LI9/u;->c:LF9/y;

    iget-object v1, v1, LF9/y;->a:Ljava/lang/String;

    invoke-static {v1}, LX9/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; inject id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LI9/k;->o()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\']"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Z
    .locals 0

    iget-boolean p0, p0, LI9/k;->q:Z

    return p0
.end method

.method public final x()Z
    .locals 1

    iget-object p0, p0, LI9/k;->n:Lu9/b$a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lu9/b$a;->b:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LI9/k;->q:Z

    return-void
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LI9/k;->F()V

    iget-object p0, p0, LI9/k;->o:LI9/u;

    invoke-virtual {p0, p1, p2}, LI9/u;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
