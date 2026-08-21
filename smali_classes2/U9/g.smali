.class public final LU9/g;
.super LV9/H;
.source "SourceFile"


# annotations
.annotation runtime LG9/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV9/H<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:LU9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU9/g;

    const-class v1, Ljava/util/List;

    invoke-direct {v0, v1}, LV9/H;-><init>(Ljava/lang/Class;)V

    sput-object v0, LU9/g;->d:LU9/g;

    return-void
.end method

.method public static p(Ljava/util/List;Lv9/f;LF9/D;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p2, p1}, LF9/D;->o(Lv9/f;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v1}, Lv9/f;->K0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_2
    invoke-static {p2, p1, p0, v0}, LV9/Q;->m(LF9/D;Ljava/lang/Exception;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lv9/f;LF9/D;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p0, p0, LV9/H;->c:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object v2, LF9/C;->t:LF9/C;

    iget-object v3, p3, LF9/D;->a:LF9/B;

    invoke-virtual {v3, v2}, LF9/B;->r(LF9/C;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v2, :cond_2

    :cond_1
    invoke-static {p1, p2, p3, v1}, LU9/g;->p(Ljava/util/List;Lv9/f;LF9/D;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lv9/f;->G0(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, v0}, LU9/g;->p(Ljava/util/List;Lv9/f;LF9/D;I)V

    invoke-virtual {p2}, Lv9/f;->L()V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    sget-object p0, Lv9/l;->l:Lv9/l;

    invoke-virtual {p4, p1, p0}, LQ9/h;->d(Ljava/lang/Object;Lv9/l;)LD9/c;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, LQ9/h;->e(Lv9/f;LD9/c;)LD9/c;

    move-result-object p0

    invoke-virtual {p2, p1}, Lv9/f;->q(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p2, p3, v0}, LU9/g;->p(Ljava/util/List;Lv9/f;LF9/D;I)V

    invoke-virtual {p4, p2, p0}, LQ9/h;->f(Lv9/f;LD9/c;)LD9/c;

    return-void
.end method

.method public final o(LF9/c;Ljava/lang/Boolean;)LF9/o;
    .locals 0
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

    new-instance p1, LU9/g;

    invoke-direct {p1, p0, p2}, LV9/H;-><init>(LV9/H;Ljava/lang/Boolean;)V

    return-object p1
.end method
