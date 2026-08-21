.class public final LV9/J;
.super LV9/Q;
.source "SourceFile"

# interfaces
.implements LT9/i;
.implements LT9/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV9/Q<",
        "Ljava/lang/Object;",
        ">;",
        "LT9/i;",
        "LT9/n;"
    }
.end annotation


# instance fields
.field public final c:LX9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX9/k<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field

.field public final d:LF9/j;

.field public final e:LF9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX9/k;LF9/j;LF9/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX9/k<",
            "Ljava/lang/Object;",
            "*>;",
            "LF9/j;",
            "LF9/o<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, LV9/Q;-><init>(LF9/j;)V

    iput-object p1, p0, LV9/J;->c:LX9/k;

    iput-object p2, p0, LV9/J;->d:LF9/j;

    iput-object p3, p0, LV9/J;->e:LF9/o;

    return-void
.end method


# virtual methods
.method public final a(LF9/D;LF9/c;)LF9/o;
    .locals 6
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

    iget-object v0, p0, LV9/J;->c:LX9/k;

    iget-object v1, p0, LV9/J;->e:LF9/o;

    iget-object v2, p0, LV9/J;->d:LF9/j;

    if-nez v1, :cond_2

    if-nez v2, :cond_0

    invoke-virtual {p1}, LF9/D;->e()LW9/o;

    invoke-interface {v0}, LX9/k;->b()LF9/j;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, LF9/j;->A()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p1, LF9/D;->h:LU9/m;

    invoke-virtual {v4, v3}, LU9/m;->a(LF9/j;)LF9/o;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, p1, LF9/D;->c:LH0/a;

    invoke-virtual {v4, v3}, LH0/a;->e(LF9/j;)LF9/o;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {p1, v3}, LF9/D;->j(LF9/j;)LF9/o;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, v3, LF9/j;->a:Ljava/lang/Class;

    invoke-virtual {p1, v4}, LF9/D;->z(Ljava/lang/Class;)LF9/o;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v1

    move-object v3, v2

    :cond_3
    :goto_1
    instance-of v5, v4, LT9/i;

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4, p2}, LF9/D;->B(LF9/o;LF9/c;)LF9/o;

    move-result-object v4

    :cond_4
    if-ne v4, v1, :cond_5

    if-ne v3, v2, :cond_5

    return-object p0

    :cond_5
    const-class p1, LV9/J;

    const-string p2, "withDelegate"

    invoke-static {p1, p2, p0}, LX9/i;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, LV9/J;

    invoke-direct {p0, v0, v3, v4}, LV9/J;-><init>(LX9/k;LF9/j;LF9/o;)V

    return-object p0
.end method

.method public final b(LF9/D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object p0, p0, LV9/J;->e:LF9/o;

    if-eqz p0, :cond_0

    instance-of v0, p0, LT9/n;

    if-eqz v0, :cond_0

    check-cast p0, LT9/n;

    invoke-interface {p0, p1}, LT9/n;->b(LF9/D;)V

    :cond_0
    return-void
.end method

.method public final d(LF9/D;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LV9/J;->c:LX9/k;

    invoke-interface {v0, p2}, LX9/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, LV9/J;->e:LF9/o;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1, p2}, LF9/o;->d(LF9/D;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;Lv9/f;LF9/D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LV9/J;->c:LX9/k;

    invoke-interface {v0, p1}, LX9/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, LF9/D;->o(Lv9/f;)V

    return-void

    :cond_0
    iget-object p0, p0, LV9/J;->e:LF9/o;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p3, p0}, LF9/D;->x(Ljava/lang/Class;)LF9/o;

    move-result-object p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LF9/o;->f(Ljava/lang/Object;Lv9/f;LF9/D;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LV9/J;->c:LX9/k;

    invoke-interface {v0, p1}, LX9/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LV9/J;->e:LF9/o;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p3, p0}, LF9/D;->x(Ljava/lang/Class;)LF9/o;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, v0, p2, p3, p4}, LF9/o;->g(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V

    return-void
.end method
