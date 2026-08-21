.class public final Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorItemDecoration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "totalWidth",
        "",
        "barItemWidth",
        "menuItemWidth",
        "<init>",
        "(III)V",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "Companion",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorItemDecoration$Companion;

.field public static final TAG:Ljava/lang/String; = "TopEditorItemDecoration"


# instance fields
.field private final barItemWidth:I

.field private final menuItemWidth:I

.field private final totalWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorItemDecoration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorItemDecoration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorItemDecoration;->Companion:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorItemDecoration$Companion;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorItemDecoration;->totalWidth:I

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorItemDecoration;->barItemWidth:I

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorItemDecoration;->menuItemWidth:I

    const-string/jumbo p0, "totalWidth = "

    const-string v0, " barItemWidth = "

    const-string v1, " menuItemWidth = "

    invoke-static {p1, p2, p0, v0, v1}, LB2/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TopEditorItemDecoration"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isPosInBar(I)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    rem-int/lit8 p2, v0, 0x6

    iget p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorItemDecoration;->totalWidth:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorItemDecoration;->barItemWidth:I

    const/4 p4, 0x6

    mul-int/2addr p0, p4

    sub-int/2addr p3, p0

    div-int/2addr p3, v2

    move v2, p4

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isPosInMenu(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 p2, v0, -0x7

    rem-int/2addr p2, v2

    iget p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorItemDecoration;->totalWidth:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorItemDecoration;->menuItemWidth:I

    mul-int/2addr p0, v2

    sub-int/2addr p3, p0

    div-int/lit8 p3, p3, 0x4

    :goto_0
    mul-int p0, p2, p3

    div-int/2addr p0, v2

    add-int/lit8 p4, p2, 0x1

    mul-int/2addr p4, p3

    div-int/2addr p4, v2

    sub-int/2addr p3, p4

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    const-string p1, "getItemOffsets: pos = "

    const-string p4, " column = "

    const-string v1, " left = "

    invoke-static {v0, p2, p1, p4, v1}, LB2/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " right = "

    invoke-static {p1, p2, p0, p3}, LN5/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TopEditorItemDecoration"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method
