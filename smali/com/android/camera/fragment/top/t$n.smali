.class public final Lcom/android/camera/fragment/top/t$n;
.super Lcom/android/camera/fragment/top/t$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/top/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/android/camera/fragment/top/t;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/t;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/t$n;->b:Lcom/android/camera/fragment/top/t;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/t$y;-><init>(Lcom/android/camera/fragment/top/t;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/fragment/top/t$n;->b:Lcom/android/camera/fragment/top/t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0713ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/t$n;->b:Lcom/android/camera/fragment/top/t;

    invoke-static {v1}, Lcom/android/camera/fragment/top/t;->Ok(Lcom/android/camera/fragment/top/t;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Lo8/a;->a:Lo8/b;

    invoke-interface {v1}, Lo8/b;->getOperationTopAlert()Lp8/M;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/fragment/top/t$n;->b:Lcom/android/camera/fragment/top/t;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/fragment/top/t$n;->b:Lcom/android/camera/fragment/top/t;

    invoke-static {v4}, Lcom/android/camera/fragment/top/t;->access$000(Lcom/android/camera/fragment/top/t;)I

    move-result v4

    check-cast v1, Lp8/L;

    invoke-virtual {v1, v3, v4}, Lp8/L;->a(Landroid/content/Context;I)Lp8/M$a;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/fragment/top/t$n;->b:Lcom/android/camera/fragment/top/t;

    invoke-static {v3}, Lcom/android/camera/fragment/top/t;->vk(Lcom/android/camera/fragment/top/t;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v3

    iget v4, v1, Lp8/M$a;->e:I

    invoke-virtual {v3, v4}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/t$n;->b:Lcom/android/camera/fragment/top/t;

    invoke-static {v3}, Lcom/android/camera/fragment/top/t;->vk(Lcom/android/camera/fragment/top/t;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    sget-object v4, LS1/e;->c:LS1/e;

    const v6, 0x7f06005b

    invoke-virtual {v4, v6, v5}, LS1/e;->a(IZ)I

    move-result v4

    goto :goto_0

    :cond_0
    sget-object v4, LS1/e;->c:LS1/e;

    const v6, 0x7f060adc

    invoke-virtual {v4, v6, v5}, LS1/e;->a(IZ)I

    move-result v4

    :goto_0
    invoke-virtual {v3, v4}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/t$n;->b:Lcom/android/camera/fragment/top/t;

    invoke-static {v3}, Lcom/android/camera/fragment/top/t;->vk(Lcom/android/camera/fragment/top/t;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v3

    iget v4, v1, Lp8/M$a;->i:I

    invoke-virtual {v3, v4}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSelectColor(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/t$n;->b:Lcom/android/camera/fragment/top/t;

    invoke-static {v3}, Lcom/android/camera/fragment/top/t;->vk(Lcom/android/camera/fragment/top/t;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/fragment/top/t$n;->b:Lcom/android/camera/fragment/top/t;

    invoke-static {v4}, Lcom/android/camera/fragment/top/t;->access$100(Lcom/android/camera/fragment/top/t;)I

    move-result v4

    const/16 v6, 0xcd

    if-eq v4, v6, :cond_2

    iget-object v4, p0, Lcom/android/camera/fragment/top/t$n;->b:Lcom/android/camera/fragment/top/t;

    invoke-static {v4}, Lcom/android/camera/fragment/top/t;->access$200(Lcom/android/camera/fragment/top/t;)I

    move-result v4

    const/16 v6, 0xa3

    if-eq v4, v6, :cond_2

    iget-object v4, p0, Lcom/android/camera/fragment/top/t$n;->b:Lcom/android/camera/fragment/top/t;

    invoke-static {v4}, Lcom/android/camera/fragment/top/t;->access$300(Lcom/android/camera/fragment/top/t;)I

    move-result v4

    const/16 v6, 0xb8

    if-eq v4, v6, :cond_2

    iget-object v4, p0, Lcom/android/camera/fragment/top/t$n;->b:Lcom/android/camera/fragment/top/t;

    invoke-static {v4}, Lcom/android/camera/fragment/top/t;->access$400(Lcom/android/camera/fragment/top/t;)I

    move-result v4

    const/16 v6, 0xcb

    if-eq v4, v6, :cond_2

    iget-object v4, p0, Lcom/android/camera/fragment/top/t$n;->b:Lcom/android/camera/fragment/top/t;

    invoke-static {v4}, Lcom/android/camera/fragment/top/t;->access$500(Lcom/android/camera/fragment/top/t;)I

    move-result v4

    const/16 v6, 0xba

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/top/t$n;->b:Lcom/android/camera/fragment/top/t;

    invoke-static {v1}, Lcom/android/camera/fragment/top/t;->vk(Lcom/android/camera/fragment/top/t;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/16 v4, 0x33

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, v1, Lp8/M$a;->b:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/t$n;->b:Lcom/android/camera/fragment/top/t;

    invoke-static {v0}, Lcom/android/camera/fragment/top/t;->vk(Lcom/android/camera/fragment/top/t;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    iget v4, v1, Lp8/M$a;->c:I

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    iget v0, v1, Lp8/M$a;->d:I

    int-to-float v1, v2

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_2
    iget-object v1, p0, Lcom/android/camera/fragment/top/t$n;->b:Lcom/android/camera/fragment/top/t;

    invoke-static {v1}, Lcom/android/camera/fragment/top/t;->vk(Lcom/android/camera/fragment/top/t;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v1

    sget-object v3, LS1/e;->c:LS1/e;

    const v4, 0x7f060aba

    invoke-virtual {v3, v4, v5}, LS1/e;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setNormalColor(I)V

    :cond_3
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v8, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/t$n;->b:Lcom/android/camera/fragment/top/t;

    invoke-static {v0}, Lcom/android/camera/fragment/top/t;->xk(Lcom/android/camera/fragment/top/t;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    move v9, v1

    :goto_3
    if-ge v2, v0, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/top/t$n;->b:Lcom/android/camera/fragment/top/t;

    invoke-static {v1}, Lcom/android/camera/fragment/top/t;->xk(Lcom/android/camera/fragment/top/t;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7f0b0b4f

    if-eq v1, v3, :cond_4

    const v3, 0x7f0b0719

    if-ne v1, v3, :cond_5

    :cond_4
    move v9, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/android/camera/fragment/top/t$n;->b:Lcom/android/camera/fragment/top/t;

    invoke-static {v3}, Lcom/android/camera/fragment/top/t;->Ok(Lcom/android/camera/fragment/top/t;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x12c

    invoke-virtual/range {v3 .. v9}, Lcom/android/camera/fragment/top/t;->addViewToTipLayout(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/t$n;->b:Lcom/android/camera/fragment/top/t;

    invoke-static {p0}, Lcom/android/camera/fragment/top/t;->Ok(Lcom/android/camera/fragment/top/t;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p0

    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    new-instance v0, LE6/h;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LE6/h;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method
