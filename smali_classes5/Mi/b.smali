.class public final synthetic LMi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LMi/b;->a:I

    iput-object p1, p0, LMi/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, LMi/b;->b:Ljava/lang/Object;

    iget p0, p0, LMi/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lrh/k;

    check-cast v1, Lrh/i;

    iget-object p0, v1, Lrh/i;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lrh/k;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Leo/p;

    iget-object v0, v1, Leo/p;->e:[Ljava/lang/String;

    aget-object v0, v0, p0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Leo/p;->d(I)Lbo/d;

    move-result-object p0

    invoke-interface {p0}, Lbo/d;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, Landroid/content/res/Resources;

    check-cast p1, LV1/W;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->q4(Landroid/content/res/Resources;LV1/W;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v1, Lkotlin/jvm/internal/B;

    check-cast p1, LE6/i;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->V0(Lkotlin/jvm/internal/B;LE6/i;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v1, LF3/b;

    iget-object p1, v1, LF3/b;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/graphics/RectF;

    sget p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->g:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xiaomi/camera/ui/base/focus/FocusView;

    iget-object p0, v1, Lcom/xiaomi/camera/ui/base/focus/FocusView;->e:LNi/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, LNi/d;->c:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v3, p0, LNi/d;->b:I

    mul-int/lit8 v4, v3, 0x2

    int-to-float v5, v4

    add-float/2addr v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    int-to-float v2, v3

    sub-float/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    int-to-float v2, v3

    add-float/2addr v1, v2

    :goto_0
    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v2, v3, v2}, LI/b;->b(FFFF)F

    move-result p1

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, LNi/d;->d:Landroid/graphics/PointF;

    iget-object p1, p0, LNi/d;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
