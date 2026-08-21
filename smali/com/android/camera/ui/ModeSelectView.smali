.class public Lcom/android/camera/ui/ModeSelectView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/android/camera/ui/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/ModeSelectView$d;,
        Lcom/android/camera/ui/ModeSelectView$b;,
        Lcom/android/camera/ui/ModeSelectView$a;,
        Lcom/android/camera/ui/ModeSelectView$c;
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Lcom/android/camera/ui/ModeSelectView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/ui/ModeSelectView$a<",
            "Lcom/android/camera/ui/ModeSelectView$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/android/camera/ui/ModeLayoutManager;

.field public f:Lcom/android/camera/ui/ModeSelectView$c;

.field public g:Lp4/b;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public final p:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/ModeSelectView;->h:Z

    const/16 p2, 0x64

    iput p2, p0, Lcom/android/camera/ui/ModeSelectView;->m:I

    iput-boolean p1, p0, Lcom/android/camera/ui/ModeSelectView;->n:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->p:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->q:Ljava/util/HashMap;

    return-void
.end method

.method public static g(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa0

    :goto_0
    return p0
.end method

.method public static k()Z
    .locals 1

    invoke-static {}, Lo2/b;->U()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lo2/b;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static l(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Lcom/android/camera/ui/ModeSelectView$b;ZI)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/android/camera/ui/ModeSelectView$b;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->getModeSelectorItemGap()I

    move-result v3

    invoke-virtual {p0, p3}, Lcom/android/camera/ui/ModeSelectView;->f(I)I

    move-result p3

    iget-object v4, p0, Lcom/android/camera/ui/ModeSelectView;->p:Ljava/util/LinkedHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/data/data/d;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-boolean v5, p0, Lcom/android/camera/ui/ModeSelectView;->o:Z

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-eqz p2, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, Lcom/android/camera/ui/ModeSelectView$b;->c:Landroid/widget/ImageView;

    iget-object v5, p1, Lcom/android/camera/ui/ModeSelectView$b;->b:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-nez p3, :cond_2

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget-object v3, p3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v7

    :goto_1
    if-eqz p2, :cond_4

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p2

    invoke-virtual {p2}, LY1/J;->J()Z

    move-result p2

    if-eqz p2, :cond_4

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    sget-object v6, Lk6/i;->a:Lk6/j;

    invoke-interface {v6}, Lk6/j;->I()I

    move-result v8

    invoke-interface {v6}, Lk6/j;->o()I

    move-result v6

    iget-object v9, p3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_5

    move v8, v6

    :cond_5
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v8}, LH/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lcom/android/camera/ui/ModeSelectView$b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    if-eqz v3, :cond_7

    iget p1, p3, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p0, p0, Lcom/android/camera/ui/ModeSelectView;->r:Z

    const-string p2, ":"

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    iget-object p0, p3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_8

    const-string p0, ""

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_3
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(I)Ljava/util/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Optional<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/ui/ModeSelectView;->g(Landroid/view/View;)I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final d(I)I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->p:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    iget-boolean v1, p0, Lcom/android/camera/ui/ModeSelectView;->r:Z

    const-string v2, ":"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LI/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->c(I)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const v1, 0x7f0b0643

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    :goto_1
    float-to-int p0, p0

    return p0

    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070e63

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/ModeSelectView;->j:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/android/camera/ui/ModeSelectView;->j:Z

    :cond_2
    invoke-static {}, Ld6/E0;->a()Ld6/E0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld6/E0;->C1()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "ModeSelectView"

    const-string p1, "dispatchTouchEvent skip."

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo2/b;->U()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(I)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0e02b0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0644

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->getModeSelectorItemGap()I

    move-result v2

    invoke-static {}, Lcom/android/camera/ui/ModeSelectView;->k()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->getSelectPos()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ModeSelectView;->getItemText(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p0

    goto :goto_2

    :cond_0
    invoke-static {}, Lo2/b;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07045d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    move p1, p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_0

    :goto_1
    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    :goto_2
    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final f(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    const/16 v1, 0xa3

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v0

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public final fling(II)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p1

    iget-boolean p2, p0, Lcom/android/camera/ui/ModeSelectView;->i:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera/ui/ModeSelectView;->k:Z

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCurSelectMode()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    return p0
.end method

.method public final getItemText(I)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    const-string v2, "ModeSelectView"

    if-gtz p1, :cond_0

    const-string p0, "getItemText fail, pos is "

    invoke-static {p1, p0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget v0, p1, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget p1, p1, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can\'t find mode text."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    const-string p0, "getItemText fail, mItems is empty"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getModeSelectorItemGap()I
    .locals 1

    invoke-static {}, Lcom/android/camera/ui/ModeSelectView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07046b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lo2/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07124b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lo2/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070478

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070e62

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getSceneResetMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView;->q:Ljava/util/HashMap;

    return-object p0
.end method

.method public getSelectPos()I
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeSelectView;->i(I)I

    move-result p0

    return p0
.end method

.method public final h(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->i(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeSelectView;->getItemText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->c(I)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const v1, 0x7f0b0644

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070e63

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/2addr p1, p0

    return p1
.end method

.method public final i(I)I
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa3

    if-ne v3, v2, :cond_2

    add-int/lit8 v0, v1, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final j(I)I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->f:Lcom/android/camera/ui/ModeSelectView$c;

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/y;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ModeSelectView"

    const-string/jumbo v1, "target is null???"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    invoke-static {p0}, Lcom/android/camera/ui/ModeSelectView;->g(Landroid/view/View;)I

    move-result p0

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public final m(I)V
    .locals 6

    invoke-static {p1}, LY1/I;->u(I)I

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    iput p1, p0, Lcom/android/camera/ui/ModeSelectView;->c:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->i(I)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/ModeSelectView;->l:I

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ModeSelectView;->e(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->d(I)I

    move-result v2

    const-string v3, "moveToPosition select pos = "

    const-string v4, ", offset = "

    const-string v5, ", extraModeWidth = "

    invoke-static {v0, v1, v3, v4, v5}, LB2/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mode = "

    invoke-static {v3, v4, v2, p1}, LN5/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ModeSelectView"

    invoke-static {v4, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final n()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ModeSelectView"

    const-string v3, "onSceneCardDismiss: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/ui/ModeSelectView;->o:Z

    iget-object v1, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, Lcom/android/camera/ui/ModeLayoutManager;->j:Z

    :cond_0
    iget v2, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    if-eqz v3, :cond_4

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/ModeSelectView$b;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/android/camera/ui/ModeSelectView$b;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/android/camera/ui/ModeSelectView;->g(Landroid/view/View;)I

    move-result v1

    invoke-static {v1, v2}, Lcom/android/camera/ui/ModeSelectView;->l(II)Z

    move-result v1

    invoke-virtual {p0, v3, v1, v0}, Lcom/android/camera/ui/ModeSelectView;->b(Lcom/android/camera/ui/ModeSelectView$b;ZI)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeSelectView;->q(Z)V

    new-instance v0, LG3/d;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LG3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public final o(Z)V
    .locals 4

    iget v0, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeSelectView;->i(I)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/ModeSelectView;->l:I

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ModeSelectView;->e(I)I

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/ModeSelectView;->d(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->d:Lcom/android/camera/ui/ModeSelectView$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/camera/ui/ModeSelectView$a;

    invoke-direct {p1, p0}, Lcom/android/camera/ui/ModeSelectView$a;-><init>(Lcom/android/camera/ui/ModeSelectView;)V

    iput-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->d:Lcom/android/camera/ui/ModeSelectView$a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/ModeSelectView;->h:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGlobalLayout mCurMode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ModeSelectView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/ModeSelectView;->h:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeSelectView;->m(I)V

    :cond_0
    new-instance v0, LEo/b;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LEo/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->d:Lcom/android/camera/ui/ModeSelectView$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget v1, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ModeSelectView;->i(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_2
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->d:Lcom/android/camera/ui/ModeSelectView$a;

    invoke-virtual {v0}, Lcom/android/camera/ui/ModeSelectView$a;->getItemCount()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->getSelectPos()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeSelectView;->getItemText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140105

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lg9/a;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    return-void
.end method

.method public final onScrollStateChanged(I)V
    .locals 6

    const-string v0, "onScrollStateChanged state = "

    const-string v1, " mInit = "

    invoke-static {p1, v0, v1}, LKk/a;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/ui/ModeSelectView;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsTouched = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ui/ModeSelectView;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ModeSelectView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/ModeSelectView;->h:Z

    if-nez v0, :cond_0

    const-string p0, "onScrollStateChanged: view not init!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->j(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/ModeSelectView$b;

    if-eqz v4, :cond_3

    iget-object v5, v4, Lcom/android/camera/ui/ModeSelectView$b;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lcom/android/camera/ui/ModeSelectView;->g(Landroid/view/View;)I

    move-result v2

    invoke-static {v2, p1}, Lcom/android/camera/ui/ModeSelectView;->l(II)Z

    move-result v2

    invoke-virtual {p0, v4, v2, v0}, Lcom/android/camera/ui/ModeSelectView;->b(Lcom/android/camera/ui/ModeSelectView$b;ZI)V

    goto :goto_0

    :cond_6
    :goto_1
    iget v0, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    if-eq v0, p1, :cond_8

    iput-boolean v1, p0, Lcom/android/camera/ui/ModeSelectView;->i:Z

    iput-boolean v1, p0, Lcom/android/camera/ui/ModeSelectView;->j:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mode change , mCurMode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    const-string v4, ", newMode = "

    invoke-static {v0, v4, v2, p1}, LN5/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->g:Lp4/b;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->getSelectPos()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ModeSelectView;->getItemText(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lp4/b;->vg(ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string p0, "mode selected listener is null!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final onScrolled(II)V
    .locals 26

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    iget-boolean v1, v0, Lcom/android/camera/ui/ModeSelectView;->h:Z

    const-string v2, "ModeSelectView"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v0, "onScrolled: view not init!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v1, v0, Lcom/android/camera/ui/ModeSelectView;->c:I

    move v4, v3

    :goto_0
    iget-object v5, v0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, v0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-object v5, v5, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v1, :cond_1

    iget v1, v0, Lcom/android/camera/ui/ModeSelectView;->c:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView;->j(I)I

    move-result v1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/android/camera/ui/ModeSelectView;->c:I

    :goto_1
    iget v4, v0, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-static {v4, v1}, Lcom/android/camera/ui/ModeSelectView;->l(II)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, v0, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {v0, v4, v3}, Lcom/android/camera/ui/ModeSelectView;->t(IZ)V

    :cond_3
    iget-object v4, v0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    iget-object v5, v4, Lcom/android/camera/ui/ModeLayoutManager;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1b

    iget-object v6, v4, Lcom/android/camera/ui/ModeLayoutManager;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_c

    :cond_4
    move/from16 v9, p1

    iput v9, v4, Lcom/android/camera/ui/ModeLayoutManager;->f:I

    iget v9, v4, Lcom/android/camera/ui/ModeLayoutManager;->h:I

    iget-object v10, v4, Lcom/android/camera/ui/ModeLayoutManager;->b:Lcom/android/camera/ui/L;

    move-object v11, v10

    check-cast v11, Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v11, v9}, Lcom/android/camera/ui/ModeSelectView;->i(I)I

    move-result v9

    iget-boolean v12, v4, Lcom/android/camera/ui/ModeLayoutManager;->j:Z

    const/4 v13, -0x1

    const/high16 v14, 0x3f000000    # 0.5f

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v14

    iget v15, v4, Lcom/android/camera/ui/ModeLayoutManager;->h:I

    invoke-virtual {v11, v15}, Lcom/android/camera/ui/ModeSelectView;->i(I)I

    move-result v15

    invoke-interface {v10}, Lcom/android/camera/ui/L;->getSelectPos()I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v16

    if-nez v16, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getX()F

    move-result v17

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v14

    add-float v8, v8, v17

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    iget-boolean v3, v4, Lcom/android/camera/ui/ModeLayoutManager;->k:Z

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v3

    if-eqz v3, :cond_9

    if-ge v15, v7, :cond_8

    cmpl-float v3, v8, v12

    if-lez v3, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v4, v14, v3, v13}, Lcom/android/camera/ui/ModeLayoutManager;->d(III)V

    goto :goto_2

    :cond_8
    if-le v15, v7, :cond_b

    cmpg-float v3, v8, v12

    if-gez v3, :cond_b

    const/4 v3, 0x1

    add-int/2addr v14, v3

    invoke-virtual {v4, v3, v14, v3}, Lcom/android/camera/ui/ModeLayoutManager;->d(III)V

    goto :goto_2

    :cond_9
    const/4 v3, 0x1

    if-ge v15, v7, :cond_a

    cmpg-float v17, v8, v12

    if-gez v17, :cond_a

    invoke-virtual {v4, v14, v3, v13}, Lcom/android/camera/ui/ModeLayoutManager;->d(III)V

    goto :goto_2

    :cond_a
    if-le v15, v7, :cond_b

    cmpl-float v7, v8, v12

    if-lez v7, :cond_b

    add-int/2addr v14, v3

    invoke-virtual {v4, v3, v14, v3}, Lcom/android/camera/ui/ModeLayoutManager;->d(III)V

    :cond_b
    :goto_2
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_c

    move/from16 v21, v1

    move-object/from16 v22, v2

    goto/16 :goto_4f

    :cond_c
    iget v7, v4, Lcom/android/camera/ui/ModeLayoutManager;->h:I

    invoke-virtual {v11, v7}, Lcom/android/camera/ui/ModeSelectView;->i(I)I

    move-result v7

    iget-object v8, v4, Lcom/android/camera/ui/ModeLayoutManager;->g:Lcom/android/camera/ui/ModeSelectView$c;

    if-eqz v8, :cond_1b

    invoke-virtual {v8, v4, v3}, Landroidx/recyclerview/widget/y;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v3

    if-nez v3, :cond_d

    goto/16 :goto_c

    :cond_d
    const/4 v8, 0x0

    aget v3, v3, v8

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    if-gez v3, :cond_14

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v12

    if-eqz v12, :cond_e

    move-object v12, v6

    check-cast v12, Ljava/util/Collection;

    invoke-static {v12}, Lim/m;->B(Ljava/util/Collection;)LCm/c;

    move-result-object v12

    goto :goto_3

    :cond_e
    move-object v12, v6

    check-cast v12, Ljava/util/Collection;

    invoke-static {v12}, Lim/m;->B(Ljava/util/Collection;)LCm/c;

    move-result-object v12

    iget v14, v12, LCm/a;->c:I

    neg-int v14, v14

    new-instance v15, LCm/a;

    iget v13, v12, LCm/a;->b:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-direct {v15, v13, v12, v14}, LCm/a;-><init>(III)V

    move-object v12, v15

    :goto_3
    iget v13, v12, LCm/a;->a:I

    iget v14, v12, LCm/a;->b:I

    iget v12, v12, LCm/a;->c:I

    if-lez v12, :cond_f

    if-le v13, v14, :cond_10

    :cond_f
    if-gez v12, :cond_13

    if-gt v14, v13, :cond_13

    :cond_10
    :goto_4
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v4, v15}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v17

    if-nez v17, :cond_11

    move/from16 v19, v7

    goto :goto_6

    :cond_11
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getX()F

    move-result v18

    move/from16 v19, v7

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v9

    add-float v7, v7, v18

    const/high16 v17, 0x3f800000    # 1.0f

    cmpl-float v17, v7, v17

    if-lez v17, :cond_12

    cmpg-float v7, v7, v8

    if-gez v7, :cond_12

    invoke-virtual {v11, v15}, Lcom/android/camera/ui/ModeSelectView;->f(I)I

    move-result v7

    iput v7, v4, Lcom/android/camera/ui/ModeLayoutManager;->h:I

    move v7, v15

    :goto_5
    const/4 v8, -0x1

    goto/16 :goto_b

    :cond_12
    :goto_6
    if-eq v13, v14, :cond_1a

    add-int/2addr v13, v12

    move/from16 v7, v19

    goto :goto_4

    :cond_13
    move/from16 v19, v7

    goto :goto_a

    :cond_14
    move/from16 v19, v7

    if-lez v3, :cond_1a

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v7

    if-eqz v7, :cond_15

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lim/m;->B(Ljava/util/Collection;)LCm/c;

    move-result-object v7

    iget v12, v7, LCm/a;->c:I

    neg-int v12, v12

    new-instance v13, LCm/a;

    iget v14, v7, LCm/a;->b:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-direct {v13, v14, v7, v12}, LCm/a;-><init>(III)V

    goto :goto_7

    :cond_15
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lim/m;->B(Ljava/util/Collection;)LCm/c;

    move-result-object v13

    :goto_7
    iget v7, v13, LCm/a;->a:I

    iget v12, v13, LCm/a;->b:I

    iget v13, v13, LCm/a;->c:I

    if-lez v13, :cond_16

    if-le v7, v12, :cond_17

    :cond_16
    if-gez v13, :cond_1a

    if-gt v12, v7, :cond_1a

    :cond_17
    :goto_8
    add-int/lit8 v14, v7, 0x1

    invoke-virtual {v4, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v15

    if-nez v15, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v15}, Landroid/view/View;->getX()F

    move-result v17

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v15, v9

    add-float v15, v15, v17

    cmpl-float v15, v15, v8

    if-lez v15, :cond_19

    invoke-virtual {v11, v14}, Lcom/android/camera/ui/ModeSelectView;->f(I)I

    move-result v7

    iput v7, v4, Lcom/android/camera/ui/ModeLayoutManager;->h:I

    move v7, v14

    goto :goto_5

    :cond_19
    :goto_9
    if-eq v7, v12, :cond_1a

    add-int/2addr v7, v13

    goto :goto_8

    :cond_1a
    :goto_a
    move/from16 v7, v19

    goto :goto_5

    :goto_b
    if-ne v7, v8, :cond_1c

    :cond_1b
    :goto_c
    move/from16 v21, v1

    move-object/from16 v22, v2

    goto/16 :goto_4e

    :cond_1c
    iget v7, v4, Lcom/android/camera/ui/ModeLayoutManager;->h:I

    invoke-virtual {v11, v7}, Lcom/android/camera/ui/ModeSelectView;->i(I)I

    move-result v7

    iget v8, v4, Lcom/android/camera/ui/ModeLayoutManager;->h:I

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-lez v7, :cond_1d

    add-int/lit8 v14, v7, -0x1

    invoke-virtual {v11, v14}, Lcom/android/camera/ui/ModeSelectView;->f(I)I

    move-result v14

    goto :goto_d

    :cond_1d
    const/4 v14, -0x1

    :goto_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    const/16 v17, 0x1

    add-int/lit8 v15, v15, -0x1

    if-ge v7, v15, :cond_1e

    add-int/lit8 v15, v7, 0x1

    invoke-virtual {v11, v15}, Lcom/android/camera/ui/ModeSelectView;->f(I)I

    move-result v15

    goto :goto_e

    :cond_1e
    const/4 v15, -0x1

    :goto_e
    iget-boolean v9, v4, Lcom/android/camera/ui/ModeLayoutManager;->j:Z

    const/16 v18, 0x0

    if-eqz v9, :cond_1f

    invoke-interface {v10}, Lcom/android/camera/ui/L;->getCurSelectMode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v19, v12

    goto :goto_f

    :cond_1f
    move-object/from16 v19, v12

    move-object/from16 v9, v18

    :goto_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_22

    if-nez v9, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v8, :cond_21

    goto :goto_11

    :cond_21
    :goto_10
    const/4 v8, 0x0

    goto :goto_12

    :cond_22
    :goto_11
    const/4 v8, 0x1

    :goto_12
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_25

    if-nez v9, :cond_23

    goto :goto_13

    :cond_23
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v14, :cond_24

    goto :goto_14

    :cond_24
    :goto_13
    const/4 v12, 0x0

    goto :goto_15

    :cond_25
    :goto_14
    const/4 v12, 0x1

    :goto_15
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_28

    if-nez v9, :cond_26

    goto :goto_16

    :cond_26
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v15, :cond_27

    goto :goto_17

    :cond_27
    :goto_16
    const/4 v9, 0x0

    goto :goto_18

    :cond_28
    :goto_17
    const/4 v9, 0x1

    :goto_18
    if-lez v3, :cond_2d

    if-eqz v8, :cond_2a

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v8

    if-eqz v8, :cond_29

    const/4 v8, 0x0

    invoke-static {v8, v7}, Lcom/android/camera/ui/ModeLayoutManager;->b(II)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :goto_19
    move v8, v7

    goto :goto_1a

    :cond_29
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v7, v8}, Lcom/android/camera/ui/ModeLayoutManager;->b(II)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_19

    :cond_2a
    const/4 v8, -0x1

    :goto_1a
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v14

    if-eqz v14, :cond_2b

    const/4 v14, 0x1

    if-eqz v9, :cond_2c

    add-int/2addr v7, v14

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v7, v6}, Lcom/android/camera/ui/ModeLayoutManager;->b(II)Ljava/util/ArrayList;

    move-result-object v12

    move v6, v7

    goto/16 :goto_1e

    :cond_2b
    const/4 v14, 0x1

    if-eqz v12, :cond_2c

    add-int/lit8 v6, v7, -0x1

    const/4 v7, 0x0

    invoke-static {v7, v6}, Lcom/android/camera/ui/ModeLayoutManager;->b(II)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_1e

    :cond_2c
    :goto_1b
    move-object/from16 v12, v19

    const/4 v6, -0x1

    goto :goto_1e

    :cond_2d
    const/4 v14, 0x1

    if-gez v3, :cond_32

    if-eqz v8, :cond_2f

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v14

    invoke-static {v7, v8}, Lcom/android/camera/ui/ModeLayoutManager;->b(II)Ljava/util/ArrayList;

    move-result-object v8

    move v15, v7

    move-object/from16 v19, v8

    const/4 v8, 0x0

    goto :goto_1c

    :cond_2e
    const/4 v8, 0x0

    invoke-static {v8, v7}, Lcom/android/camera/ui/ModeLayoutManager;->b(II)Ljava/util/ArrayList;

    move-result-object v15

    move-object/from16 v19, v15

    move v15, v7

    goto :goto_1c

    :cond_2f
    const/4 v8, 0x0

    const/4 v15, -0x1

    :goto_1c
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v16

    if-eqz v16, :cond_30

    if-eqz v12, :cond_31

    add-int/lit8 v6, v7, -0x1

    invoke-static {v8, v6}, Lcom/android/camera/ui/ModeLayoutManager;->b(II)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :goto_1d
    move v8, v15

    move-object/from16 v12, v19

    goto :goto_1e

    :cond_30
    if-eqz v9, :cond_31

    add-int/2addr v7, v14

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v7, v6}, Lcom/android/camera/ui/ModeLayoutManager;->b(II)Ljava/util/ArrayList;

    move-result-object v13

    move v6, v7

    goto :goto_1d

    :cond_31
    move v8, v15

    goto :goto_1b

    :cond_32
    move-object/from16 v12, v19

    const/4 v6, -0x1

    const/4 v8, -0x1

    :goto_1e
    if-lez v3, :cond_40

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v3, v9

    invoke-interface {v10}, Lcom/android/camera/ui/L;->getModeSelectorItemGap()I

    move-result v9

    const/4 v14, -0x1

    if-eq v6, v14, :cond_39

    move-object v14, v10

    check-cast v14, Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v14, v6}, Lcom/android/camera/ui/ModeSelectView;->f(I)I

    move-result v15

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v19

    if-eqz v19, :cond_33

    add-int/lit8 v19, v6, -0x1

    :goto_1f
    move/from16 v7, v19

    goto :goto_20

    :cond_33
    add-int/lit8 v19, v6, 0x1

    goto :goto_1f

    :goto_20
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_34

    :goto_21
    move/from16 v21, v1

    move-object/from16 v22, v2

    :goto_22
    move-object/from16 v24, v12

    move-object/from16 v23, v13

    :goto_23
    move-object/from16 v3, v18

    goto/16 :goto_3b

    :cond_34
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v19

    if-nez v19, :cond_35

    goto :goto_21

    :cond_35
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v21

    if-eqz v21, :cond_36

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getX()F

    move-result v21

    move-object/from16 v22, v2

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float v21, v21, v2

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v17, 0x40000000    # 2.0f

    div-float v2, v2, v17

    sub-float v2, v3, v2

    sub-float v21, v21, v2

    move/from16 v25, v21

    move/from16 v21, v1

    move/from16 v1, v25

    goto :goto_24

    :cond_36
    move-object/from16 v22, v2

    const/high16 v17, 0x40000000    # 2.0f

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v2

    move/from16 v21, v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v17

    sub-float v1, v3, v1

    sub-float v1, v2, v1

    :goto_24
    invoke-virtual {v14, v15}, Lcom/android/camera/ui/ModeSelectView;->h(I)I

    move-result v2

    invoke-virtual {v14, v15}, Lcom/android/camera/ui/ModeSelectView;->d(I)I

    move-result v23

    add-int v2, v23, v2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v23

    if-eqz v23, :cond_37

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v17

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v17

    add-float/2addr v0, v2

    goto :goto_25

    :cond_37
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v17

    int-to-float v2, v2

    div-float v2, v2, v17

    add-float/2addr v2, v0

    int-to-float v0, v9

    add-float/2addr v0, v2

    :goto_25
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v14, v15}, Lcom/android/camera/ui/ModeSelectView;->h(I)I

    move-result v23

    mul-int/lit8 v24, v9, 0x2

    add-int v23, v23, v24

    sub-int v2, v2, v23

    int-to-float v2, v2

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    invoke-virtual {v14, v15}, Lcom/android/camera/ui/ModeSelectView;->h(I)I

    move-result v14

    add-int v14, v14, v24

    int-to-float v14, v14

    add-float/2addr v2, v14

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v14

    if-eqz v14, :cond_38

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v7, v14

    :goto_26
    sub-float/2addr v7, v2

    goto :goto_27

    :cond_38
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v7

    goto :goto_26

    :goto_27
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    const/4 v0, -0x1

    goto :goto_28

    :cond_39
    move/from16 v21, v1

    move-object/from16 v22, v2

    move v0, v14

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_28
    if-eq v8, v0, :cond_3f

    move-object v0, v10

    check-cast v0, Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0, v8}, Lcom/android/camera/ui/ModeSelectView;->f(I)I

    move-result v2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v14

    if-eqz v14, :cond_3a

    add-int/lit8 v14, v8, 0x1

    goto :goto_29

    :cond_3a
    add-int/lit8 v14, v8, -0x1

    :goto_29
    invoke-virtual {v0, v14}, Lcom/android/camera/ui/ModeSelectView;->f(I)I

    move-result v15

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v19

    if-nez v19, :cond_3b

    :goto_2a
    goto/16 :goto_22

    :cond_3b
    invoke-virtual {v4, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_3c

    goto :goto_2a

    :cond_3c
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v20

    if-eqz v20, :cond_3d

    invoke-virtual {v14}, Landroid/view/View;->getX()F

    move-result v20

    move-object/from16 v23, v13

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    add-float v20, v20, v13

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    const/high16 v17, 0x40000000    # 2.0f

    div-float v13, v13, v17

    sub-float/2addr v3, v13

    sub-float v20, v20, v3

    move-object/from16 v24, v12

    goto :goto_2b

    :cond_3d
    move-object/from16 v23, v13

    const/high16 v17, 0x40000000    # 2.0f

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getX()F

    move-result v13

    move-object/from16 v24, v12

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v13, v12

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float v12, v12, v17

    add-float/2addr v12, v3

    sub-float v20, v13, v12

    :goto_2b
    invoke-virtual {v0, v15}, Lcom/android/camera/ui/ModeSelectView;->h(I)I

    move-result v3

    invoke-virtual {v0, v15}, Lcom/android/camera/ui/ModeSelectView;->d(I)I

    move-result v12

    add-int/2addr v12, v3

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v17

    int-to-float v12, v12

    div-float v12, v12, v17

    add-float/2addr v12, v3

    int-to-float v3, v9

    add-float/2addr v12, v3

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/ModeSelectView;->h(I)I

    move-result v0

    const/4 v2, 0x2

    mul-int/2addr v9, v2

    add-int/2addr v9, v0

    sub-int/2addr v3, v9

    int-to-float v0, v3

    div-float/2addr v0, v12

    mul-float v0, v0, v20

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-virtual {v14}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    sub-float/2addr v2, v0

    :goto_2c
    const/4 v0, 0x1

    goto :goto_2d

    :cond_3e
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    add-float/2addr v3, v2

    move v2, v3

    goto :goto_2c

    :goto_2d
    int-to-float v3, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v12

    sub-float v0, v3, v0

    goto :goto_2e

    :cond_3f
    move-object/from16 v24, v12

    move-object/from16 v23, v13

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_2e
    new-instance v3, Lcom/android/camera/ui/b;

    invoke-direct {v3, v1, v0, v7, v2}, Lcom/android/camera/ui/b;-><init>(FFFF)V

    goto/16 :goto_3b

    :cond_40
    move/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v12

    move-object/from16 v23, v13

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-interface {v10}, Lcom/android/camera/ui/L;->getModeSelectorItemGap()I

    move-result v1

    const/4 v2, -0x1

    if-eq v6, v2, :cond_46

    move-object v2, v10

    check-cast v2, Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v2, v6}, Lcom/android/camera/ui/ModeSelectView;->f(I)I

    move-result v3

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_41

    :goto_2f
    goto/16 :goto_23

    :cond_41
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v9

    if-eqz v9, :cond_42

    add-int/lit8 v9, v6, 0x1

    goto :goto_30

    :cond_42
    add-int/lit8 v9, v6, -0x1

    :goto_30
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_43

    goto :goto_2f

    :cond_43
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v12

    if-eqz v12, :cond_44

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-float/2addr v12, v0

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v14

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v14, v15

    :goto_31
    sub-float/2addr v12, v14

    goto :goto_32

    :cond_44
    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v13

    add-float/2addr v12, v0

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v14

    goto :goto_31

    :goto_32
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v15, v14

    int-to-float v14, v15

    div-float/2addr v14, v13

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/ModeSelectView;->h(I)I

    move-result v15

    mul-int/lit8 v19, v1, 0x2

    add-int v15, v15, v19

    sub-int/2addr v13, v15

    int-to-float v13, v13

    div-float/2addr v13, v14

    mul-float/2addr v13, v12

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/ModeSelectView;->h(I)I

    move-result v2

    add-int v2, v2, v19

    int-to-float v2, v2

    add-float/2addr v13, v2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    :goto_33
    add-float/2addr v2, v13

    goto :goto_34

    :cond_45
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v2

    goto :goto_33

    :goto_34
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v14

    const/4 v7, -0x1

    goto :goto_35

    :cond_46
    move v7, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_35
    if-eq v8, v7, :cond_4c

    move-object v7, v10

    check-cast v7, Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v7, v8}, Lcom/android/camera/ui/ModeSelectView;->f(I)I

    move-result v9

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v12

    if-eqz v12, :cond_47

    add-int/lit8 v12, v8, -0x1

    goto :goto_36

    :cond_47
    add-int/lit8 v12, v8, 0x1

    :goto_36
    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_48

    goto/16 :goto_2f

    :cond_48
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_49

    goto/16 :goto_2f

    :cond_49
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v14

    if-eqz v14, :cond_4a

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    add-float/2addr v14, v0

    invoke-virtual {v13}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v0, v15

    sub-float/2addr v14, v0

    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_37

    :cond_4a
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    add-float/2addr v14, v0

    invoke-virtual {v12}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v14, v0

    :goto_37
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v17

    add-int v0, v17, v0

    int-to-float v0, v0

    div-float/2addr v0, v15

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v7, v9}, Lcom/android/camera/ui/ModeSelectView;->h(I)I

    move-result v7

    const/4 v9, 0x2

    mul-int/2addr v1, v9

    add-int/2addr v1, v7

    sub-int/2addr v15, v1

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v7, v15

    div-float/2addr v7, v0

    mul-float/2addr v7, v14

    sub-float/2addr v1, v7

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-virtual {v13}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v7, v9

    :goto_38
    sub-float/2addr v7, v1

    const/4 v1, 0x1

    goto :goto_39

    :cond_4b
    invoke-virtual {v12}, Landroid/view/View;->getX()F

    move-result v7

    goto :goto_38

    :goto_39
    int-to-float v9, v1

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    sub-float v0, v9, v1

    move/from16 v25, v7

    move v7, v0

    move/from16 v0, v25

    goto :goto_3a

    :cond_4c
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_3a
    new-instance v1, Lcom/android/camera/ui/b;

    invoke-direct {v1, v3, v7, v0, v2}, Lcom/android/camera/ui/b;-><init>(FFFF)V

    move-object v3, v1

    :goto_3b
    if-nez v3, :cond_4d

    goto/16 :goto_4e

    :cond_4d
    iget-boolean v0, v4, Lcom/android/camera/ui/ModeLayoutManager;->j:Z

    if-nez v0, :cond_61

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->L()Z

    move-result v0

    if-nez v0, :cond_61

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, -0x1

    if-eq v6, v1, :cond_5c

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_52

    iget-object v2, v4, Lcom/android/camera/ui/ModeLayoutManager;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4e

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v1

    goto :goto_3c

    :cond_4e
    move-object/from16 v1, v18

    :goto_3c
    instance-of v2, v1, Lcom/android/camera/ui/ModeSelectView$b;

    if-eqz v2, :cond_4f

    check-cast v1, Lcom/android/camera/ui/ModeSelectView$b;

    goto :goto_3d

    :cond_4f
    move-object/from16 v1, v18

    :goto_3d
    if-eqz v1, :cond_50

    iget-object v2, v1, Lcom/android/camera/ui/ModeSelectView$b;->d:Landroid/widget/LinearLayout;

    goto :goto_3e

    :cond_50
    move-object/from16 v2, v18

    :goto_3e
    if-nez v2, :cond_51

    goto/16 :goto_47

    :cond_51
    iget v2, v3, Lcom/android/camera/ui/b;->a:F

    cmpg-float v7, v2, v0

    if-nez v7, :cond_53

    :cond_52
    :goto_3f
    const/4 v1, -0x1

    goto/16 :goto_44

    :cond_53
    invoke-virtual {v11, v6}, Lcom/android/camera/ui/ModeSelectView;->f(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/d;

    if-eqz v7, :cond_5b

    iget-object v7, v1, Lcom/android/camera/ui/ModeSelectView$b;->d:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    if-eqz v7, :cond_54

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_54
    iget-object v7, v1, Lcom/android/camera/ui/ModeSelectView$b;->c:Landroid/widget/ImageView;

    if-eqz v7, :cond_55

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    if-nez v5, :cond_56

    goto :goto_43

    :cond_56
    iget-object v6, v1, Lcom/android/camera/ui/ModeSelectView$b;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const-string v11, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v9, v5, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string v11, "mValue"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_57

    const/4 v9, 0x1

    goto :goto_40

    :cond_57
    const/4 v9, 0x0

    :goto_40
    sget-object v11, Lk6/i;->a:Lk6/j;

    invoke-interface {v11}, Lk6/j;->I()I

    move-result v12

    invoke-interface {v11}, Lk6/j;->o()I

    move-result v11

    if-eqz v9, :cond_58

    move v12, v11

    :cond_58
    invoke-static {v6, v12}, LH/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v9, :cond_5a

    iget v5, v5, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v6

    iget-object v7, v1, Lcom/android/camera/ui/ModeSelectView$b;->b:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const-string v9, ":"

    if-eqz v6, :cond_59

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_41
    const/4 v5, 0x0

    goto :goto_42

    :cond_59
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_41

    :goto_42
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5a
    :goto_43
    iget-object v1, v1, Lcom/android/camera/ui/ModeSelectView$b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_3f

    :cond_5b
    iget-object v1, v1, Lcom/android/camera/ui/ModeSelectView$b;->d:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3f

    :cond_5c
    :goto_44
    if-eq v8, v1, :cond_61

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_61

    iget-object v2, v4, Lcom/android/camera/ui/ModeLayoutManager;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5d

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v1

    goto :goto_45

    :cond_5d
    move-object/from16 v1, v18

    :goto_45
    instance-of v2, v1, Lcom/android/camera/ui/ModeSelectView$b;

    if-eqz v2, :cond_5e

    check-cast v1, Lcom/android/camera/ui/ModeSelectView$b;

    goto :goto_46

    :cond_5e
    move-object/from16 v1, v18

    :goto_46
    iget v2, v3, Lcom/android/camera/ui/b;->b:F

    cmpg-float v0, v2, v0

    if-nez v0, :cond_5f

    goto :goto_47

    :cond_5f
    if-eqz v1, :cond_60

    iget-object v0, v1, Lcom/android/camera/ui/ModeSelectView$b;->d:Landroid/widget/LinearLayout;

    move-object/from16 v18, v0

    :cond_60
    if-eqz v18, :cond_61

    const-string/jumbo v0, "updateExtraViewsAlpha: "

    invoke-static {v2, v0}, LA/e;->e(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v5, "ModeLayoutManager"

    invoke-static {v5, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/camera/ui/ModeSelectView$b;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_61

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_61
    :goto_47
    iget-boolean v0, v4, Lcom/android/camera/ui/ModeLayoutManager;->i:Z

    if-nez v0, :cond_68

    invoke-virtual {v4}, Lcom/android/camera/ui/ModeLayoutManager;->c()Z

    move-result v0

    if-eqz v0, :cond_62

    goto/16 :goto_4b

    :cond_62
    invoke-interface {v10}, Lcom/android/camera/ui/L;->getModeSelectorItemGap()I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v1

    iget v2, v3, Lcom/android/camera/ui/b;->c:F

    if-eqz v1, :cond_64

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_63

    goto :goto_48

    :cond_63
    move-object v7, v10

    check-cast v7, Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v7, v5}, Lcom/android/camera/ui/ModeSelectView;->f(I)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/android/camera/ui/ModeSelectView;->h(I)I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v2, v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setX(F)V

    add-int/2addr v5, v0

    int-to-float v5, v5

    sub-float/2addr v2, v5

    goto :goto_48

    :cond_64
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v5, -0x1

    add-int/2addr v1, v5

    if-ltz v1, :cond_68

    :goto_49
    add-int/lit8 v5, v1, -0x1

    move-object/from16 v12, v24

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_65

    goto :goto_4a

    :cond_65
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v7

    if-eq v1, v9, :cond_66

    move-object v1, v10

    check-cast v1, Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v1, v6}, Lcom/android/camera/ui/ModeSelectView;->f(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/android/camera/ui/ModeSelectView;->h(I)I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v1, v1

    sub-float/2addr v2, v1

    :cond_66
    invoke-virtual {v8, v2}, Landroid/view/View;->setX(F)V

    :goto_4a
    if-gez v5, :cond_67

    goto :goto_4b

    :cond_67
    move v1, v5

    move-object/from16 v24, v12

    goto :goto_49

    :cond_68
    :goto_4b
    iget-boolean v0, v4, Lcom/android/camera/ui/ModeLayoutManager;->i:Z

    if-nez v0, :cond_6d

    invoke-virtual {v4}, Lcom/android/camera/ui/ModeLayoutManager;->c()Z

    move-result v0

    if-eqz v0, :cond_69

    goto :goto_4e

    :cond_69
    invoke-interface {v10}, Lcom/android/camera/ui/L;->getModeSelectorItemGap()I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget v2, v3, Lcom/android/camera/ui/b;->d:F

    const/4 v3, 0x0

    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6d

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_6a

    :goto_4d
    move v3, v5

    goto :goto_4c

    :cond_6a
    move-object v8, v10

    check-cast v8, Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v8, v6}, Lcom/android/camera/ui/ModeSelectView;->f(I)I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/android/camera/ui/ModeSelectView;->h(I)I

    move-result v6

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v8

    if-eqz v8, :cond_6c

    if-eqz v3, :cond_6b

    add-int/2addr v6, v0

    int-to-float v3, v6

    add-float/2addr v2, v3

    :cond_6b
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v2, v3

    invoke-virtual {v7, v3}, Landroid/view/View;->setX(F)V

    goto :goto_4d

    :cond_6c
    invoke-virtual {v7, v2}, Landroid/view/View;->setX(F)V

    add-int/2addr v6, v0

    int-to-float v3, v6

    add-float/2addr v2, v3

    goto :goto_4d

    :cond_6d
    :goto_4e
    move-object/from16 v0, p0

    :goto_4f
    iget v1, v0, Lcom/android/camera/ui/ModeSelectView;->c:I

    move/from16 v2, v21

    invoke-static {v2, v1}, Lcom/android/camera/ui/ModeSelectView;->l(II)Z

    move-result v1

    if-nez v1, :cond_6f

    const-string v1, "onScrolled 1"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    move-object/from16 v5, v22

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v0, Lcom/android/camera/ui/ModeSelectView;->c:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/camera/ui/ModeSelectView;->i:Z

    iput-boolean v3, v0, Lcom/android/camera/ui/ModeSelectView;->j:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_6e

    iget-boolean v1, v0, Lcom/android/camera/ui/ModeSelectView;->k:Z

    if-eqz v1, :cond_6f

    :cond_6e
    iput-boolean v3, v0, Lcom/android/camera/ui/ModeSelectView;->k:Z

    const-string v1, "onScrolled selected mode is "

    invoke-static {v2, v1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/ui/ModeSelectView;->t(IZ)V

    :cond_6f
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld6/E0;->a()Ld6/E0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld6/E0;->C1()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "ModeSelectView"

    const-string p1, "onTouchEvent skip."

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, LH5/h;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LH5/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeSelectView;->o(Z)V

    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x1000

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result p1

    neg-int p1, p1

    sub-int/2addr p1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v1

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result p1

    add-int/2addr p1, v2

    :goto_1
    if-nez p1, :cond_6

    return v1

    :cond_6
    const/4 p2, 0x0

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    return v2
.end method

.method public final q(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/camera/ui/ModeLayoutManager;->i:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->o(Z)V

    goto :goto_0

    :cond_1
    new-instance p1, LO4/q;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, LO4/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final r(III)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, LY1/J;->J()Z

    move-result v1

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/ModeSelectView;->d(I)I

    move-result v2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_10

    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView;->q:Ljava/util/HashMap;

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-eq p1, v5, :cond_3

    const/16 p3, 0x10

    if-eq p1, p3, :cond_1

    goto/16 :goto_6

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->p()V

    goto/16 :goto_6

    :cond_2
    if-eqz v2, :cond_13

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/ModeSelectView;->q(Z)V

    new-instance p1, LG3/d;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, LG3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_4
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p1

    const-class v2, LZ1/m0;

    invoke-virtual {p1, v2}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LH5/T;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v5}, LH5/T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, LH2/h;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, LH2/h;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_6

    iget p1, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    if-eq p1, p2, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->p()V

    goto/16 :goto_6

    :cond_6
    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move p1, v1

    :cond_8
    :goto_2
    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_b

    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/ModeSelectView$b;

    if-eqz v5, :cond_8

    iget-object v6, v5, Lcom/android/camera/ui/ModeSelectView$b;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v2}, Lcom/android/camera/ui/ModeSelectView;->g(Landroid/view/View;)I

    move-result v2

    invoke-static {v2, p2}, Lcom/android/camera/ui/ModeSelectView;->l(II)Z

    move-result v2

    invoke-virtual {p0, v5, v2, p1}, Lcom/android/camera/ui/ModeSelectView;->b(Lcom/android/camera/ui/ModeSelectView$b;ZI)V

    goto :goto_2

    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    if-nez p1, :cond_c

    return-void

    :cond_c
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    const-class v2, LY1/I;

    invoke-virtual {p1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY1/I;

    invoke-virtual {p1, p3}, LY1/I;->y(I)Z

    move-result p1

    if-nez p1, :cond_d

    new-instance p1, LH5/x2;

    const/16 p3, 0xa

    invoke-direct {p1, p0, p3}, LH5/x2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_e
    move v4, v1

    :cond_f
    :goto_4
    new-instance p1, Lcom/android/camera/ui/Q;

    const/4 p3, 0x0

    invoke-direct {p1, p0, v4, p3}, Lcom/android/camera/ui/Q;-><init>(Ljava/lang/Object;ZI)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    iget-boolean p0, p0, Lcom/android/camera/ui/ModeLayoutManager;->j:Z

    if-nez p0, :cond_13

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    iget-boolean p1, p0, Lcom/android/camera/ui/ModeSelectView;->o:Z

    if-nez p1, :cond_13

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    if-eqz v1, :cond_12

    new-instance p1, LI/i;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v2, p2}, LI/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_12
    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->p()V

    :cond_13
    :goto_6
    return-void
.end method

.method public final s(ILcom/android/camera/ui/ModeSelectView$d;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/ModeSelectView$b;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/android/camera/ui/ModeSelectView$b;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/android/camera/ui/ModeSelectView;->g(Landroid/view/View;)I

    move-result v1

    invoke-static {v1, p1}, Lcom/android/camera/ui/ModeSelectView;->l(II)Z

    move-result v1

    invoke-interface {p2, v2, v1, v0}, Lcom/android/camera/ui/ModeSelectView$d;->a(Lcom/android/camera/ui/ModeSelectView$b;ZI)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public setChangeColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/ModeSelectView;->n:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    return-void
.end method

.method public setSceneData(Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/camera/data/data/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ModeLayoutManager;->e(Ljava/util/LinkedHashMap;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setVisibility: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, LF9/d;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ModeSelectView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final t(IZ)V
    .locals 1

    new-instance v0, Lcom/android/camera/ui/P;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/camera/ui/P;-><init>(Lcom/android/camera/ui/ModeSelectView;ZI)V

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/ModeSelectView;->s(ILcom/android/camera/ui/ModeSelectView$d;)V

    return-void
.end method

.method public final u(ZLcom/android/camera/ui/ModeSelectView$b;)V
    .locals 7

    sget-object v0, Lo8/a;->a:Lo8/b;

    invoke-interface {v0}, Lo8/b;->getOperationTab()Lp8/H;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/camera/ui/ModeSelectView;->n:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v6, p2, Lcom/android/camera/ui/ModeSelectView$b;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    check-cast v1, Lp8/G;

    invoke-virtual {v1, v2, v3, p1, v6}, Lp8/G;->c(ZZZLcom/android/camera/ui/StrokeAdaptiveTextView;)V

    invoke-interface {v0}, Lo8/b;->getOperationTab()Lp8/H;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/ui/ModeSelectView;->n:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p0

    if-ne p0, v5, :cond_1

    move v4, v5

    :cond_1
    check-cast v0, Lp8/G;

    iget-object p0, p2, Lcom/android/camera/ui/ModeSelectView$b;->b:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v0, v1, v4, p1, p0}, Lp8/G;->c(ZZZLcom/android/camera/ui/StrokeAdaptiveTextView;)V

    iget-object p1, p2, Lcom/android/camera/ui/ModeSelectView$b;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    invoke-static {p1, v5}, LS1/a;->d(IZ)Landroid/graphics/ColorFilter;

    move-result-object p1

    iget-object p2, p2, Lcom/android/camera/ui/ModeSelectView$b;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
