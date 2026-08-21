.class public final LT9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF9/B;

.field public final b:LN9/q;

.field public final c:LF9/a;

.field public d:Ljava/lang/Object;

.field public final e:Lu9/r$b;

.field public final f:Z


# direct methods
.method public constructor <init>(LF9/B;LN9/q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT9/k;->a:LF9/B;

    iput-object p2, p0, LT9/k;->b:LN9/q;

    sget-object v0, Lu9/r$b;->e:Lu9/r$b;

    iget-object v1, p2, LN9/q;->d:LF9/a;

    if-eqz v1, :cond_0

    iget-object v2, p2, LN9/q;->e:LN9/d;

    invoke-virtual {v1, v2}, LF9/a;->J(LN9/b;)Lu9/r$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lu9/r$b;->b(Lu9/r$b;)Lu9/r$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object p2, p2, LF9/b;->a:LF9/j;

    iget-object p2, p2, LF9/j;->a:Ljava/lang/Class;

    invoke-virtual {p1, p2}, LH9/o;->e(Ljava/lang/Class;)LH9/f;

    move-result-object p2

    iget-object p2, p2, LH9/f;->a:Lu9/r$b;

    if-eqz p2, :cond_1

    move-object v0, p2

    :cond_1
    invoke-virtual {v1, v0}, Lu9/r$b;->b(Lu9/r$b;)Lu9/r$b;

    move-result-object p2

    iget-object v0, p1, LH9/o;->g:LH9/g;

    iget-object v0, v0, LH9/g;->b:Lu9/r$b;

    invoke-virtual {v0, p2}, Lu9/r$b;->b(Lu9/r$b;)Lu9/r$b;

    move-result-object v0

    iput-object v0, p0, LT9/k;->e:Lu9/r$b;

    iget-object p2, p2, Lu9/r$b;->a:Lu9/r$a;

    sget-object v0, Lu9/r$a;->e:Lu9/r$a;

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, LT9/k;->f:Z

    invoke-virtual {p1}, LH9/n;->d()LF9/a;

    move-result-object p1

    iput-object p1, p0, LT9/k;->c:LF9/a;

    return-void
.end method


# virtual methods
.method public final a(LN9/j;ZLF9/j;)LF9/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object v0, p0, LT9/k;->c:LF9/a;

    iget-object p0, p0, LT9/k;->a:LF9/B;

    invoke-virtual {v0, p0, p1, p3}, LF9/a;->r0(LH9/n;LN9/b;LF9/j;)LF9/j;

    move-result-object p0

    const/4 v1, 0x1

    if-eq p0, p3, :cond_2

    iget-object p2, p0, LF9/j;->a:Ljava/lang/Class;

    iget-object p3, p3, LF9/j;->a:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object p3, p0

    move p2, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal concrete-type annotation for method \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LN9/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': class "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not a super-type of (declared) class "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, LF9/a;->U(LN9/b;)LG9/f$b;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p1, LG9/f$b;->c:LG9/f$b;

    if-eq p0, p1, :cond_4

    sget-object p1, LG9/f$b;->b:LG9/f$b;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move p2, v1

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p3}, LF9/j;->J()LF9/j;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
