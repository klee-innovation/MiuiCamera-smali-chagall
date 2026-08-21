.class public final Lz7/m;
.super Laq/g;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/m;->g:Lz7/b;

    iput p2, p0, Lz7/m;->a:F

    iput-boolean p3, p0, Lz7/m;->b:Z

    iput p4, p0, Lz7/m;->c:F

    iput p5, p0, Lz7/m;->d:F

    iput p6, p0, Lz7/m;->e:F

    iput-boolean p7, p0, Lz7/m;->f:Z

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 10

    invoke-super {p0, p1}, Laq/g;->getInterpolation(F)F

    move-result p1

    iget-object v9, p0, Lz7/m;->g:Lz7/b;

    iget-object v0, v9, Lz7/b;->c:Lz7/s;

    invoke-virtual {v0, p1}, Lv7/d;->n(F)V

    const/4 v0, 0x0

    iget v1, p0, Lz7/m;->a:F

    invoke-static {v0, v1, p1, v1}, LA/e;->c(FFFF)F

    move-result v3

    iget v6, p0, Lz7/m;->e:F

    iget-boolean v8, p0, Lz7/m;->f:Z

    iget-boolean v7, p0, Lz7/m;->b:Z

    iget v1, p0, Lz7/m;->c:F

    iget v4, p0, Lz7/m;->d:F

    const/4 v5, 0x0

    move-object v0, v9

    move v2, v3

    invoke-virtual/range {v0 .. v8}, Lz7/b;->a(FFFFFFZZ)V

    iget-object p0, v9, Lz7/b;->f:Lz7/q;

    invoke-virtual {p0, p1}, Lz7/q;->n(F)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
