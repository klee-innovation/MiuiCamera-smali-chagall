.class public final Lz7/k;
.super Laq/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz7/b;


# direct methods
.method public constructor <init>(Lz7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/k;->a:Lz7/b;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Laq/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lz7/k;->a:Lz7/b;

    iget-object v0, p0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v0, p1}, Lz7/x;->n(F)V

    iget-object v0, p0, Lz7/b;->c:Lz7/s;

    invoke-virtual {v0, p1}, Lv7/d;->n(F)V

    iget-object v0, p0, Lz7/b;->f:Lz7/q;

    invoke-virtual {v0, p1}, Lz7/q;->n(F)V

    iget-object v0, p0, Lz7/b;->g:Lz7/r;

    invoke-virtual {v0}, Lz7/r;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz7/b;->g:Lz7/r;

    invoke-virtual {v0, p1}, Lz7/r;->n(F)V

    :cond_0
    iget-object v0, p0, Lz7/b;->h:Lz7/w;

    invoke-virtual {v0, p1}, Lz7/w;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
