.class public final LK9/m;
.super LK9/B;
.source "SourceFile"

# interfaces
.implements LI9/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK9/B<",
        "Ljava/util/EnumSet<",
        "*>;>;",
        "LI9/i;"
    }
.end annotation


# instance fields
.field public final d:LF9/j;

.field public final e:LF9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF9/k<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:LI9/r;

.field public final g:Z

.field public final h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LF9/j;)V
    .locals 2

    .line 1
    const-class v0, Ljava/util/EnumSet;

    invoke-direct {p0, v0}, LK9/B;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, LK9/m;->d:LF9/j;

    .line 3
    invoke-virtual {p1}, LF9/j;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LK9/m;->e:LF9/k;

    .line 5
    iput-object p1, p0, LK9/m;->h:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, LK9/m;->f:LI9/r;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LK9/m;->g:Z

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not Java Enum type"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(LK9/m;LF9/k;LI9/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK9/m;",
            "LF9/k<",
            "*>;",
            "LI9/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, LK9/B;-><init>(LK9/B;)V

    .line 10
    iget-object p1, p1, LK9/m;->d:LF9/j;

    iput-object p1, p0, LK9/m;->d:LF9/j;

    .line 11
    iput-object p2, p0, LK9/m;->e:LF9/k;

    .line 12
    iput-object p3, p0, LK9/m;->f:LI9/r;

    .line 13
    invoke-static {p3}, LJ9/q;->b(LI9/r;)Z

    move-result p1

    iput-boolean p1, p0, LK9/m;->g:Z

    .line 14
    iput-object p4, p0, LK9/m;->h:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final b(LF9/h;LF9/c;)LF9/k;
    .locals 3
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

    sget-object v0, Lu9/k$a;->a:Lu9/k$a;

    const-class v1, Ljava/util/EnumSet;

    invoke-static {p1, p2, v1, v0}, LK9/B;->e0(LF9/h;LF9/c;Ljava/lang/Class;Lu9/k$a;)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LK9/m;->e:LF9/k;

    iget-object v2, p0, LK9/m;->d:LF9/j;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2, p2}, LF9/h;->o(LF9/j;LF9/c;)LF9/k;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, p2, v2}, LF9/h;->z(LF9/k;LF9/c;LF9/j;)LF9/k;

    move-result-object v2

    :goto_0
    invoke-static {p1, p2, v2}, LK9/B;->c0(LF9/h;LF9/c;LF9/k;)LI9/r;

    move-result-object p1

    iget-object p2, p0, LK9/m;->h:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-ne v1, v2, :cond_1

    iget-object p2, p0, LK9/m;->f:LI9/r;

    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, LK9/m;

    invoke-direct {p2, p0, v2, p1, v0}, LK9/m;-><init>(LK9/m;LF9/k;LI9/r;Ljava/lang/Boolean;)V

    move-object p0, p2

    :goto_1
    return-object p0
.end method

.method public final e(Lv9/i;LF9/h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lv9/c;
        }
    .end annotation

    iget-object v0, p0, LK9/m;->d:LF9/j;

    iget-object v0, v0, LF9/j;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1}, Lv9/i;->P0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, LK9/m;->m0(Lv9/i;LF9/h;Ljava/util/EnumSet;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LK9/m;->l0(Lv9/i;LF9/h;Ljava/util/EnumSet;)V

    :goto_0
    return-object v0
.end method

.method public final f(Lv9/i;LF9/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lv9/c;
        }
    .end annotation

    check-cast p3, Ljava/util/EnumSet;

    invoke-virtual {p1}, Lv9/i;->P0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LK9/m;->m0(Lv9/i;LF9/h;Ljava/util/EnumSet;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LK9/m;->l0(Lv9/i;LF9/h;Ljava/util/EnumSet;)V

    :goto_0
    return-object p3
.end method

.method public final g(Lv9/i;LF9/h;LQ9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, LQ9/e;->c(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()LX9/a;
    .locals 0

    sget-object p0, LX9/a;->c:LX9/a;

    return-object p0
.end method

.method public final j(LF9/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object p0, p0, LK9/m;->d:LF9/j;

    iget-object p0, p0, LF9/j;->a:Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public final l0(Lv9/i;LF9/h;Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lv9/i;->U0()Lv9/l;

    move-result-object v0

    sget-object v1, Lv9/l;->m:Lv9/l;

    if-eq v0, v1, :cond_3

    sget-object v1, Lv9/l;->Y:Lv9/l;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LK9/m;->g:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LK9/m;->f:LI9/r;

    invoke-interface {v0, p2}, LI9/r;->a(LF9/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    iget-object v0, p0, LK9/m;->e:LF9/k;

    invoke-virtual {v0, p1, p2}, LF9/k;->e(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, LF9/l;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LF9/l;

    move-result-object p0

    throw p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, LK9/m;->d:LF9/j;

    iget-object p0, p0, LF9/j;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final m0(Lv9/i;LF9/h;Ljava/util/EnumSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iget-object v2, p0, LK9/m;->h:Ljava/lang/Boolean;

    if-eq v2, v0, :cond_1

    if-nez v2, :cond_0

    sget-object v0, LF9/i;->s:LF9/i;

    invoke-virtual {p2, v0}, LF9/h;->K(LF9/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Ljava/util/EnumSet;

    invoke-virtual {p2, p0, p1}, LF9/h;->C(Ljava/lang/Class;Lv9/i;)V

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lv9/l;->Y:Lv9/l;

    invoke-virtual {p1, v0}, Lv9/i;->L0(Lv9/l;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object p0, p0, LK9/m;->e:LF9/k;

    invoke-virtual {p0, p1, p2}, LF9/k;->e(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    if-eqz p0, :cond_2

    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, LF9/l;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LF9/l;

    move-result-object p0

    throw p0

    :cond_3
    iget-object p0, p0, LK9/m;->d:LF9/j;

    invoke-virtual {p2, p0, p1}, LF9/h;->A(LF9/j;Lv9/i;)V

    throw v1
.end method

.method public final n()LW9/f;
    .locals 0

    sget-object p0, LW9/f;->b:LW9/f;

    return-object p0
.end method

.method public final o(LF9/g;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
