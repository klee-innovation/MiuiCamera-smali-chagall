.class public final Lv5/d;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv5/b;


# direct methods
.method public constructor <init>(Lv5/b;)V
    .locals 0

    iput-object p1, p0, Lv5/d;->a:Lv5/b;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iget-object p0, p0, Lv5/d;->a:Lv5/b;

    iget v2, p0, Lv5/b;->d:F

    mul-float/2addr v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_0

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    iget-object v3, p0, Lv5/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0, v1, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-boolean p1, p0, Lv5/b;->g:Z

    invoke-virtual {p0, v3, p1}, Lv5/b;->d(Landroid/graphics/Matrix;Z)V

    iput v2, p0, Lv5/b;->d:F

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
