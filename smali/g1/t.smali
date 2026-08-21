.class public final Lg1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/b;
.implements Lh1/a$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lm1/s$a;

.field public final d:Lh1/d;

.field public final e:Lh1/d;

.field public final f:Lh1/d;


# direct methods
.method public constructor <init>(Ln1/b;Lm1/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg1/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p2, Lm1/s;->e:Z

    iput-boolean v0, p0, Lg1/t;->a:Z

    iget-object v0, p2, Lm1/s;->a:Lm1/s$a;

    iput-object v0, p0, Lg1/t;->c:Lm1/s$a;

    iget-object v0, p2, Lm1/s;->b:Ll1/b;

    invoke-virtual {v0}, Ll1/b;->f()Lh1/d;

    move-result-object v0

    iput-object v0, p0, Lg1/t;->d:Lh1/d;

    iget-object v1, p2, Lm1/s;->c:Ll1/b;

    invoke-virtual {v1}, Ll1/b;->f()Lh1/d;

    move-result-object v1

    iput-object v1, p0, Lg1/t;->e:Lh1/d;

    iget-object p2, p2, Lm1/s;->d:Ll1/b;

    invoke-virtual {p2}, Ll1/b;->f()Lh1/d;

    move-result-object p2

    iput-object p2, p0, Lg1/t;->f:Lh1/d;

    invoke-virtual {p1, v0}, Ln1/b;->e(Lh1/a;)V

    invoke-virtual {p1, v1}, Ln1/b;->e(Lh1/a;)V

    invoke-virtual {p1, p2}, Ln1/b;->e(Lh1/a;)V

    invoke-virtual {v0, p0}, Lh1/a;->a(Lh1/a$a;)V

    invoke-virtual {v1, p0}, Lh1/a;->a(Lh1/a$a;)V

    invoke-virtual {p2, p0}, Lh1/a;->a(Lh1/a$a;)V

    return-void
.end method


# virtual methods
.method public final c(Lh1/a$a;)V
    .locals 0

    iget-object p0, p0, Lg1/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg1/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/a$a;

    invoke-interface {v1}, Lh1/a$a;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg1/b;",
            ">;",
            "Ljava/util/List<",
            "Lg1/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
