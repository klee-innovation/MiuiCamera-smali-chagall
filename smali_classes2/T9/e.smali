.class public final LT9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[LT9/c;


# instance fields
.field public final a:LN9/q;

.field public b:LF9/B;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LT9/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:[LT9/c;

.field public e:LT9/a;

.field public f:Ljava/lang/Object;

.field public g:LN9/j;

.field public h:LU9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LT9/c;

    sput-object v0, LT9/e;->i:[LT9/c;

    return-void
.end method

.method public constructor <init>(LN9/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LT9/e;->c:Ljava/util/List;

    iput-object p1, p0, LT9/e;->a:LN9/q;

    return-void
.end method


# virtual methods
.method public final a()LT9/d;
    .locals 6

    iget-object v0, p0, LT9/e;->g:LN9/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, LT9/e;->b:LF9/B;

    sget-object v1, LF9/q;->p:LF9/q;

    invoke-virtual {v0, v1}, LH9/n;->k(LF9/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LT9/e;->g:LN9/j;

    iget-object v1, p0, LT9/e;->b:LF9/B;

    sget-object v2, LF9/q;->q:LF9/q;

    invoke-virtual {v1, v2}, LH9/n;->k(LF9/q;)Z

    move-result v1

    invoke-virtual {v0, v1}, LN9/j;->g(Z)V

    :cond_0
    iget-object v0, p0, LT9/e;->e:LT9/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, LT9/e;->b:LF9/B;

    sget-object v2, LF9/q;->q:LF9/q;

    invoke-virtual {v1, v2}, LH9/n;->k(LF9/q;)Z

    move-result v1

    iget-object v0, v0, LT9/a;->b:LN9/j;

    invoke-virtual {v0, v1}, LN9/j;->g(Z)V

    :cond_1
    iget-object v0, p0, LT9/e;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LT9/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [LT9/c;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT9/c;

    iget-object v1, p0, LT9/e;->b:LF9/B;

    sget-object v2, LF9/q;->p:LF9/q;

    invoke-virtual {v1, v2}, LH9/n;->k(LF9/q;)Z

    move-result v1

    if-eqz v1, :cond_5

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    iget-object v4, p0, LT9/e;->b:LF9/B;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LF9/q;->q:LF9/q;

    invoke-virtual {v4, v5}, LH9/n;->k(LF9/q;)Z

    move-result v4

    iget-object v3, v3, LT9/c;->h:LN9/j;

    invoke-virtual {v3, v4}, LN9/j;->g(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, LT9/e;->e:LT9/a;

    if-nez v0, :cond_4

    iget-object v0, p0, LT9/e;->h:LU9/j;

    if-nez v0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    sget-object v0, LT9/e;->i:[LT9/c;

    :cond_5
    iget-object v1, p0, LT9/e;->d:[LT9/c;

    if-eqz v1, :cond_7

    array-length v1, v1

    iget-object v2, p0, LT9/e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, LT9/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, LT9/e;->d:[LT9/c;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    new-instance v1, LT9/d;

    iget-object v2, p0, LT9/e;->a:LN9/q;

    iget-object v2, v2, LF9/b;->a:LF9/j;

    iget-object v3, p0, LT9/e;->d:[LT9/c;

    invoke-direct {v1, v2, p0, v0, v3}, LV9/d;-><init>(LF9/j;LT9/e;[LT9/c;[LT9/c;)V

    return-object v1
.end method
