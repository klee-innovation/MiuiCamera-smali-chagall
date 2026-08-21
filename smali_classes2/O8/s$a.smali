.class public final LO8/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI8/d;
.implements LI8/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO8/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LI8/d<",
        "TData;>;",
        "LI8/d$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lf9/a$c;

.field public c:I

.field public d:Lcom/bumptech/glide/d;

.field public e:LI8/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI8/d$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lf9/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO8/s$a;->b:Lf9/a$c;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, LO8/s$a;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, LO8/s$a;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must not be empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object p0, p0, LO8/s$a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI8/d;

    invoke-interface {p0}, LI8/d;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LO8/s$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, LO8/s$a;->b:Lf9/a$c;

    invoke-virtual {v1, v0}, Lf9/a$c;->b(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LO8/s$a;->f:Ljava/util/List;

    iget-object p0, p0, LO8/s$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI8/d;

    invoke-interface {v0}, LI8/d;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lcom/bumptech/glide/d;LI8/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d;",
            "LI8/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    iput-object p1, p0, LO8/s$a;->d:Lcom/bumptech/glide/d;

    iput-object p2, p0, LO8/s$a;->e:LI8/d$a;

    iget-object p2, p0, LO8/s$a;->b:Lf9/a$c;

    invoke-virtual {p2}, Lf9/a$c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, LO8/s$a;->f:Ljava/util/List;

    iget-object p2, p0, LO8/s$a;->a:Ljava/util/ArrayList;

    iget v0, p0, LO8/s$a;->c:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LI8/d;

    invoke-interface {p2, p1, p0}, LI8/d;->c(Lcom/bumptech/glide/d;LI8/d$a;)V

    iget-boolean p1, p0, LO8/s$a;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LO8/s$a;->cancel()V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LO8/s$a;->g:Z

    iget-object p0, p0, LO8/s$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI8/d;

    invoke-interface {v0}, LI8/d;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, LO8/s$a;->e:LI8/d$a;

    invoke-interface {p0, p1}, LI8/d$a;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LO8/s$a;->f()V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LO8/s$a;->f:Ljava/util/List;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lgj/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LO8/s$a;->f()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, LO8/s$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LO8/s$a;->c:I

    iget-object v1, p0, LO8/s$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, LO8/s$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LO8/s$a;->c:I

    iget-object v0, p0, LO8/s$a;->d:Lcom/bumptech/glide/d;

    iget-object v1, p0, LO8/s$a;->e:LI8/d$a;

    invoke-virtual {p0, v0, v1}, LO8/s$a;->c(Lcom/bumptech/glide/d;LI8/d$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LO8/s$a;->f:Ljava/util/List;

    invoke-static {v0}, Lgj/c;->l(Ljava/lang/Object;)V

    iget-object v0, p0, LO8/s$a;->e:LI8/d$a;

    new-instance v1, LK8/q;

    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, LO8/s$a;->f:Ljava/util/List;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "Fetch failed"

    invoke-direct {v1, p0, v2}, LK8/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, LI8/d$a;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final getDataSource()LH8/a;
    .locals 1

    iget-object p0, p0, LO8/s$a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI8/d;

    invoke-interface {p0}, LI8/d;->getDataSource()LH8/a;

    move-result-object p0

    return-object p0
.end method
