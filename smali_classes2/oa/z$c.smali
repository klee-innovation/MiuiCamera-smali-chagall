.class public final Loa/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/g;
.implements Lnb/a;
.implements Loa/Y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lmb/g;

.field public b:Lnb/a;

.field public c:Lmb/g;

.field public d:Lnb/a;


# virtual methods
.method public final e(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lnb/j;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Loa/z$c;->c:Lmb/g;

    iput-object p1, p0, Loa/z$c;->d:Lnb/a;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lnb/j;->getVideoFrameMetadataListener()Lmb/g;

    move-result-object p1

    iput-object p1, p0, Loa/z$c;->c:Lmb/g;

    invoke-virtual {p2}, Lnb/j;->getCameraMotionListener()Lnb/a;

    move-result-object p1

    iput-object p1, p0, Loa/z$c;->d:Lnb/a;

    goto :goto_0

    :cond_2
    check-cast p2, Lnb/a;

    iput-object p2, p0, Loa/z$c;->b:Lnb/a;

    goto :goto_0

    :cond_3
    check-cast p2, Lmb/g;

    iput-object p2, p0, Loa/z$c;->a:Lmb/g;

    :goto_0
    return-void
.end method

.method public final g(J[F)V
    .locals 1

    iget-object v0, p0, Loa/z$c;->d:Lnb/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lnb/a;->g(J[F)V

    :cond_0
    iget-object p0, p0, Loa/z$c;->b:Lnb/a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lnb/a;->g(J[F)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Loa/z$c;->d:Lnb/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnb/a;->h()V

    :cond_0
    iget-object p0, p0, Loa/z$c;->b:Lnb/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lnb/a;->h()V

    :cond_1
    return-void
.end method

.method public final m(JJLoa/G;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Loa/z$c;->c:Lmb/g;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lmb/g;->m(JJLoa/G;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object v1, p0, Loa/z$c;->a:Lmb/g;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lmb/g;->m(JJLoa/G;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method
