.class public final Lcom/xiaomi/mimoji/common/module/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/module/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# virtual methods
.method public final d(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object p0

    const-class p1, Lhk/o;

    invoke-virtual {p0, p1}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object p0

    check-cast p0, Lhk/o;

    iget p0, p0, Lhk/o;->k:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x4

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo2/b;->q(IZ)Landroid/graphics/Rect;

    move-result-object p2

    :cond_0
    return-object p2
.end method
