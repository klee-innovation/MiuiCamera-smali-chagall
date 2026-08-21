.class public final LV8/d;
.super LT8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT8/b<",
        "LV8/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()V
    .locals 6

    iget-object p0, p0, LT8/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, LV8/c;

    invoke-virtual {p0}, LV8/c;->stop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LV8/c;->d:Z

    iget-object p0, p0, LV8/c;->a:LV8/c$a;

    iget-object p0, p0, LV8/c$a;->a:LV8/f;

    iget-object v1, p0, LV8/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LV8/f;->l:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, LV8/f;->e:LL8/c;

    invoke-interface {v3, v1}, LL8/c;->a(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, LV8/f;->l:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LV8/f;->f:Z

    iget-object v1, p0, LV8/f;->i:LV8/f$a;

    iget-object v3, p0, LV8/f;->d:Lcom/bumptech/glide/h;

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/h;->e(Lb9/h;)V

    iput-object v2, p0, LV8/f;->i:LV8/f$a;

    :cond_1
    iget-object v1, p0, LV8/f;->k:LV8/f$a;

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/h;->e(Lb9/h;)V

    iput-object v2, p0, LV8/f;->k:LV8/f$a;

    :cond_2
    iget-object v1, p0, LV8/f;->n:LV8/f$a;

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/h;->e(Lb9/h;)V

    iput-object v2, p0, LV8/f;->n:LV8/f$a;

    :cond_3
    iget-object v1, p0, LV8/f;->a:LG8/e;

    iput-object v2, v1, LG8/e;->l:LG8/c;

    iget-object v3, v1, LG8/e;->i:[B

    iget-object v4, v1, LG8/e;->c:LG8/a$a;

    if-eqz v3, :cond_5

    move-object v5, v4

    check-cast v5, LV8/b;

    iget-object v5, v5, LV8/b;->b:LL8/h;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v3}, LL8/h;->h(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    iget-object v3, v1, LG8/e;->j:[I

    if-eqz v3, :cond_7

    move-object v5, v4

    check-cast v5, LV8/b;

    iget-object v5, v5, LV8/b;->b:LL8/h;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v3}, LL8/h;->h(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    iget-object v3, v1, LG8/e;->m:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_8

    move-object v5, v4

    check-cast v5, LV8/b;

    iget-object v5, v5, LV8/b;->a:LL8/c;

    invoke-interface {v5, v3}, LL8/c;->a(Landroid/graphics/Bitmap;)V

    :cond_8
    iput-object v2, v1, LG8/e;->m:Landroid/graphics/Bitmap;

    iput-object v2, v1, LG8/e;->d:Ljava/nio/ByteBuffer;

    iput-object v2, v1, LG8/e;->s:Ljava/lang/Boolean;

    iget-object v1, v1, LG8/e;->e:[B

    if-eqz v1, :cond_a

    check-cast v4, LV8/b;

    iget-object v2, v4, LV8/b;->b:LL8/h;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v1}, LL8/h;->h(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    iput-boolean v0, p0, LV8/f;->j:Z

    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LV8/c;",
            ">;"
        }
    .end annotation

    const-class p0, LV8/c;

    return-object p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, LT8/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, LV8/c;

    iget-object p0, p0, LV8/c;->a:LV8/c$a;

    iget-object p0, p0, LV8/c$a;->a:LV8/f;

    iget-object p0, p0, LV8/f;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final getSize()I
    .locals 3

    iget-object p0, p0, LT8/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, LV8/c;

    iget-object p0, p0, LV8/c;->a:LV8/c$a;

    iget-object p0, p0, LV8/c$a;->a:LV8/f;

    iget-object v0, p0, LV8/f;->a:LG8/e;

    iget-object v1, v0, LG8/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v2, v0, LG8/e;->i:[B

    array-length v2, v2

    add-int/2addr v1, v2

    iget-object v0, v0, LG8/e;->j:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    iget p0, p0, LV8/f;->o:I

    add-int/2addr v0, p0

    return v0
.end method
