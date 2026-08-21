.class public abstract LI9/u;
.super LN9/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI9/u$a;
    }
.end annotation


# static fields
.field public static final l:LJ9/h;


# instance fields
.field public final c:LF9/y;

.field public final d:LF9/j;

.field public final e:LF9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF9/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LQ9/e;

.field public final g:LI9/r;

.field public h:Ljava/lang/String;

.field public i:LN9/B;

.field public j:LX9/F;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ9/h;

    invoke-direct {v0}, LJ9/h;-><init>()V

    sput-object v0, LI9/u;->l:LJ9/h;

    return-void
.end method

.method public constructor <init>(LF9/y;LF9/j;LF9/x;LF9/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/y;",
            "LF9/j;",
            "LF9/x;",
            "LF9/k<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p3}, LN9/v;-><init>(LF9/x;)V

    const/4 p3, -0x1

    .line 18
    iput p3, p0, LI9/u;->k:I

    if-nez p1, :cond_0

    .line 19
    sget-object p1, LF9/y;->e:LF9/y;

    iput-object p1, p0, LI9/u;->c:LF9/y;

    goto :goto_1

    .line 20
    :cond_0
    iget-object p3, p1, LF9/y;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, LE9/g;->b:LE9/g;

    invoke-virtual {v0, p3}, LE9/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ne v0, p3, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    new-instance p3, LF9/y;

    iget-object p1, p1, LF9/y;->b:Ljava/lang/String;

    invoke-direct {p3, v0, p1}, LF9/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    .line 23
    :goto_0
    iput-object p1, p0, LI9/u;->c:LF9/y;

    .line 24
    :goto_1
    iput-object p2, p0, LI9/u;->d:LF9/j;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, LI9/u;->j:LX9/F;

    .line 26
    iput-object p1, p0, LI9/u;->f:LQ9/e;

    .line 27
    iput-object p4, p0, LI9/u;->e:LF9/k;

    .line 28
    iput-object p4, p0, LI9/u;->g:LI9/r;

    return-void
.end method

.method public constructor <init>(LF9/y;LF9/j;LF9/y;LQ9/e;LX9/b;LF9/x;)V
    .locals 0

    .line 4
    invoke-direct {p0, p6}, LN9/v;-><init>(LF9/x;)V

    const/4 p3, -0x1

    .line 5
    iput p3, p0, LI9/u;->k:I

    if-nez p1, :cond_0

    .line 6
    sget-object p1, LF9/y;->e:LF9/y;

    iput-object p1, p0, LI9/u;->c:LF9/y;

    goto :goto_1

    .line 7
    :cond_0
    iget-object p3, p1, LF9/y;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p5, LE9/g;->b:LE9/g;

    invoke-virtual {p5, p3}, LE9/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-ne p5, p3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p3, LF9/y;

    iget-object p1, p1, LF9/y;->b:Ljava/lang/String;

    invoke-direct {p3, p5, p1}, LF9/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    .line 10
    :goto_0
    iput-object p1, p0, LI9/u;->c:LF9/y;

    .line 11
    :goto_1
    iput-object p2, p0, LI9/u;->d:LF9/j;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LI9/u;->j:LX9/F;

    if-eqz p4, :cond_3

    .line 13
    invoke-virtual {p4, p0}, LQ9/e;->f(LF9/c;)LQ9/e;

    move-result-object p4

    .line 14
    :cond_3
    iput-object p4, p0, LI9/u;->f:LQ9/e;

    .line 15
    sget-object p1, LI9/u;->l:LJ9/h;

    iput-object p1, p0, LI9/u;->e:LF9/k;

    .line 16
    iput-object p1, p0, LI9/u;->g:LI9/r;

    return-void
.end method

.method public constructor <init>(LI9/u;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, LN9/v;-><init>(LN9/v;)V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, LI9/u;->k:I

    .line 31
    iget-object v0, p1, LI9/u;->c:LF9/y;

    iput-object v0, p0, LI9/u;->c:LF9/y;

    .line 32
    iget-object v0, p1, LI9/u;->d:LF9/j;

    iput-object v0, p0, LI9/u;->d:LF9/j;

    .line 33
    iget-object v0, p1, LI9/u;->e:LF9/k;

    iput-object v0, p0, LI9/u;->e:LF9/k;

    .line 34
    iget-object v0, p1, LI9/u;->f:LQ9/e;

    iput-object v0, p0, LI9/u;->f:LQ9/e;

    .line 35
    iget-object v0, p1, LI9/u;->h:Ljava/lang/String;

    iput-object v0, p0, LI9/u;->h:Ljava/lang/String;

    .line 36
    iget v0, p1, LI9/u;->k:I

    iput v0, p0, LI9/u;->k:I

    .line 37
    iget-object v0, p1, LI9/u;->j:LX9/F;

    iput-object v0, p0, LI9/u;->j:LX9/F;

    .line 38
    iget-object p1, p1, LI9/u;->g:LI9/r;

    iput-object p1, p0, LI9/u;->g:LI9/r;

    return-void
.end method

.method public constructor <init>(LI9/u;LF9/k;LI9/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI9/u;",
            "LF9/k<",
            "*>;",
            "LI9/r;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, LN9/v;-><init>(LN9/v;)V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, LI9/u;->k:I

    .line 41
    iget-object v0, p1, LI9/u;->c:LF9/y;

    iput-object v0, p0, LI9/u;->c:LF9/y;

    .line 42
    iget-object v0, p1, LI9/u;->d:LF9/j;

    iput-object v0, p0, LI9/u;->d:LF9/j;

    .line 43
    iget-object v0, p1, LI9/u;->f:LQ9/e;

    iput-object v0, p0, LI9/u;->f:LQ9/e;

    .line 44
    iget-object v0, p1, LI9/u;->h:Ljava/lang/String;

    iput-object v0, p0, LI9/u;->h:Ljava/lang/String;

    .line 45
    iget v0, p1, LI9/u;->k:I

    iput v0, p0, LI9/u;->k:I

    .line 46
    sget-object v0, LI9/u;->l:LJ9/h;

    if-nez p2, :cond_0

    .line 47
    iput-object v0, p0, LI9/u;->e:LF9/k;

    goto :goto_0

    .line 48
    :cond_0
    iput-object p2, p0, LI9/u;->e:LF9/k;

    .line 49
    :goto_0
    iget-object p1, p1, LI9/u;->j:LX9/F;

    iput-object p1, p0, LI9/u;->j:LX9/F;

    if-ne p3, v0, :cond_1

    .line 50
    iget-object p3, p0, LI9/u;->e:LF9/k;

    .line 51
    :cond_1
    iput-object p3, p0, LI9/u;->g:LI9/r;

    return-void
.end method

.method public constructor <init>(LI9/u;LF9/y;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, LN9/v;-><init>(LN9/v;)V

    const/4 v0, -0x1

    .line 53
    iput v0, p0, LI9/u;->k:I

    .line 54
    iput-object p2, p0, LI9/u;->c:LF9/y;

    .line 55
    iget-object p2, p1, LI9/u;->d:LF9/j;

    iput-object p2, p0, LI9/u;->d:LF9/j;

    .line 56
    iget-object p2, p1, LI9/u;->e:LF9/k;

    iput-object p2, p0, LI9/u;->e:LF9/k;

    .line 57
    iget-object p2, p1, LI9/u;->f:LQ9/e;

    iput-object p2, p0, LI9/u;->f:LQ9/e;

    .line 58
    iget-object p2, p1, LI9/u;->h:Ljava/lang/String;

    iput-object p2, p0, LI9/u;->h:Ljava/lang/String;

    .line 59
    iget p2, p1, LI9/u;->k:I

    iput p2, p0, LI9/u;->k:I

    .line 60
    iget-object p2, p1, LI9/u;->j:LX9/F;

    iput-object p2, p0, LI9/u;->j:LX9/F;

    .line 61
    iget-object p1, p1, LI9/u;->g:LI9/r;

    iput-object p1, p0, LI9/u;->g:LI9/r;

    return-void
.end method

.method public constructor <init>(LN9/s;LF9/j;LQ9/e;LX9/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, LN9/s;->h()LF9/y;

    move-result-object v1

    invoke-virtual {p1}, LN9/s;->E()LF9/y;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, LN9/s;->i()LF9/x;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v6}, LI9/u;-><init>(LF9/y;LF9/j;LF9/y;LQ9/e;LX9/b;LF9/x;)V

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final B([Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LI9/u;->j:LX9/F;

    goto :goto_1

    :cond_0
    sget-object v0, LX9/F;->a:LX9/F;

    array-length v1, p1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, LX9/F$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LX9/F$b;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_2
    :goto_0
    iput-object v0, p0, LI9/u;->j:LX9/F;

    :goto_1
    return-void
.end method

.method public abstract C(LF9/y;)LI9/u;
.end method

.method public abstract D(LI9/r;)LI9/u;
.end method

.method public abstract E(LF9/k;)LI9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/k<",
            "*>;)",
            "LI9/u;"
        }
    .end annotation
.end method

.method public final b(Lv9/i;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    invoke-static {p3}, LX9/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Problem deserializing property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LI9/u;->c:LF9/y;

    iget-object v1, v1, LF9/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' (expected type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LI9/u;->d:LF9/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; actual type: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX9/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p3, ", problem: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, " (no error message provided)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p3, LF9/l;

    invoke-direct {p3, p1, p0, p2}, LF9/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_1
    invoke-static {p2}, LX9/i;->D(Ljava/lang/Throwable;)V

    invoke-static {p2}, LX9/i;->E(Ljava/lang/Throwable;)V

    invoke-static {p2}, LX9/i;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, LX9/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, LF9/l;

    invoke-direct {p3, p1, p2, p0}, LF9/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public c(I)V
    .locals 3

    iget v0, p0, LI9/u;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, LI9/u;->k:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LI9/u;->c:LF9/y;

    iget-object v2, v2, LF9/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' already had index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LI9/u;->k:I

    const-string v2, "), trying to assign "

    invoke-static {v1, v2, p0, p1}, LN5/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lv9/i;LF9/h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lv9/l;->Y:Lv9/l;

    invoke-virtual {p1, v0}, Lv9/i;->L0(Lv9/l;)Z

    move-result v0

    iget-object v1, p0, LI9/u;->g:LI9/r;

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, LI9/r;->a(LF9/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, LI9/u;->e:LF9/k;

    iget-object p0, p0, LI9/u;->f:LQ9/e;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1, p2, p0}, LF9/k;->g(Lv9/i;LF9/h;LQ9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0, p1, p2}, LF9/k;->e(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-interface {v1, p2}, LI9/r;->a(LF9/h;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public abstract f(Lv9/i;LF9/h;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LI9/u;->c:LF9/y;

    iget-object p0, p0, LF9/y;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()LF9/j;
    .locals 0

    iget-object p0, p0, LI9/u;->d:LF9/j;

    return-object p0
.end method

.method public final h()LF9/y;
    .locals 0

    iget-object p0, p0, LI9/u;->c:LF9/y;

    return-object p0
.end method

.method public abstract j(Lv9/i;LF9/h;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final k(Lv9/i;LF9/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lv9/l;->Y:Lv9/l;

    invoke-virtual {p1, v0}, Lv9/i;->L0(Lv9/l;)Z

    move-result v0

    iget-object v1, p0, LI9/u;->g:LI9/r;

    if-eqz v0, :cond_1

    invoke-static {v1}, LJ9/q;->b(LI9/r;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p3

    :cond_0
    invoke-interface {v1, p2}, LI9/r;->a(LF9/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, LI9/u;->f:LQ9/e;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LF9/h;->e()LW9/o;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LW9/o;->k(Ljava/lang/reflect/Type;)LF9/j;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, LF9/h;->o(LF9/j;LF9/c;)LF9/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, LF9/k;->f(Lv9/i;LF9/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, LI9/u;->e:LF9/k;

    invoke-virtual {p0, p1, p2, p3}, LF9/k;->f(Lv9/i;LF9/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v1}, LJ9/q;->b(LI9/r;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object p3

    :cond_3
    invoke-interface {v1, p2}, LI9/r;->a(LF9/h;)Ljava/lang/Object;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public l(LF9/g;)V
    .locals 0

    return-void
.end method

.method public m()I
    .locals 5

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, LI9/u;->c:LF9/y;

    iget-object v1, v1, LF9/y;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Internal error: no creator index for property \'"

    const-string v3, "\' (of type "

    const-string v4, ")"

    invoke-static {v2, v1, v3, p0, v4}, LGc/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-interface {p0}, LF9/c;->a()LN9/j;

    move-result-object p0

    invoke-virtual {p0}, LN9/j;->h()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LI9/u;->h:Ljava/lang/String;

    return-object p0
.end method

.method public q()LN9/B;
    .locals 0

    iget-object p0, p0, LI9/u;->i:LN9/B;

    return-object p0
.end method

.method public r()LF9/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF9/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, LI9/u;->l:LJ9/h;

    iget-object p0, p0, LI9/u;->e:LF9/k;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public s()LQ9/e;
    .locals 0

    iget-object p0, p0, LI9/u;->f:LQ9/e;

    return-object p0
.end method

.method public t()Z
    .locals 1

    iget-object p0, p0, LI9/u;->e:LF9/k;

    if-eqz p0, :cond_0

    sget-object v0, LI9/u;->l:LJ9/h;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LI9/u;->c:LF9/y;

    iget-object p0, p0, LF9/y;->a:Ljava/lang/String;

    const-string v1, "\']"

    invoke-static {v0, p0, v1}, LGe/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 0

    iget-object p0, p0, LI9/u;->f:LQ9/e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v()Z
    .locals 0

    iget-object p0, p0, LI9/u;->j:LX9/F;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public abstract z(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
