.class public final LD0/w$c;
.super LD0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:LD0/w;


# virtual methods
.method public final f(LD0/l;)V
    .locals 0

    iget-object p0, p0, LD0/w$c;->a:LD0/w;

    iget-boolean p1, p0, LD0/w;->o0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, LD0/l;->V()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LD0/w;->o0:Z

    :cond_0
    return-void
.end method

.method public final g(LD0/l;)V
    .locals 2

    iget-object v0, p0, LD0/w$c;->a:LD0/w;

    iget v1, v0, LD0/w;->n0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LD0/w;->n0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LD0/w;->o0:Z

    invoke-virtual {v0}, LD0/l;->q()V

    :cond_0
    invoke-virtual {p1, p0}, LD0/l;->H(LD0/l$f;)LD0/l;

    return-void
.end method
