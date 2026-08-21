.class public final LC8/e;
.super LC8/d;
.source "SourceFile"


# static fields
.field public static final A:Landroid/util/Size;

.field public static final x:Z

.field public static final y:Landroid/util/Size;

.field public static final z:Landroid/util/Size;


# instance fields
.field public final n:Z

.field public final o:Z

.field public final p:Landroid/graphics/drawable/Drawable;

.field public final q:Landroid/util/Size;

.field public final r:Landroid/util/Size;

.field public final s:Ljava/lang/String;

.field public final t:Landroid/text/TextPaint;

.field public final u:Ljava/lang/String;

.field public final v:Landroid/text/TextPaint;

.field public final w:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ro.miui.ui.font.mi_font_path"

    const-string v1, "system/fonts/MiLanProVF.ttf"

    invoke-static {v0, v1}, Lfj/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGe/b;->j(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LC8/e;->x:Z

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xa9

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, LC8/e;->y:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x80

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, LC8/e;->z:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x6b

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, LC8/e;->A:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(IIZZFLandroid/graphics/drawable/Drawable;Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LC8/d;-><init>(II)V

    iput-boolean p3, p0, LC8/e;->n:Z

    iput-boolean p4, p0, LC8/e;->o:Z

    iput p5, p0, LC8/e;->w:F

    iput-object p6, p0, LC8/e;->p:Landroid/graphics/drawable/Drawable;

    iput-object p7, p0, LC8/e;->q:Landroid/util/Size;

    iput-object p8, p0, LC8/e;->r:Landroid/util/Size;

    iput-object p9, p0, LC8/e;->s:Ljava/lang/String;

    iput-object p10, p0, LC8/e;->t:Landroid/text/TextPaint;

    iput-object p11, p0, LC8/e;->u:Ljava/lang/String;

    iput-object p12, p0, LC8/e;->v:Landroid/text/TextPaint;

    return-void
.end method

.method public static p(Landroid/graphics/Typeface;FF)Landroid/text/TextPaint;
    .locals 2

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p0, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v1, -0x80000000

    invoke-virtual {v0, p1, p0, p0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-object v0
.end method


# virtual methods
.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDraw: bitmap size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DeviceWaterMarkTexture"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LC8/e;->n:Z

    iget-boolean v1, p0, LC8/e;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v1}, LC8/e;->o(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Z)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, LC8/e;->o(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Z)V

    sget-boolean v0, LC8/e;->x:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0x1c

    :goto_0
    iget-object v2, p0, LC8/e;->r:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    iget v3, p0, LC8/e;->w:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iget-object v2, p0, LC8/e;->v:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget-object p0, p0, LC8/e;->u:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr p2, v1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p0, p2, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Z)V
    .locals 7

    iget-object v0, p0, LC8/e;->r:Landroid/util/Size;

    iget-object v1, p0, LC8/e;->q:Landroid/util/Size;

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    add-int/2addr v2, p3

    sub-int/2addr p2, v2

    int-to-float p2, p2

    :goto_0
    iget-object p3, p0, LC8/e;->t:Landroid/text/TextPaint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v2, v2

    int-to-float v2, v2

    float-to-int v3, p2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    add-int/2addr v5, v0

    iget-object v6, p0, LC8/e;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v3, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget-object p0, p0, LC8/e;->s:Ljava/lang/String;

    invoke-virtual {p1, p0, p2, v2, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
