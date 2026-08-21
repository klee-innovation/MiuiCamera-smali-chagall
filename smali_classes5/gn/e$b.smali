.class public final Lgn/e$b;
.super Lmn/h$a;
.source "SourceFile"

# interfaces
.implements Lmn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmn/h$a<",
        "Lgn/e;",
        "Lgn/e$b;",
        ">;",
        "Lmn/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lgn/e$c;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgn/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lgn/g;

.field public f:Lgn/e$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmn/h$a;-><init>()V

    sget-object v0, Lgn/e$c;->b:Lgn/e$c;

    iput-object v0, p0, Lgn/e$b;->c:Lgn/e$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgn/e$b;->d:Ljava/util/List;

    sget-object v0, Lgn/g;->l:Lgn/g;

    iput-object v0, p0, Lgn/e$b;->e:Lgn/g;

    sget-object v0, Lgn/e$d;->b:Lgn/e$d;

    iput-object v0, p0, Lgn/e$b;->f:Lgn/e$d;

    return-void
.end method


# virtual methods
.method public final build()Lmn/p;
    .locals 1

    invoke-virtual {p0}, Lgn/e$b;->i()Lgn/e;

    move-result-object p0

    invoke-virtual {p0}, Lgn/e;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LBd/a;

    invoke-direct {p0}, LBd/a;-><init>()V

    throw p0
.end method

.method public final bridge synthetic c(Lmn/d;Lmn/f;)Lmn/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgn/e$b;->k(Lmn/d;Lmn/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lgn/e$b;

    invoke-direct {v0}, Lgn/e$b;-><init>()V

    invoke-virtual {p0}, Lgn/e$b;->i()Lgn/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgn/e$b;->j(Lgn/e;)V

    return-object v0
.end method

.method public final e()Lmn/h$a;
    .locals 1

    new-instance v0, Lgn/e$b;

    invoke-direct {v0}, Lgn/e$b;-><init>()V

    invoke-virtual {p0}, Lgn/e$b;->i()Lgn/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgn/e$b;->j(Lgn/e;)V

    return-object v0
.end method

.method public final bridge synthetic f(Lmn/h;)Lmn/h$a;
    .locals 0

    check-cast p1, Lgn/e;

    invoke-virtual {p0, p1}, Lgn/e$b;->j(Lgn/e;)V

    return-object p0
.end method

.method public final i()Lgn/e;
    .locals 5

    new-instance v0, Lgn/e;

    invoke-direct {v0, p0}, Lgn/e;-><init>(Lgn/e$b;)V

    iget v1, p0, Lgn/e$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lgn/e$b;->c:Lgn/e$c;

    iput-object v2, v0, Lgn/e;->c:Lgn/e$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lgn/e$b;->d:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lgn/e$b;->d:Ljava/util/List;

    iget v2, p0, Lgn/e$b;->b:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lgn/e$b;->b:I

    :cond_1
    iget-object v2, p0, Lgn/e$b;->d:Ljava/util/List;

    iput-object v2, v0, Lgn/e;->d:Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v2, p0, Lgn/e$b;->e:Lgn/g;

    iput-object v2, v0, Lgn/e;->e:Lgn/g;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object p0, p0, Lgn/e$b;->f:Lgn/e$d;

    iput-object p0, v0, Lgn/e;->f:Lgn/e$d;

    iput v3, v0, Lgn/e;->b:I

    return-object v0
.end method

.method public final j(Lgn/e;)V
    .locals 4

    sget-object v0, Lgn/e;->i:Lgn/e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lgn/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lgn/e;->c:Lgn/e$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lgn/e$b;->b:I

    or-int/2addr v2, v1

    iput v2, p0, Lgn/e$b;->b:I

    iput-object v0, p0, Lgn/e$b;->c:Lgn/e$c;

    :cond_1
    iget-object v0, p1, Lgn/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_4

    iget-object v0, p0, Lgn/e$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lgn/e;->d:Ljava/util/List;

    iput-object v0, p0, Lgn/e$b;->d:Ljava/util/List;

    iget v0, p0, Lgn/e$b;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgn/e$b;->b:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lgn/e$b;->b:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lgn/e$b;->d:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgn/e$b;->d:Ljava/util/List;

    iget v0, p0, Lgn/e$b;->b:I

    or-int/2addr v0, v2

    iput v0, p0, Lgn/e$b;->b:I

    :cond_3
    iget-object v0, p0, Lgn/e$b;->d:Ljava/util/List;

    iget-object v3, p1, Lgn/e;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    iget v0, p1, Lgn/e;->b:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x4

    if-eqz v1, :cond_7

    iget-object v1, p1, Lgn/e;->e:Lgn/g;

    iget v2, p0, Lgn/e$b;->b:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_6

    iget-object v2, p0, Lgn/e$b;->e:Lgn/g;

    sget-object v3, Lgn/g;->l:Lgn/g;

    if-eq v2, v3, :cond_6

    new-instance v3, Lgn/g$b;

    invoke-direct {v3}, Lgn/g$b;-><init>()V

    invoke-virtual {v3, v2}, Lgn/g$b;->j(Lgn/g;)V

    invoke-virtual {v3, v1}, Lgn/g$b;->j(Lgn/g;)V

    invoke-virtual {v3}, Lgn/g$b;->i()Lgn/g;

    move-result-object v1

    iput-object v1, p0, Lgn/e$b;->e:Lgn/g;

    goto :goto_2

    :cond_6
    iput-object v1, p0, Lgn/e$b;->e:Lgn/g;

    :goto_2
    iget v1, p0, Lgn/e$b;->b:I

    or-int/2addr v1, v0

    iput v1, p0, Lgn/e$b;->b:I

    :cond_7
    iget v1, p1, Lgn/e;->b:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    iget-object v0, p1, Lgn/e;->f:Lgn/e$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lgn/e$b;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lgn/e$b;->b:I

    iput-object v0, p0, Lgn/e$b;->f:Lgn/e$d;

    :cond_8
    iget-object v0, p0, Lmn/h$a;->a:Lmn/c;

    iget-object p1, p1, Lgn/e;->a:Lmn/c;

    invoke-virtual {v0, p1}, Lmn/c;->c(Lmn/c;)Lmn/c;

    move-result-object p1

    iput-object p1, p0, Lmn/h$a;->a:Lmn/c;

    return-void
.end method

.method public final k(Lmn/d;Lmn/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lgn/e;->j:Lgn/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgn/e;

    invoke-direct {v1, p1, p2}, Lgn/e;-><init>(Lmn/d;Lmn/f;)V
    :try_end_0
    .catch Lmn/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lgn/e$b;->j(Lgn/e;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lmn/j;->a:Lmn/p;

    check-cast p2, Lgn/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lgn/e$b;->j(Lgn/e;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic x(Lmn/d;Lmn/f;)Lmn/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgn/e$b;->k(Lmn/d;Lmn/f;)V

    return-object p0
.end method
