.class public final LK8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI8/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI8/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO8/p$a;

.field public final synthetic b:LK8/z;


# direct methods
.method public constructor <init>(LK8/z;LO8/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/y;->b:LK8/z;

    iput-object p2, p0, LK8/y;->a:LO8/p$a;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LK8/y;->b:LK8/z;

    iget-object p0, p0, LK8/y;->a:LO8/p$a;

    iget-object v1, v0, LK8/z;->f:LO8/p$a;

    if-eqz v1, :cond_1

    if-ne v1, p0, :cond_1

    iget-object v1, v0, LK8/z;->a:LK8/i;

    iget-object v1, v1, LK8/i;->p:LK8/l;

    if-eqz p1, :cond_0

    iget-object v2, p0, LO8/p$a;->c:LI8/d;

    invoke-interface {v2}, LI8/d;->getDataSource()LH8/a;

    move-result-object v2

    invoke-virtual {v1, v2}, LK8/l;->c(LH8/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, v0, LK8/z;->e:Ljava/lang/Object;

    iget-object p0, v0, LK8/z;->b:LK8/j;

    invoke-virtual {p0}, LK8/j;->v()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LO8/p$a;->a:LH8/f;

    iget-object v3, p0, LO8/p$a;->c:LI8/d;

    invoke-interface {v3}, LI8/d;->getDataSource()LH8/a;

    move-result-object v4

    iget-object v5, v0, LK8/z;->g:LK8/f;

    iget-object v0, v0, LK8/z;->b:LK8/j;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LK8/j;->e(LH8/f;Ljava/lang/Object;LI8/d;LH8/a;LH8/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LK8/y;->b:LK8/z;

    iget-object p0, p0, LK8/y;->a:LO8/p$a;

    iget-object v1, v0, LK8/z;->f:LO8/p$a;

    if-eqz v1, :cond_0

    if-ne v1, p0, :cond_0

    iget-object v1, v0, LK8/z;->g:LK8/f;

    iget-object p0, p0, LO8/p$a;->c:LI8/d;

    invoke-interface {p0}, LI8/d;->getDataSource()LH8/a;

    move-result-object v2

    iget-object v0, v0, LK8/z;->b:LK8/j;

    invoke-virtual {v0, v1, p1, p0, v2}, LK8/j;->a(LH8/f;Ljava/lang/Exception;LI8/d;LH8/a;)V

    :cond_0
    return-void
.end method
