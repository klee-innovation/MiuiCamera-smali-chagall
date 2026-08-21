.class public final Lz7/b$h;
.super Laq/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/b;->x(LW3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW3/b;

.field public final synthetic b:Lz7/b;


# direct methods
.method public constructor <init>(LW3/b;Lz7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz7/b$h;->b:Lz7/b;

    iput-object p1, p0, Lz7/b$h;->a:LW3/b;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    invoke-super {p0, p1}, Laq/g;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lz7/b$h;->b:Lz7/b;

    iget-object v1, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v1, p1}, Lz7/x;->n(F)V

    iget-object v1, v0, Lz7/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7/d;

    invoke-virtual {v2, p1}, Lv7/d;->n(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz7/b$h;->a:LW3/b;

    iget p0, p0, LW3/b;->a:I

    const/16 v1, 0x100

    if-ne p0, v1, :cond_1

    iget-object p0, v0, Lz7/b;->h:Lz7/w;

    invoke-virtual {p0, p1}, Lz7/w;->n(F)V

    iget-object p0, v0, Lz7/b;->d:Lz7/x;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {p0, v1}, Lv7/d;->e(I)V

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
