.class public final Ln4/f;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln4/e;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    invoke-interface {p2}, Lo4/i;->G8()I

    move-result p2

    iput p2, p0, Ln4/f;->b:I

    sget-object p2, Lo8/a;->a:Lo8/b;

    invoke-interface {p2}, Lo8/b;->getOperationTab()Lp8/H;

    move-result-object p2

    check-cast p2, Lp8/G;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070e17

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Ln4/f;->a:I

    invoke-static {p1}, Lag/v;->p(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ln4/f;->c:I

    invoke-static {p1}, Lag/v;->q(Landroid/content/Context;)I

    move-result p0

    invoke-static {}, Lo2/b;->x()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "init ModeItemDecoration, mModeListPaddingHor = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mModeListPaddingVer = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", mItemWidth = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-static {p1, p0, p2}, LA1/v;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ModeItemDecoration"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget p3, p0, Ln4/f;->a:I

    iget p4, p0, Ln4/f;->b:I

    mul-int/2addr p3, p4

    sub-int/2addr p2, p3

    iget p0, p0, Ln4/f;->c:I

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p2, p0

    mul-int/lit8 p4, p4, 0x2

    div-int/2addr p2, p4

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
