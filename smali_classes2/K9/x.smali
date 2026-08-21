.class public abstract LK9/x;
.super LK9/B;
.source "SourceFile"

# interfaces
.implements LI9/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK9/x$d;,
        LK9/x$e;,
        LK9/x$g;,
        LK9/x$f;,
        LK9/x$h;,
        LK9/x$b;,
        LK9/x$a;,
        LK9/x$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LK9/B<",
        "TT;>;",
        "LI9/i;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final d:Ljava/lang/Boolean;

.field public transient e:Ljava/lang/Object;

.field public final f:LI9/r;


# direct methods
.method public constructor <init>(LK9/x;LI9/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK9/x<",
            "*>;",
            "LI9/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, LK9/B;->a:Ljava/lang/Class;

    invoke-direct {p0, p1}, LK9/B;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p3, p0, LK9/x;->d:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, LK9/x;->f:LI9/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LK9/B;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LK9/x;->d:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, LK9/x;->f:LI9/r;

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

    sget-object v0, Lu9/k$a;->a:Lu9/k$a;

    iget-object v1, p0, LK9/B;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v1, v0}, LK9/B;->e0(LF9/h;LF9/c;Ljava/lang/Class;Lu9/k$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LF9/c;->i()LF9/x;

    move-result-object v2

    iget-object v2, v2, LF9/x;->g:Lu9/J;

    goto :goto_0

    :cond_0
    iget-object v2, p1, LF9/h;->c:LF9/g;

    iget-object v2, v2, LH9/o;->g:LH9/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lu9/J;->d:Lu9/J;

    :goto_0
    sget-object v3, Lu9/J;->a:Lu9/J;

    if-ne v2, v3, :cond_1

    sget-object p1, LJ9/q;->b:LJ9/q;

    goto :goto_1

    :cond_1
    sget-object v3, Lu9/J;->b:Lu9/J;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    if-nez p2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, LF9/h;->k(Ljava/lang/Class;)LF9/j;

    move-result-object p1

    new-instance p2, LJ9/r;

    invoke-direct {p2, v4, p1}, LJ9/r;-><init>(LF9/y;LF9/j;)V

    move-object p1, p2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, LF9/c;->getType()LF9/j;

    move-result-object p1

    invoke-virtual {p1}, LF9/j;->k()LF9/j;

    move-result-object p1

    new-instance v1, LJ9/r;

    invoke-interface {p2}, LF9/c;->h()LF9/y;

    move-result-object p2

    invoke-direct {v1, p2, p1}, LJ9/r;-><init>(LF9/y;LF9/j;)V

    move-object p1, v1

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    iget-object p2, p0, LK9/x;->d:Ljava/lang/Boolean;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, LK9/x;->f:LI9/r;

    if-ne p1, p2, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0, p1, v0}, LK9/x;->p0(LI9/r;Ljava/lang/Boolean;)LK9/x;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lv9/i;LF9/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/i;",
            "LF9/h;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LF9/k;->e(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p1

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0, p3, p1}, LK9/x;->l0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    sget-object p0, LX9/a;->b:LX9/a;

    return-object p0
.end method

.method public final j(LF9/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object p1, p0, LK9/x;->e:Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LK9/x;->m0()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LK9/x;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public abstract l0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract m0()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public n()LW9/f;
    .locals 0

    sget-object p0, LW9/f;->a:LW9/f;

    return-object p0
.end method

.method public final n0(Lv9/i;LF9/h;)Ljava/lang/Object;
    .locals 2
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

    sget-object v0, Lv9/l;->p:Lv9/l;

    invoke-virtual {p1, v0}, Lv9/i;->L0(Lv9/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LK9/B;->E(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LK9/x;->d:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_2

    if-nez v1, :cond_1

    sget-object v0, LF9/i;->s:LF9/i;

    invoke-virtual {p2, v0}, LF9/h;->K(LF9/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LK9/B;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LF9/h;->C(Ljava/lang/Class;Lv9/i;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, LK9/x;->o0(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(LF9/g;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public abstract o0(Lv9/i;LF9/h;)Ljava/lang/Object;
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
.end method

.method public abstract p0(LI9/r;Ljava/lang/Boolean;)LK9/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI9/r;",
            "Ljava/lang/Boolean;",
            ")",
            "LK9/x<",
            "*>;"
        }
    .end annotation
.end method
