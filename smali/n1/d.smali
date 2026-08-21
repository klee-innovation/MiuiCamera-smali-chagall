.class public final Ln1/d;
.super Ln1/b;
.source "SourceFile"


# instance fields
.field public final D:Lf1/a;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/RectF;

.field public final H:Le1/H;

.field public I:Lh1/q;

.field public J:Lh1/q;

.field public final K:Lh1/c;

.field public L:Lr1/i;

.field public M:Lr1/i$a;


# direct methods
.method public constructor <init>(Le1/E;Ln1/e;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ln1/b;-><init>(Le1/E;Ln1/e;)V

    new-instance v0, Lf1/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ln1/d;->D:Lf1/a;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ln1/d;->E:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ln1/d;->F:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ln1/d;->G:Landroid/graphics/RectF;

    iget-object p1, p1, Le1/E;->a:Le1/h;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le1/h;->c()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p2, Ln1/e;->g:Ljava/lang/String;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/H;

    :goto_0
    iput-object p1, p0, Ln1/d;->H:Le1/H;

    iget-object p1, p0, Ln1/b;->p:Ln1/e;

    iget-object p1, p1, Ln1/e;->x:Lp1/j;

    if-eqz p1, :cond_1

    new-instance p2, Lh1/c;

    invoke-direct {p2, p0, p0, p1}, Lh1/c;-><init>(Ln1/b;Ln1/b;Lp1/j;)V

    iput-object p2, p0, Ln1/d;->K:Lh1/c;

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Ln1/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ln1/d;->H:Le1/H;

    if-eqz p2, :cond_2

    invoke-static {}, Lr1/j;->c()F

    move-result p3

    iget-object v0, p0, Ln1/b;->o:Le1/E;

    iget-boolean v0, v0, Le1/E;->n:Z

    iget v1, p2, Le1/H;->b:I

    iget p2, p2, Le1/H;->a:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    int-to-float p2, p2

    mul-float/2addr p2, p3

    int-to-float v0, v1

    mul-float/2addr v0, p3

    invoke-virtual {p1, v2, v2, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln1/d;->s()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    invoke-virtual {p1, v2, v2, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    int-to-float p2, p2

    mul-float/2addr p2, p3

    int-to-float v0, v1

    mul-float/2addr v0, p3

    invoke-virtual {p1, v2, v2, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object p0, p0, Ln1/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_2
    return-void
.end method

.method public final h(Ljava/lang/Object;Ls1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ls1/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ln1/b;->h(Ljava/lang/Object;Ls1/c;)V

    sget-object v0, Le1/K;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    iput-object v1, p0, Ln1/d;->I:Lh1/q;

    goto :goto_0

    :cond_0
    new-instance p1, Lh1/q;

    invoke-direct {p1, v1, p2}, Lh1/q;-><init>(Ljava/lang/Object;Ls1/c;)V

    iput-object p1, p0, Ln1/d;->I:Lh1/q;

    goto :goto_0

    :cond_1
    sget-object v0, Le1/K;->I:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    iput-object v1, p0, Ln1/d;->J:Lh1/q;

    goto :goto_0

    :cond_2
    new-instance p1, Lh1/q;

    invoke-direct {p1, v1, p2}, Lh1/q;-><init>(Ljava/lang/Object;Ls1/c;)V

    iput-object p1, p0, Ln1/d;->J:Lh1/q;

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Ln1/d;->K:Lh1/c;

    if-ne p1, v0, :cond_4

    if-eqz p0, :cond_4

    iget-object p0, p0, Lh1/c;->c:Lh1/b;

    invoke-virtual {p0, p2}, Lh1/a;->j(Ls1/c;)V

    goto :goto_0

    :cond_4
    sget-object v0, Le1/K;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {p0, p2}, Lh1/c;->b(Ls1/c;)V

    goto :goto_0

    :cond_5
    sget-object v0, Le1/K;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    if-eqz p0, :cond_6

    iget-object p0, p0, Lh1/c;->e:Lh1/d;

    invoke-virtual {p0, p2}, Lh1/a;->j(Ls1/c;)V

    goto :goto_0

    :cond_6
    sget-object v0, Le1/K;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    if-eqz p0, :cond_7

    iget-object p0, p0, Lh1/c;->f:Lh1/d;

    invoke-virtual {p0, p2}, Lh1/a;->j(Ls1/c;)V

    goto :goto_0

    :cond_7
    sget-object v0, Le1/K;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    if-eqz p0, :cond_8

    iget-object p0, p0, Lh1/c;->g:Lh1/d;

    invoke-virtual {p0, p2}, Lh1/a;->j(Ls1/c;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr1/b;)V
    .locals 8

    invoke-virtual {p0}, Ln1/d;->s()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Ln1/d;->H:Le1/H;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lr1/j;->c()F

    move-result v2

    iget-object v3, p0, Ln1/d;->D:Lf1/a;

    invoke-virtual {v3, p3}, Lf1/a;->setAlpha(I)V

    iget-object v4, p0, Ln1/d;->I:Lh1/q;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lh1/q;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object v4, p0, Ln1/d;->K:Lh1/c;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p2, p3}, Lh1/c;->a(Landroid/graphics/Matrix;I)Lr1/b;

    move-result-object p4

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, p0, Ln1/d;->E:Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Ln1/b;->o:Le1/E;

    iget-boolean v4, v4, Le1/E;->n:Z

    iget-object v5, p0, Ln1/d;->F:Landroid/graphics/Rect;

    if-eqz v4, :cond_3

    iget v4, v1, Le1/H;->a:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iget v1, v1, Le1/H;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v5, v7, v7, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-virtual {v5, v7, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    if-eqz p4, :cond_4

    const/4 v7, 0x1

    :cond_4
    if-eqz v7, :cond_7

    iget-object v1, p0, Ln1/d;->L:Lr1/i;

    if-nez v1, :cond_5

    new-instance v1, Lr1/i;

    invoke-direct {v1}, Lr1/i;-><init>()V

    iput-object v1, p0, Ln1/d;->L:Lr1/i;

    :cond_5
    iget-object v1, p0, Ln1/d;->M:Lr1/i$a;

    if-nez v1, :cond_6

    new-instance v1, Lr1/i$a;

    invoke-direct {v1}, Lr1/i$a;-><init>()V

    iput-object v1, p0, Ln1/d;->M:Lr1/i$a;

    :cond_6
    iget-object v1, p0, Ln1/d;->M:Lr1/i$a;

    const/16 v2, 0xff

    iput v2, v1, Lr1/i$a;->a:I

    const/4 v2, 0x0

    iput-object v2, v1, Lr1/i$a;->b:Lr1/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr1/b;

    invoke-direct {v2, p4}, Lr1/b;-><init>(Lr1/b;)V

    iput-object v2, v1, Lr1/i$a;->b:Lr1/b;

    invoke-virtual {v2, p3}, Lr1/b;->b(I)V

    iget-object p3, p0, Ln1/d;->G:Landroid/graphics/RectF;

    iget p4, v5, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v1, v5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, v5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {p3, p4, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p4, p0, Ln1/d;->L:Lr1/i;

    iget-object v1, p0, Ln1/d;->M:Lr1/i$a;

    invoke-virtual {p4, p1, p3, v1}, Lr1/i;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lr1/i$a;)Landroid/graphics/Canvas;

    move-result-object p1

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v0, v6, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v7, :cond_8

    iget-object p2, p0, Ln1/d;->L:Lr1/i;

    invoke-virtual {p2}, Lr1/i;->c()V

    iget-object p0, p0, Ln1/d;->L:Lr1/i;

    iget-object p0, p0, Lr1/i;->c:Lr1/i$b;

    sget-object p2, Lr1/i$b;->d:Lr1/i$b;

    if-ne p0, p2, :cond_8

    return-void

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    :goto_1
    return-void
.end method

.method public final s()Landroid/graphics/Bitmap;
    .locals 15

    iget-object v0, p0, Ln1/d;->J:Lh1/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh1/q;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln1/b;->p:Ln1/e;

    iget-object v0, v0, Ln1/e;->g:Ljava/lang/String;

    iget-object v1, p0, Ln1/b;->o:Le1/E;

    invoke-virtual {v1}, Le1/E;->l()Lj1/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v3, v1, Lj1/b;->b:Ljava/lang/String;

    iget-object v4, v1, Lj1/b;->c:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/H;

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v5, v4, Le1/H;->f:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v5, v1, Lj1/b;->a:Landroid/content/Context;

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v8, 0xa0

    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget-object v8, v4, Le1/H;->d:Ljava/lang/String;

    const-string v9, "data:"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "`."

    const-string v11, "Unable to decode image `"

    const-string v12, "` is null."

    const-string v13, "Decoded image `"

    iget v14, v4, Le1/H;->b:I

    iget v4, v4, Le1/H;->a:I

    if-eqz v9, :cond_5

    const-string v9, "base64,"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_5

    const/16 v3, 0x2c

    :try_start_0
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    array-length v7, v3

    invoke-static {v3, v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr1/d;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v3, v4, v14}, Lr1/j;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, Lj1/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lr1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "data URL did not have correct base64 format."

    invoke-static {v1, v0}, Lr1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {v3, v2, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v3, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr1/d;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v3, v4, v14}, Lr1/j;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, Lj1/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lr1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_7
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_0
    const-string v1, "Unable to open asset."

    invoke-static {v1, v0}, Lr1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_9

    return-object v5

    :cond_9
    iget-object p0, p0, Ln1/d;->H:Le1/H;

    if-eqz p0, :cond_a

    iget-object p0, p0, Le1/H;->f:Landroid/graphics/Bitmap;

    return-object p0

    :cond_a
    return-object v2
.end method
