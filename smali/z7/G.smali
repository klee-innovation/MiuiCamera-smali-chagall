.class public final Lz7/G;
.super Laq/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz7/H;


# direct methods
.method public constructor <init>(Lz7/H;)V
    .locals 0

    iput-object p1, p0, Lz7/G;->a:Lz7/H;

    invoke-direct {p0}, Laq/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    invoke-super {p0, p1}, Laq/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lz7/G;->a:Lz7/H;

    iget-object v0, p0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v0, p1}, Lz7/x;->n(F)V

    iget-object v0, p0, Lz7/b;->c:Lz7/s;

    invoke-virtual {v0, p1}, Lv7/d;->n(F)V

    iget-object v0, p0, Lz7/b;->f:Lz7/q;

    iget v1, v0, Lv7/d;->o:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lz7/q;->n(F)V

    :cond_0
    iget-object v0, p0, Lz7/H;->k0:Lz7/s;

    invoke-virtual {v0, p1}, Lv7/d;->n(F)V

    iget-object v0, p0, Lz7/H;->l0:Lz7/s;

    invoke-virtual {v0, p1}, Lv7/d;->n(F)V

    iget-object v0, p0, Lz7/H;->m0:Lz7/s;

    invoke-virtual {v0, p1}, Lv7/d;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
