.class public final Lz7/o;
.super Landroid/view/animation/PathInterpolator;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:Lz7/b;


# direct methods
.method public constructor <init>(Lz7/b;FZFFFZZ)V
    .locals 0

    iput-object p1, p0, Lz7/o;->g:Lz7/b;

    iput p2, p0, Lz7/o;->a:F

    iput-boolean p3, p0, Lz7/o;->b:Z

    iput p4, p0, Lz7/o;->c:F

    iput p5, p0, Lz7/o;->d:F

    iput p6, p0, Lz7/o;->e:F

    iput-boolean p7, p0, Lz7/o;->f:Z

    const p1, 0x3e4ccccd    # 0.2f

    const p2, 0x3fe66666    # 1.8f

    const/high16 p3, 0x3f000000    # 0.5f

    const p4, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 10

    invoke-super {p0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v9, p0, Lz7/o;->g:Lz7/b;

    iget-object v0, v9, Lz7/b;->c:Lz7/s;

    invoke-virtual {v0, p1}, Lv7/d;->n(F)V

    const/4 v0, 0x0

    iget v1, p0, Lz7/o;->a:F

    invoke-static {v0, v1, p1, v1}, LA/e;->c(FFFF)F

    move-result v3

    iget v6, p0, Lz7/o;->e:F

    iget-boolean v8, p0, Lz7/o;->f:Z

    iget-boolean v7, p0, Lz7/o;->b:Z

    iget v1, p0, Lz7/o;->c:F

    iget v4, p0, Lz7/o;->d:F

    const/4 v5, 0x0

    move-object v0, v9

    move v2, v3

    invoke-virtual/range {v0 .. v8}, Lz7/b;->a(FFFFFFZZ)V

    iget-object p0, v9, Lz7/b;->f:Lz7/q;

    invoke-virtual {p0, p1}, Lz7/q;->n(F)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
