.class public final LPj/c;
.super LPj/a;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:I

.field public D:Z

.field public E:F

.field public F:F

.field public p:Landroid/text/DynamicLayout;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Landroid/text/Spanned;

.field public t:Ljava/lang/String;

.field public u:[Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:F

.field public y:Landroid/text/TextPaint;

.field public z:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LPj/a;-><init>()V

    const-string v0, "right"

    iput-object v0, p0, LPj/c;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, LPj/a;->k:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, LPj/a;->n:F

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, p0, LPj/a;->o:F

    iget-object v1, p0, LPj/a;->c:LPj/a;

    if-eqz v1, :cond_2

    iget-object v0, p0, LPj/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x76b44967

    if-eq v1, v2, :cond_1

    const p0, -0x1b92f1e8

    if-eq v1, p0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p0, "toRightOf"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    const-string v1, "toLeftOf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LPj/a;->c:LPj/a;

    invoke-virtual {v0}, LPj/a;->b()V

    iget-object v0, p0, LPj/a;->c:LPj/a;

    iget v0, v0, LPj/a;->n:F

    iget v1, p0, LPj/c;->B:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LPj/a;->n:F

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, LPj/c;->A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "center_horizontal"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v4, "right"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v4, "left"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v4, "center_vertical"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, LPj/c;->B:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    iput v1, p0, LPj/a;->n:F

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p0, LPj/a;->o:F

    goto :goto_1

    :pswitch_1
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, LPj/c;->B:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, LPj/a;->n:F

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p0, LPj/a;->o:F

    goto :goto_1

    :pswitch_2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, LPj/a;->n:F

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p0, LPj/a;->o:F

    goto :goto_1

    :pswitch_3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, LPj/a;->n:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, LPj/c;->C:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, LPj/a;->o:F

    :cond_7
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x14c923e0 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x3f657e4e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, LPj/c;->p:Landroid/text/DynamicLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LPj/c;->b()V

    iget v0, p0, LPj/a;->n:F

    iget v1, p0, LPj/a;->o:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, LPj/a;->m:I

    if-eqz v0, :cond_1

    iget v1, p0, LPj/c;->B:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, LPj/c;->C:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_1
    iget-object p0, p0, LPj/c;->p:Landroid/text/DynamicLayout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;)V
    .locals 2

    const-string p1, "id"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LPj/a;->a:Ljava/lang/String;

    const-string p1, "text"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LPj/c;->q:Ljava/lang/String;

    const-string p1, "font"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LPj/c;->t:Ljava/lang/String;

    const-string p1, "format"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LPj/c;->v:Ljava/lang/String;

    const-string p1, "color"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LPj/c;->w:Ljava/lang/String;

    const-string p1, "textSize"

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, LPj/c;->x:F

    const-string p1, "textStyle"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "bold"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, LPj/c;->D:Z

    const-string p1, "gravity"

    const-string v0, "left"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LPj/c;->A:Ljava/lang/String;

    const-string p1, "alignType"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LPj/a;->b:Ljava/lang/String;

    const-string p1, "orientation"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LPj/a;->m:I

    const-string p1, "dependency"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "lineSpacing"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, LPj/c;->E:F

    const-string p1, "letterSpacing"

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, LPj/c;->F:F

    const-string p1, "alignItem"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPj/a;

    iget-object v1, v0, LPj/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LPj/a;->c:LPj/a;

    :cond_2
    const-string p1, "placeholder"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, LPj/c;->u:[Ljava/lang/String;

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, LPj/c;->u:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final e(LOj/a;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LPj/c;->u:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/String;

    move v4, v0

    :goto_0
    iget-object v5, p0, LPj/c;->u:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_b

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "LOCATION_N"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "LOCATION_E"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_2
    const-string v7, "APERTURE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_3
    const-string v7, "DEVICE_NAME"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_4
    const-string v7, "FOCAL"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_5
    const-string v7, "TIME"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_6
    const-string v7, "DATE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_7
    const-string v7, "ISO"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    move v6, v1

    goto :goto_1

    :sswitch_8
    const-string v7, "EXPOSURE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    move v6, v0

    :goto_1
    packed-switch v6, :pswitch_data_0

    move-object v5, v3

    goto :goto_2

    :pswitch_0
    iget-object v5, p1, LOj/a;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "<br>"

    invoke-static {v6, v5}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :pswitch_1
    iget-object v5, p1, LOj/a;->h:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    iget-object v5, p1, LOj/a;->d:Ljava/lang/String;

    goto :goto_2

    :pswitch_3
    iget-object v5, p1, LOj/a;->b:Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    iget-object v5, p1, LOj/a;->c:Ljava/lang/String;

    goto :goto_2

    :pswitch_5
    iget-object v5, p1, LOj/a;->j:Ljava/lang/String;

    goto :goto_2

    :pswitch_6
    iget-object v5, p1, LOj/a;->i:Ljava/lang/String;

    goto :goto_2

    :pswitch_7
    iget-object v5, p1, LOj/a;->e:Ljava/lang/String;

    goto :goto_2

    :pswitch_8
    iget-object v5, p1, LOj/a;->f:Ljava/lang/String;

    :cond_a
    :goto_2
    aput-object v5, v2, v4

    add-int/2addr v4, v1

    goto/16 :goto_0

    :cond_b
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v4, p0, LPj/c;->q:Ljava/lang/String;

    invoke-static {p1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LPj/c;->r:Ljava/lang/String;

    :cond_c
    const-string p1, "normal"

    iget-object v2, p0, LPj/c;->v:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_d
    const-string p1, "html"

    iget-object v2, p0, LPj/c;->v:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, LPj/c;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, LPj/c;->s:Landroid/text/Spanned;

    :cond_e
    :goto_3
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, LPj/c;->y:Landroid/text/TextPaint;

    iget v2, p0, LPj/c;->x:F

    iget v4, p0, LPj/a;->l:F

    mul-float/2addr v2, v4

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, LPj/c;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, LPj/c;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Oxanium"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {}, LD8/a;->b()Landroid/graphics/Typeface;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_10

    iget-object p1, p0, LPj/c;->y:Landroid/text/TextPaint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_10
    iget-boolean p1, p0, LPj/c;->D:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, LPj/c;->y:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_11
    iget-object p1, p0, LPj/c;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, LPj/c;->y:Landroid/text/TextPaint;

    iget-object v2, p0, LPj/c;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_12
    iget p1, p0, LPj/c;->F:F

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-eqz v3, :cond_13

    iget-object v3, p0, LPj/c;->y:Landroid/text/TextPaint;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_13
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, LPj/c;->z:Landroid/text/Layout$Alignment;

    iget-object p1, p0, LPj/c;->y:Landroid/text/TextPaint;

    iget-object v3, p0, LPj/c;->s:Landroid/text/Spanned;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v5, v0

    move v6, v2

    :goto_5
    if-ge v5, v4, :cond_15

    aget-object v7, v3, v5

    if-eqz v7, :cond_14

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    cmpl-float v8, v7, v6

    if-lez v8, :cond_14

    move v6, v7

    :cond_14
    add-int/2addr v5, v1

    goto :goto_5

    :cond_15
    float-to-double v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    add-int/2addr p1, v1

    iget-object v1, p0, LPj/c;->s:Landroid/text/Spanned;

    iget-object v3, p0, LPj/c;->y:Landroid/text/TextPaint;

    invoke-static {v1, v3, p1}, Landroid/text/DynamicLayout$Builder;->obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/DynamicLayout$Builder;

    move-result-object p1

    iget-object v1, p0, LPj/c;->z:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, v1}, Landroid/text/DynamicLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/DynamicLayout$Builder;

    iget v1, p0, LPj/c;->E:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_16

    invoke-virtual {p1, v2, v1}, Landroid/text/DynamicLayout$Builder;->setLineSpacing(FF)Landroid/text/DynamicLayout$Builder;

    :cond_16
    invoke-virtual {p1, v0}, Landroid/text/DynamicLayout$Builder;->setIncludePad(Z)Landroid/text/DynamicLayout$Builder;

    invoke-virtual {p1}, Landroid/text/DynamicLayout$Builder;->build()Landroid/text/DynamicLayout;

    move-result-object p1

    iput-object p1, p0, LPj/c;->p:Landroid/text/DynamicLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result p1

    iput p1, p0, LPj/c;->B:I

    iget-object p1, p0, LPj/c;->p:Landroid/text/DynamicLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    iput p1, p0, LPj/c;->C:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x442692f9 -> :sswitch_8
        0x11c65 -> :sswitch_7
        0x1fe7ae -> :sswitch_6
        0x274acd -> :sswitch_5
        0x3ff5a45 -> :sswitch_4
        0x261d1ed4 -> :sswitch_3
        0x62884b90 -> :sswitch_2
        0x78d0823b -> :sswitch_1
        0x78d08244 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
