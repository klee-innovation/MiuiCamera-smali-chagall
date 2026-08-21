.class public abstract LH9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN9/t$a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LH9/n<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "LN9/t$a;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:LH9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lu9/r$b;->e:Lu9/r$b;

    sget-object v0, Lu9/k$d;->h:Lu9/k$d;

    return-void
.end method

.method public constructor <init>(LH9/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH9/n;->b:LH9/a;

    .line 3
    iput-wide p2, p0, LH9/n;->a:J

    return-void
.end method

.method public constructor <init>(LH9/o;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, LH9/n;->b:LH9/a;

    iput-object p1, p0, LH9/n;->b:LH9/a;

    .line 6
    iput-wide p2, p0, LH9/n;->a:J

    return-void
.end method

.method public constructor <init>(LH9/o;LH9/a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LH9/n;->b:LH9/a;

    .line 9
    iget-wide p1, p1, LH9/n;->a:J

    iput-wide p1, p0, LH9/n;->a:J

    return-void
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Enum<",
            "TF;>;:",
            "LH9/e;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    check-cast v3, LH9/e;

    invoke-interface {v3}, LH9/e;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, LH9/e;->a()I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)LF9/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LF9/j;"
        }
    .end annotation

    iget-object p0, p0, LH9/n;->b:LH9/a;

    iget-object p0, p0, LH9/a;->a:LW9/o;

    invoke-virtual {p0, p1}, LW9/o;->k(Ljava/lang/reflect/Type;)LF9/j;

    move-result-object p0

    return-object p0
.end method

.method public final d()LF9/a;
    .locals 1

    sget-object v0, LF9/q;->c:LF9/q;

    invoke-virtual {p0, v0}, LH9/n;->k(LF9/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LH9/n;->b:LH9/a;

    iget-object p0, p0, LH9/a;->c:LF9/a;

    return-object p0

    :cond_0
    sget-object p0, LN9/A;->a:LN9/A$a;

    return-object p0
.end method

.method public abstract e(Ljava/lang/Class;)LH9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LH9/f;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Class;)Lu9/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lu9/k$d;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Class;LN9/d;)LN9/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LN9/d;",
            ")",
            "LN9/H<",
            "*>;"
        }
    .end annotation
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, LH9/n;->b:LH9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final i(LF9/j;)LN9/q;
    .locals 1

    iget-object v0, p0, LH9/n;->b:LH9/a;

    iget-object v0, v0, LH9/a;->b:LN9/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LN9/r;->b(LH9/n;LF9/j;)LN9/q;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p0}, LN9/r;->c(LH9/n;LF9/j;LN9/t$a;)LN9/d;

    move-result-object v0

    invoke-static {p1, p0, v0}, LN9/q;->g(LF9/j;LH9/n;LN9/d;)LN9/q;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final j(Ljava/lang/Class;)LN9/q;
    .locals 0

    invoke-virtual {p0, p1}, LH9/n;->c(Ljava/lang/Class;)LF9/j;

    move-result-object p1

    invoke-virtual {p0, p1}, LH9/n;->i(LF9/j;)LN9/q;

    move-result-object p0

    return-object p0
.end method

.method public final k(LF9/q;)Z
    .locals 2

    iget-wide v0, p1, LF9/q;->b:J

    iget-wide p0, p0, LH9/n;->a:J

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
