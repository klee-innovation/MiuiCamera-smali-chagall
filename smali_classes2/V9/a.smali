.class public abstract LV9/a;
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
.field public final c:LF9/c;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LV9/a;LF9/c;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV9/a<",
            "*>;",
            "LF9/c;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, LV9/Q;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, LV9/Q;-><init>(ILjava/lang/Class;)V

    .line 6
    iput-object p2, p0, LV9/a;->c:LF9/c;

    .line 7
    iput-object p3, p0, LV9/a;->d:Ljava/lang/Boolean;

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
    invoke-direct {p0, p1}, LV9/Q;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LV9/a;->c:LF9/c;

    .line 3
    iput-object p1, p0, LV9/a;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(LF9/D;LF9/c;)LF9/o;
    .locals 1
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

    if-eqz p2, :cond_0

    iget-object v0, p0, LV9/Q;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LV9/Q;->k(LF9/D;LF9/c;Ljava/lang/Class;)Lu9/k$d;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lu9/k$a;->c:Lu9/k$a;

    invoke-virtual {p1, v0}, Lu9/k$d;->b(Lu9/k$a;)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LV9/a;->d:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, LV9/a;->q(LF9/c;Ljava/lang/Boolean;)LF9/o;

    move-result-object p0

    :cond_0
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

    invoke-virtual {p0, p1, p2, p3}, LV9/a;->r(Ljava/lang/Object;Lv9/f;LF9/D;)V

    invoke-virtual {p4, p2, v0}, LQ9/h;->f(Lv9/f;LD9/c;)LD9/c;

    return-void
.end method

.method public final p(LF9/D;)Z
    .locals 0

    iget-object p0, p0, LV9/a;->d:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object p0, LF9/C;->t:LF9/C;

    iget-object p1, p1, LF9/D;->a:LF9/B;

    invoke-virtual {p1, p0}, LF9/B;->r(LF9/C;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public abstract q(LF9/c;Ljava/lang/Boolean;)LF9/o;
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
.end method

.method public abstract r(Ljava/lang/Object;Lv9/f;LF9/D;)V
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
