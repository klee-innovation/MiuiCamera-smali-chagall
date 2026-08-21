.class public final Lw5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lw5/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LR/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/c$b<",
            "Lw5/r;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lw5/h;

.field public d:Ljava/lang/Runnable;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LR/c$b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LR/c$b;-><init>(I)V

    iput-object v0, p0, Lw5/s;->b:LR/c$b;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lw5/s;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lw5/p;)Lw5/r;
    .locals 3

    iget v0, p1, Lw5/p;->b:I

    invoke-static {v0}, LR1/f;->b(I)I

    move-result v1

    iget-object v2, p0, Lw5/s;->b:LR/c$b;

    invoke-virtual {v2}, LR/c$b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5/r;

    if-nez v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    new-instance v1, Lw5/l;

    invoke-direct {v1}, Lw5/r;-><init>()V

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lw5/m;

    invoke-direct {v1}, Lw5/r;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lw5/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lw5/p;->a:I

    iput p0, v2, Lw5/r;->a:I

    iget p0, p1, Lw5/p;->c:I

    invoke-virtual {v2, p0}, Lw5/r;->c(I)Lw5/r;

    move-result-object p0

    iget v1, p1, Lw5/p;->d:I

    invoke-virtual {p0, v1}, Lw5/r;->b(I)Lw5/r;

    move-result-object p0

    invoke-virtual {p0}, Lw5/r;->d()Lw5/r;

    move-result-object p0

    iget v1, p1, Lw5/p;->e:I

    invoke-virtual {p0, v1}, Lw5/r;->g(I)Lw5/r;

    move-result-object p0

    invoke-virtual {p0, v0}, Lw5/r;->f(I)Lw5/r;

    move-result-object p0

    iget-object v0, p1, Lw5/p;->g:Lw5/n;

    iput-object v0, p0, Lw5/r;->f:Lw5/n;

    iget p1, p1, Lw5/p;->f:I

    invoke-virtual {p0, p1}, Lw5/r;->e(I)Lw5/r;

    move-result-object p0

    invoke-virtual {p0}, Lw5/r;->h()Lw5/r;

    move-result-object p0

    new-instance p1, LV1/Y;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LV1/Y;-><init>(I)V

    iput-object p1, p0, Lw5/r;->g:LR/d;

    return-object v2
.end method

.method public final c(III)Lw5/r;
    .locals 1

    new-instance v0, Lw5/p$a;

    invoke-direct {v0, p1, p3}, Lw5/p$a;-><init>(II)V

    iput p2, v0, Lw5/p$a;->e:I

    iput p2, v0, Lw5/p$a;->f:I

    new-instance p1, Lw5/p;

    invoke-direct {p1, v0}, Lw5/p;-><init>(Lw5/p$a;)V

    invoke-virtual {p0, p1}, Lw5/s;->a(Lw5/p;)Lw5/r;

    move-result-object p0

    return-object p0
.end method

.method public final f(III)Lw5/r;
    .locals 1

    new-instance v0, Lw5/p$a;

    invoke-direct {v0, p1, p3}, Lw5/p$a;-><init>(II)V

    iput p2, v0, Lw5/p$a;->c:I

    new-instance p1, Lw5/p;

    invoke-direct {p1, v0}, Lw5/p;-><init>(Lw5/p$a;)V

    invoke-virtual {p0, p1}, Lw5/s;->a(Lw5/p;)Lw5/r;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lw5/r;)V
    .locals 2

    const/4 v0, -0x1

    iput v0, p1, Lw5/r;->a:I

    const/16 v1, 0xf0

    iput v1, p1, Lw5/r;->b:I

    invoke-virtual {p1, v0}, Lw5/r;->f(I)Lw5/r;

    iput v1, p1, Lw5/r;->c:I

    iput v1, p1, Lw5/r;->d:I

    const/4 v0, 0x0

    iput-object v0, p1, Lw5/r;->g:LR/d;

    iget-object p0, p0, Lw5/s;->b:LR/c$b;

    invoke-virtual {p0, p1}, LR/c$b;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lw5/r;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lw5/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
