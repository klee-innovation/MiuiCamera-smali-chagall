.class public final LJ9/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv9/i;

.field public final b:LF9/h;

.field public final c:LJ9/s;

.field public final d:[Ljava/lang/Object;

.field public e:I

.field public f:I

.field public final g:Ljava/util/BitSet;

.field public h:LJ9/x;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv9/i;LF9/h;ILJ9/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/y;->a:Lv9/i;

    iput-object p2, p0, LJ9/y;->b:LF9/h;

    iput p3, p0, LJ9/y;->e:I

    iput-object p4, p0, LJ9/y;->c:LJ9/s;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, LJ9/y;->d:[Ljava/lang/Object;

    const/16 p1, 0x20

    if-ge p3, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LJ9/y;->g:Ljava/util/BitSet;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, LJ9/y;->g:Ljava/util/BitSet;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(LI9/u;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    invoke-virtual {p1}, LI9/u;->o()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, LJ9/y;->b:LF9/h;

    if-nez v0, :cond_5

    iget-object v0, p1, LN9/v;->a:LF9/x;

    iget-object v0, v0, LF9/x;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, LI9/u;->c:LF9/y;

    if-nez v0, :cond_4

    sget-object v0, LF9/i;->n:LF9/i;

    invoke-virtual {p0, v0}, LF9/h;->K(LF9/i;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p1, LI9/u;->g:LI9/r;

    invoke-interface {v0, p0}, LI9/r;->d(LF9/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, LI9/u;->r()LF9/k;

    move-result-object v0

    invoke-virtual {v0, p0}, LF9/k;->d(LF9/h;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch LF9/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-interface {p1}, LF9/c;->a()LN9/j;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LN9/j;->h()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, v2, LF9/y;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LF9/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    throw p0

    :cond_3
    iget-object v0, v2, LF9/y;->a:Ljava/lang/String;

    invoke-virtual {p1}, LI9/u;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Missing creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_MISSING_CREATOR_PROPERTIES` enabled"

    invoke-virtual {p0, p1, v2, v0}, LF9/h;->S(LF9/c;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_4
    iget-object v0, v2, LF9/y;->a:Ljava/lang/String;

    invoke-virtual {p1}, LI9/u;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Missing required creator property \'%s\' (index %d)"

    invoke-virtual {p0, p1, v2, v0}, LF9/h;->S(LF9/c;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_5
    invoke-virtual {p1}, LI9/u;->o()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LF9/h;->p(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public final b(LI9/u;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, LI9/u;->m()I

    move-result p1

    iget-object v0, p0, LJ9/y;->d:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget-object p2, p0, LJ9/y;->g:Ljava/util/BitSet;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    iget p2, p0, LJ9/y;->f:I

    shl-int p1, v1, p1

    or-int/2addr p1, p2

    if-eq p2, p1, :cond_3

    iput p1, p0, LJ9/y;->f:I

    iget p1, p0, LJ9/y;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, LJ9/y;->e:I

    if-gtz p1, :cond_3

    iget-object p1, p0, LJ9/y;->c:LJ9/s;

    if-eqz p1, :cond_0

    iget-object p0, p0, LJ9/y;->i:Ljava/lang/Object;

    if-eqz p0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    iget p1, p0, LJ9/y;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, LJ9/y;->e:I

    :cond_3
    return v0
.end method

.method public final c(LI9/u;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, LJ9/x$c;

    iget-object v1, p0, LJ9/y;->h:LJ9/x;

    invoke-direct {v0, v1, p2, p1}, LJ9/x$c;-><init>(LJ9/x;Ljava/lang/Object;LI9/u;)V

    iput-object v0, p0, LJ9/y;->h:LJ9/x;

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LJ9/y;->c:LJ9/s;

    if-eqz v0, :cond_0

    iget-object v1, v0, LJ9/s;->b:LF9/y;

    iget-object v1, v1, LF9/y;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, LJ9/s;->e:LF9/k;

    iget-object v0, p0, LJ9/y;->a:Lv9/i;

    iget-object v1, p0, LJ9/y;->b:LF9/h;

    invoke-virtual {p1, v0, v1}, LF9/k;->e(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LJ9/y;->i:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
