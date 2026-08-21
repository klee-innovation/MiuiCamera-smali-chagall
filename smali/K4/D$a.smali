.class public final LK4/D$a;
.super LK4/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK4/D;->hf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(I)Landroid/graphics/Rect;
    .locals 0

    new-instance p1, Landroid/graphics/Rect;

    iget-object p0, p0, LK4/I;->c:Landroid/graphics/Rect;

    invoke-direct {p1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LK4/I;->b:Landroid/graphics/Rect;

    iput-object v0, p0, LK4/I;->c:Landroid/graphics/Rect;

    return-void
.end method
