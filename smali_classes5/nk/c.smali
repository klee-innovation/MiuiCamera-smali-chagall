.class public final Lnk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/d;


# instance fields
.field public final a:Lnk/e;

.field public b:Lmk/b;

.field public final c:[I


# direct methods
.method public constructor <init>(Lnk/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lnk/c;->c:[I

    iput-object p1, p0, Lnk/c;->a:Lnk/e;

    return-void
.end method


# virtual methods
.method public final Y(Landroid/media/Image;)V
    .locals 0

    iget-object p0, p0, Lnk/c;->b:Lmk/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lmk/b;->Y(Landroid/media/Image;)I

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Rect;IIZZ)Z
    .locals 8

    iget-object v0, p0, Lnk/c;->b:Lmk/b;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lnk/c;->c:[I

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v7}, Lmk/b;->aj(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lmk/b;->a()Lmk/b;

    move-result-object v0

    iput-object v0, p0, Lnk/c;->b:Lmk/b;

    return-void
.end method

.method public final p0(I)V
    .locals 2

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v0

    const-class v1, Lhk/o;

    invoke-virtual {v0, v1}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v0

    check-cast v0, Lhk/o;

    invoke-virtual {v0, p1}, Lhk/o;->b(I)I

    move-result p1

    iget-object p0, p0, Lnk/c;->a:Lnk/e;

    invoke-virtual {p0, p1}, Lnk/e;->j1(I)V

    invoke-virtual {p0}, Lnk/e;->o()V

    invoke-virtual {p0}, Lnk/e;->releaseRender()V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    iget p1, p0, LY1/J;->s:I

    invoke-virtual {p0, p1}, LY1/J;->B(I)I

    move-result p0

    sget-object p1, LS1/a;->f:LS1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p0, p1, p1, p1, p1}, LS1/a;->f(IZZZZ)V

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA1/f;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, LA1/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
