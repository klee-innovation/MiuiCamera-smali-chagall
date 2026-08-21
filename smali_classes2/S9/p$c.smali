.class public final LS9/p$c;
.super LS9/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS9/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public f:LF9/m;

.field public g:Z


# virtual methods
.method public final c()Lv9/k;
    .locals 0

    iget-object p0, p0, LS9/p;->c:LS9/p;

    return-object p0
.end method

.method public final i()LF9/m;
    .locals 1

    iget-boolean v0, p0, LS9/p$c;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LS9/p$c;->f:LF9/m;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final j()Lv9/l;
    .locals 2

    iget-boolean v0, p0, LS9/p$c;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Lv9/k;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lv9/k;->b:I

    iput-boolean v1, p0, LS9/p$c;->g:Z

    iget-object p0, p0, LS9/p$c;->f:LF9/m;

    invoke-interface {p0}, Lv9/t;->c()Lv9/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LS9/p$c;->f:LF9/m;

    return-object v0
.end method

.method public final k()LS9/p$a;
    .locals 2

    new-instance v0, LS9/p$a;

    iget-object v1, p0, LS9/p$c;->f:LF9/m;

    invoke-direct {v0, v1, p0}, LS9/p$a;-><init>(LF9/m;LS9/p;)V

    return-object v0
.end method

.method public final l()LS9/p$b;
    .locals 2

    new-instance v0, LS9/p$b;

    iget-object v1, p0, LS9/p$c;->f:LF9/m;

    invoke-direct {v0, v1, p0}, LS9/p$b;-><init>(LF9/m;LS9/p;)V

    return-object v0
.end method
