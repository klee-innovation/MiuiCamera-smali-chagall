.class public final LU9/n;
.super LV9/a;
.source "SourceFile"


# annotations
.annotation runtime LG9/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV9/a<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:LU9/n;


# instance fields
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
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LW9/o;->e:LW9/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LW9/o;->n(Ljava/lang/Class;)V

    new-instance v0, LU9/n;

    invoke-direct {v0}, LU9/n;-><init>()V

    sput-object v0, LU9/n;->f:LU9/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, LV9/a;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LU9/n;->e:LF9/o;

    return-void
.end method

.method public constructor <init>(LU9/n;LF9/c;LF9/o;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU9/n;",
            "LF9/c;",
            "LF9/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p4}, LV9/a;-><init>(LV9/a;LF9/c;Ljava/lang/Boolean;)V

    .line 4
    iput-object p3, p0, LU9/n;->e:LF9/o;

    return-void
.end method


# virtual methods
.method public final a(LF9/D;LF9/c;)LF9/o;
    .locals 4
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

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p1, LF9/D;->a:LF9/B;

    invoke-virtual {v1}, LH9/n;->d()LF9/a;

    move-result-object v1

    invoke-interface {p2}, LF9/c;->a()LN9/j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LF9/a;->d(LN9/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, LF9/D;->G(LN9/b;Ljava/lang/Object;)LF9/o;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lu9/k$a;->c:Lu9/k$a;

    const-class v3, [Ljava/lang/String;

    invoke-static {p1, p2, v3}, LV9/Q;->k(LF9/D;LF9/c;Ljava/lang/Class;)Lu9/k$d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lu9/k$d;->b(Lu9/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iget-object v3, p0, LU9/n;->e:LF9/o;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-static {p1, p2, v1}, LV9/Q;->j(LF9/D;LF9/c;LF9/o;)LF9/o;

    move-result-object v1

    if-nez v1, :cond_3

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, LF9/D;->q(Ljava/lang/Class;LF9/c;)LF9/o;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LX9/i;->v(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-ne v0, v3, :cond_5

    iget-object p1, p0, LV9/a;->d:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p0

    :cond_5
    new-instance p1, LU9/n;

    invoke-direct {p1, p0, p2, v0, v2}, LU9/n;-><init>(LU9/n;LF9/c;LF9/o;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public final d(LF9/D;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Ljava/lang/String;

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Ljava/lang/Object;Lv9/f;LF9/D;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LV9/a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v1, LF9/C;->t:LF9/C;

    iget-object v2, p3, LF9/D;->a:LF9/B;

    invoke-virtual {v2, v1}, LF9/B;->r(LF9/C;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LU9/n;->s([Ljava/lang/String;Lv9/f;LF9/D;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lv9/f;->G0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LU9/n;->s([Ljava/lang/String;Lv9/f;LF9/D;)V

    invoke-virtual {p2}, Lv9/f;->L()V

    :goto_0
    return-void
.end method

.method public final o(LQ9/h;)LT9/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ9/h;",
            ")",
            "LT9/h<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final q(LF9/c;Ljava/lang/Boolean;)LF9/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/c;",
            "Ljava/lang/Boolean;",
            ")",
            "LF9/o<",
            "*>;"
        }
    .end annotation

    new-instance v0, LU9/n;

    iget-object v1, p0, LU9/n;->e:LF9/o;

    invoke-direct {v0, p0, p1, v1, p2}, LU9/n;-><init>(LU9/n;LF9/c;LF9/o;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final bridge synthetic r(Ljava/lang/Object;Lv9/f;LF9/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, LU9/n;->s([Ljava/lang/String;Lv9/f;LF9/D;)V

    return-void
.end method

.method public final s([Ljava/lang/String;Lv9/f;LF9/D;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object p0, p0, LU9/n;->e:LF9/o;

    if-eqz p0, :cond_3

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-nez v2, :cond_1

    invoke-virtual {p3, p2}, LF9/D;->o(Lv9/f;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, p2, p3}, LF9/o;->f(Ljava/lang/Object;Lv9/f;LF9/D;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_2
    if-ge v1, v0, :cond_5

    aget-object p0, p1, v1

    if-nez p0, :cond_4

    invoke-virtual {p2}, Lv9/f;->X()V

    goto :goto_3

    :cond_4
    invoke-virtual {p2, p0}, Lv9/f;->K0(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
