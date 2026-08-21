.class public final LMj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Canvas;Landroid/content/Context;IILcom/xiaomi/microfilm/collage/CollageItem;)V
    .locals 2

    new-instance v0, LNj/b;

    invoke-direct {v0, p1}, LNj/b;-><init>(Landroid/content/Context;)V

    iget-object p4, p4, Lcom/xiaomi/microfilm/collage/CollageItem;->i:LNj/a;

    iput p2, v0, LNj/b;->a:I

    iput p3, v0, LNj/b;->b:I

    iput-object p4, v0, LNj/b;->c:LNj/a;

    iget-object p4, p4, LNj/a;->a:Ljava/lang/String;

    if-eqz p4, :cond_0

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p2, p3}, Landroid/util/Size;-><init>(II)V

    invoke-static {p1, p4, v1}, LF3/h;->b(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, LNj/b;->setBaseBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {v0, p0}, LNj/b;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static b(Landroid/graphics/Canvas;Landroid/content/Context;IILcom/xiaomi/microfilm/collage/CollageItem;)V
    .locals 4

    iget-object v0, p4, Lcom/xiaomi/microfilm/collage/CollageItem;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LPj/d;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v1, p4, Lcom/xiaomi/microfilm/collage/CollageItem;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, LPj/d;->setDecorationItemList(Ljava/util/List;)V

    iget-object v0, p4, Lcom/xiaomi/microfilm/collage/CollageItem;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPj/a;

    iget v2, p4, Lcom/xiaomi/microfilm/collage/CollageItem;->f:F

    invoke-virtual {v1, v2, p2, p3}, LPj/a;->a(FII)V

    instance-of v2, v1, LPj/b;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, LPj/b;

    iget-object v3, v2, LPj/b;->p:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, LPj/b;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, LPj/c;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, LPj/c;

    iget-object v3, p4, Lcom/xiaomi/microfilm/collage/CollageItem;->l:LOj/a;

    invoke-virtual {v2, v3}, LPj/c;->e(LOj/a;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, p0}, LPj/a;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_3
    return-void
.end method
