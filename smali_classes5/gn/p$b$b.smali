.class public final Lgn/p$b$b;
.super Lmn/h$a;
.source "SourceFile"

# interfaces
.implements Lmn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmn/h$a<",
        "Lgn/p$b;",
        "Lgn/p$b$b;",
        ">;",
        "Lmn/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lgn/p$b$c;

.field public d:Lgn/p;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmn/h$a;-><init>()V

    sget-object v0, Lgn/p$b$c;->d:Lgn/p$b$c;

    iput-object v0, p0, Lgn/p$b$b;->c:Lgn/p$b$c;

    sget-object v0, Lgn/p;->t:Lgn/p;

    iput-object v0, p0, Lgn/p$b$b;->d:Lgn/p;

    return-void
.end method


# virtual methods
.method public final build()Lmn/p;
    .locals 1

    invoke-virtual {p0}, Lgn/p$b$b;->i()Lgn/p$b;

    move-result-object p0

    invoke-virtual {p0}, Lgn/p$b;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lgn/p$b$b;->k(Lmn/d;Lmn/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lgn/p$b$b;

    invoke-direct {v0}, Lgn/p$b$b;-><init>()V

    invoke-virtual {p0}, Lgn/p$b$b;->i()Lgn/p$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgn/p$b$b;->j(Lgn/p$b;)V

    return-object v0
.end method

.method public final e()Lmn/h$a;
    .locals 1

    new-instance v0, Lgn/p$b$b;

    invoke-direct {v0}, Lgn/p$b$b;-><init>()V

    invoke-virtual {p0}, Lgn/p$b$b;->i()Lgn/p$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgn/p$b$b;->j(Lgn/p$b;)V

    return-object v0
.end method

.method public final bridge synthetic f(Lmn/h;)Lmn/h$a;
    .locals 0

    check-cast p1, Lgn/p$b;

    invoke-virtual {p0, p1}, Lgn/p$b$b;->j(Lgn/p$b;)V

    return-object p0
.end method

.method public final i()Lgn/p$b;
    .locals 5

    new-instance v0, Lgn/p$b;

    invoke-direct {v0, p0}, Lgn/p$b;-><init>(Lgn/p$b$b;)V

    iget v1, p0, Lgn/p$b$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lgn/p$b$b;->c:Lgn/p$b$c;

    iput-object v2, v0, Lgn/p$b;->c:Lgn/p$b$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lgn/p$b$b;->d:Lgn/p;

    iput-object v2, v0, Lgn/p$b;->d:Lgn/p;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget p0, p0, Lgn/p$b$b;->e:I

    iput p0, v0, Lgn/p$b;->e:I

    iput v3, v0, Lgn/p$b;->b:I

    return-object v0
.end method

.method public final j(Lgn/p$b;)V
    .locals 4

    sget-object v0, Lgn/p$b;->h:Lgn/p$b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lgn/p$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lgn/p$b;->c:Lgn/p$b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lgn/p$b$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lgn/p$b$b;->b:I

    iput-object v0, p0, Lgn/p$b$b;->c:Lgn/p$b$c;

    :cond_1
    iget v0, p1, Lgn/p$b;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lgn/p$b;->d:Lgn/p;

    iget v2, p0, Lgn/p$b$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lgn/p$b$b;->d:Lgn/p;

    sget-object v3, Lgn/p;->t:Lgn/p;

    if-eq v2, v3, :cond_2

    invoke-static {v2}, Lgn/p;->m(Lgn/p;)Lgn/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgn/p$c;->k(Lgn/p;)Lgn/p$c;

    invoke-virtual {v2}, Lgn/p$c;->j()Lgn/p;

    move-result-object v0

    iput-object v0, p0, Lgn/p$b$b;->d:Lgn/p;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lgn/p$b$b;->d:Lgn/p;

    :goto_0
    iget v0, p0, Lgn/p$b$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lgn/p$b$b;->b:I

    :cond_3
    iget v0, p1, Lgn/p$b;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p1, Lgn/p$b;->e:I

    iget v2, p0, Lgn/p$b$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lgn/p$b$b;->b:I

    iput v0, p0, Lgn/p$b$b;->e:I

    :cond_4
    iget-object v0, p0, Lmn/h$a;->a:Lmn/c;

    iget-object p1, p1, Lgn/p$b;->a:Lmn/c;

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
    sget-object v1, Lgn/p$b;->i:Lgn/p$b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgn/p$b;

    invoke-direct {v1, p1, p2}, Lgn/p$b;-><init>(Lmn/d;Lmn/f;)V
    :try_end_0
    .catch Lmn/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lgn/p$b$b;->j(Lgn/p$b;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lmn/j;->a:Lmn/p;

    check-cast p2, Lgn/p$b;
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

    invoke-virtual {p0, v0}, Lgn/p$b$b;->j(Lgn/p$b;)V

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

    invoke-virtual {p0, p1, p2}, Lgn/p$b$b;->k(Lmn/d;Lmn/f;)V

    return-object p0
.end method
