.class public abstract LV9/b;
.super LT9/h;
.source "SourceFile"

# interfaces
.implements LT9/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LT9/h<",
        "TT;>;",
        "LT9/i;"
    }
.end annotation


# instance fields
.field public final c:LF9/j;

.field public final d:LF9/c;

.field public final e:Z

.field public final f:Ljava/lang/Boolean;

.field public final g:LQ9/h;

.field public final h:LF9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:LU9/l;


# direct methods
.method public constructor <init>(LV9/b;LF9/c;LQ9/h;LF9/o;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV9/b<",
            "*>;",
            "LF9/c;",
            "LQ9/h;",
            "LF9/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 10
    iget-object v0, p1, LV9/Q;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LV9/Q;-><init>(ILjava/lang/Class;)V

    .line 11
    iget-object v0, p1, LV9/b;->c:LF9/j;

    iput-object v0, p0, LV9/b;->c:LF9/j;

    .line 12
    iget-boolean p1, p1, LV9/b;->e:Z

    iput-boolean p1, p0, LV9/b;->e:Z

    .line 13
    iput-object p3, p0, LV9/b;->g:LQ9/h;

    .line 14
    iput-object p2, p0, LV9/b;->d:LF9/c;

    .line 15
    iput-object p4, p0, LV9/b;->h:LF9/o;

    .line 16
    sget-object p1, LU9/l$b;->a:LU9/l$b;

    iput-object p1, p0, LV9/b;->i:LU9/l;

    .line 17
    iput-object p5, p0, LV9/b;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LF9/j;ZLQ9/h;LF9/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LF9/j;",
            "Z",
            "LQ9/h;",
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, LV9/Q;-><init>(ILjava/lang/Class;)V

    .line 2
    iput-object p2, p0, LV9/b;->c:LF9/j;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p2, LF9/j;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 4
    :cond_1
    iput-boolean v0, p0, LV9/b;->e:Z

    .line 5
    iput-object p4, p0, LV9/b;->g:LQ9/h;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LV9/b;->d:LF9/c;

    .line 7
    iput-object p5, p0, LV9/b;->h:LF9/o;

    .line 8
    sget-object p2, LU9/l$b;->a:LU9/l$b;

    iput-object p2, p0, LV9/b;->i:LU9/l;

    .line 9
    iput-object p1, p0, LV9/b;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(LF9/D;LF9/c;)LF9/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/D;",
            "LF9/c;",
            ")",
            "LF9/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object v0, p0, LV9/b;->g:LQ9/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LQ9/h;->a(LF9/c;)LQ9/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object v3, p1, LF9/D;->a:LF9/B;

    invoke-virtual {v3}, LH9/n;->d()LF9/a;

    move-result-object v3

    invoke-interface {p2}, LF9/c;->a()LN9/j;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, LF9/a;->d(LN9/b;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v4, v3}, LF9/D;->G(LN9/b;Ljava/lang/Object;)LF9/o;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, LV9/Q;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v4}, LV9/Q;->k(LF9/D;LF9/c;Ljava/lang/Class;)Lu9/k$d;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v2, Lu9/k$a;->c:Lu9/k$a;

    invoke-virtual {v4, v2}, Lu9/k$d;->b(Lu9/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    iget-object v4, p0, LV9/b;->h:LF9/o;

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-static {p1, p2, v3}, LV9/Q;->j(LF9/D;LF9/c;LF9/o;)LF9/o;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v5, p0, LV9/b;->c:LF9/j;

    if-eqz v5, :cond_4

    iget-boolean v6, p0, LV9/b;->e:Z

    if-eqz v6, :cond_4

    invoke-virtual {v5}, LF9/j;->A()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p1, v5, p2}, LF9/D;->p(LF9/j;LF9/c;)LF9/o;

    move-result-object v3

    :cond_4
    if-ne v3, v4, :cond_6

    iget-object p1, p0, LV9/b;->d:LF9/c;

    if-ne p2, p1, :cond_6

    if-ne v0, v1, :cond_6

    iget-object p1, p0, LV9/b;->f:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    invoke-virtual {p0, p2, v1, v3, v2}, LV9/b;->r(LF9/c;LQ9/h;LF9/o;Ljava/lang/Boolean;)LV9/b;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv9/f;",
            "LF9/D;",
            "LQ9/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lv9/l;->l:Lv9/l;

    invoke-virtual {p4, p1, v0}, LQ9/h;->d(Ljava/lang/Object;Lv9/l;)LD9/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, LQ9/h;->e(Lv9/f;LD9/c;)LD9/c;

    move-result-object v0

    invoke-virtual {p2, p1}, Lv9/f;->q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LV9/b;->q(Ljava/lang/Object;Lv9/f;LF9/D;)V

    invoke-virtual {p4, p2, v0}, LQ9/h;->f(Lv9/f;LD9/c;)LD9/c;

    return-void
.end method

.method public final p(LU9/l;LF9/j;LF9/D;)LF9/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU9/l;",
            "LF9/j;",
            "LF9/D;",
            ")",
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object v0, p0, LV9/b;->d:LF9/c;

    invoke-virtual {p1, p2, p3, v0}, LU9/l;->a(LF9/j;LF9/D;LF9/c;)LU9/l$d;

    move-result-object p2

    iget-object p3, p2, LU9/l$d;->b:LU9/l;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, LV9/b;->i:LU9/l;

    :cond_0
    iget-object p0, p2, LU9/l$d;->a:LF9/o;

    return-object p0
.end method

.method public abstract q(Ljava/lang/Object;Lv9/f;LF9/D;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv9/f;",
            "LF9/D;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r(LF9/c;LQ9/h;LF9/o;Ljava/lang/Boolean;)LV9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/c;",
            "LQ9/h;",
            "LF9/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "LV9/b<",
            "TT;>;"
        }
    .end annotation
.end method
