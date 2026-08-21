.class public final synthetic Lj5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj5/o;->a:I

    iput-object p1, p0, Lj5/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget p1, p0, Lj5/o;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lj5/o;->b:Ljava/lang/Object;

    check-cast p0, Lzo/g;

    iget-boolean p1, p0, Lzo/g;->p:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lzo/g;->n:F

    iget v2, p0, Lzo/g;->m:F

    sub-float v2, p1, v2

    add-float/2addr v2, p2

    iput v2, p0, Lzo/g;->n:F

    cmpl-float p2, v2, v1

    if-ltz p2, :cond_2

    iget-object p2, p0, Lzo/g;->e:Landroid/view/View;

    if-nez p2, :cond_1

    iget-object p2, p0, Lzo/g;->d:Landroid/view/View;

    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    iget p2, p0, Lzo/g;->n:F

    iget v2, p0, Lzo/g;->q:F

    div-float/2addr p2, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v1, p0, Lzo/g;->c:Landroid/view/View;

    iget v3, p0, Lzo/g;->k:F

    sub-float/2addr v2, p2

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iput p1, p0, Lzo/g;->m:F

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lzo/g;->l:F

    sub-float/2addr p1, p2

    iget-object p2, p0, Lzo/g;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p2, v1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lzo/g;->s()V

    iget-object p1, p0, Lzo/g;->j:Lyo/g;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lyo/g;->a(I)V

    :cond_4
    invoke-virtual {p0, v0, v0}, Lzo/g;->r(IZ)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lzo/g;->r(IZ)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lzo/g;->j:Lyo/g;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lyo/g;->c()V

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lzo/g;->l:F

    iput p1, p0, Lzo/g;->m:F

    iput v1, p0, Lzo/g;->n:F

    invoke-virtual {p0}, Lzo/g;->u()V

    :cond_8
    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x6

    iget-object p0, p0, Lj5/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/d;

    invoke-virtual {p0, p1}, Lcom/android/camera/guide/d;->onBackEvent(I)Z

    :cond_9
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
