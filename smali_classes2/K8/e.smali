.class public final LK8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/h;
.implements LI8/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK8/h;",
        "LI8/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH8/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LK8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK8/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:LK8/h$a;

.field public d:I

.field public e:LH8/f;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO8/p<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:I

.field public volatile h:LO8/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO8/p$a<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;LK8/i;LK8/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH8/f;",
            ">;",
            "LK8/i<",
            "*>;",
            "LK8/h$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LK8/e;->d:I

    iput-object p1, p0, LK8/e;->a:Ljava/util/List;

    iput-object p2, p0, LK8/e;->b:LK8/i;

    iput-object p3, p0, LK8/e;->c:LK8/h$a;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, LK8/e;->f:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, LK8/e;->g:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LK8/e;->h:LO8/p$a;

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    iget v0, p0, LK8/e;->g:I

    iget-object v3, p0, LK8/e;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v0, p0, LK8/e;->f:Ljava/util/List;

    iget v3, p0, LK8/e;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LK8/e;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO8/p;

    iget-object v3, p0, LK8/e;->i:Ljava/io/File;

    iget-object v4, p0, LK8/e;->b:LK8/i;

    iget v5, v4, LK8/i;->e:I

    iget v6, v4, LK8/i;->f:I

    iget-object v4, v4, LK8/i;->i:LH8/i;

    invoke-interface {v0, v3, v5, v6, v4}, LO8/p;->b(Ljava/lang/Object;IILH8/i;)LO8/p$a;

    move-result-object v0

    iput-object v0, p0, LK8/e;->h:LO8/p$a;

    iget-object v0, p0, LK8/e;->h:LO8/p$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, LK8/e;->b:LK8/i;

    iget-object v3, p0, LK8/e;->h:LO8/p$a;

    iget-object v3, v3, LO8/p$a;->c:LI8/d;

    invoke-interface {v3}, LI8/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, LK8/i;->c(Ljava/lang/Class;)LK8/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LK8/e;->h:LO8/p$a;

    iget-object v0, v0, LO8/p$a;->c:LI8/d;

    iget-object v2, p0, LK8/e;->b:LK8/i;

    iget-object v2, v2, LK8/i;->o:Lcom/bumptech/glide/d;

    invoke-interface {v0, v2, p0}, LI8/d;->c(Lcom/bumptech/glide/d;LI8/d$a;)V

    move v2, v1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    iget v0, p0, LK8/e;->d:I

    add-int/2addr v0, v1

    iput v0, p0, LK8/e;->d:I

    iget-object v1, p0, LK8/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, LK8/e;->a:Ljava/util/List;

    iget v1, p0, LK8/e;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH8/f;

    new-instance v1, LK8/f;

    iget-object v3, p0, LK8/e;->b:LK8/i;

    iget-object v4, v3, LK8/i;->n:LH8/f;

    invoke-direct {v1, v0, v4}, LK8/f;-><init>(LH8/f;LH8/f;)V

    iget-object v3, v3, LK8/i;->h:LK8/m$c;

    invoke-virtual {v3}, LK8/m$c;->a()LM8/a;

    move-result-object v3

    invoke-interface {v3, v1}, LM8/a;->d(LH8/f;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, LK8/e;->i:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, LK8/e;->e:LH8/f;

    iget-object v0, p0, LK8/e;->b:LK8/i;

    iget-object v0, v0, LK8/i;->c:Lcom/bumptech/glide/c;

    iget-object v0, v0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LK8/e;->f:Ljava/util/List;

    iput v2, p0, LK8/e;->g:I

    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LK8/e;->h:LO8/p$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LO8/p$a;->c:LI8/d;

    invoke-interface {p0}, LI8/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LK8/e;->c:LK8/h$a;

    iget-object v1, p0, LK8/e;->e:LH8/f;

    iget-object v2, p0, LK8/e;->h:LO8/p$a;

    iget-object v3, v2, LO8/p$a;->c:LI8/d;

    sget-object v4, LH8/a;->c:LH8/a;

    iget-object v5, p0, LK8/e;->e:LH8/f;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, LK8/h$a;->e(LH8/f;Ljava/lang/Object;LI8/d;LH8/a;LH8/f;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LK8/e;->c:LK8/h$a;

    iget-object v1, p0, LK8/e;->e:LH8/f;

    iget-object p0, p0, LK8/e;->h:LO8/p$a;

    iget-object p0, p0, LO8/p$a;->c:LI8/d;

    sget-object v2, LH8/a;->c:LH8/a;

    invoke-interface {v0, v1, p1, p0, v2}, LK8/h$a;->a(LH8/f;Ljava/lang/Exception;LI8/d;LH8/a;)V

    return-void
.end method
