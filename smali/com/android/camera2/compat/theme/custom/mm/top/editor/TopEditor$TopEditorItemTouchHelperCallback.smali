.class public final Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;
.super Landroidx/recyclerview/widget/r$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TopEditorItemTouchHelperCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000bH\u0016J \u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000bH\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\tH\u0016J\u001a\u0010\u001c\u001a\u00020\u001a2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001d\u001a\u00020\tH\u0016J8\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\tH\u0002J\u0008\u0010%\u001a\u00020&H\u0002J \u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+H\u0002J\u0018\u0010-\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u00020\tH\u0002J\u0018\u00100\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u00020\tH\u0002J\u0018\u00101\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u00020\tH\u0002J\u0018\u00102\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u00020\tH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;",
        "Landroidx/recyclerview/widget/ItemTouchHelper$Callback;",
        "<init>",
        "(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)V",
        "currentDraggingHolder",
        "Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;",
        "currentScaleRatio",
        "",
        "startPos",
        "",
        "chooseDropTarget",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "selected",
        "dropTargets",
        "",
        "curX",
        "curY",
        "getBoundingBoxMargin",
        "getMovementFlags",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "viewHolder",
        "onMove",
        "",
        "target",
        "onSwiped",
        "",
        "direction",
        "onSelectedChanged",
        "actionState",
        "compete",
        "distance",
        "isContact",
        "diff",
        "targetEdge",
        "selectedEdge",
        "winnerScore",
        "createBlankItem",
        "Lcom/android/camera/data/data/ComponentDataItem;",
        "getRelativeLocation",
        "",
        "location",
        "root",
        "Landroid/view/View;",
        "view",
        "onMoveBarToMenu",
        "srcPos",
        "dstPos",
        "onMoveInBar",
        "onMoveInMenu",
        "onMoveMenuToBar",
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


# instance fields
.field private currentDraggingHolder:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;

.field private currentScaleRatio:F

.field private startPos:I

.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-direct {p0}, Landroidx/recyclerview/widget/r$d;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->currentScaleRatio:F

    return-void
.end method

.method public static synthetic a()Lhm/y;
    .locals 1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->onSelectedChanged$lambda$13$lambda$8()Lhm/y;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;)Lhm/y;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->onSelectedChanged$lambda$13$lambda$12$lambda$11$lambda$10(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;)Lhm/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lhm/y;
    .locals 1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->onSelectedChanged$lambda$6$lambda$5()Lhm/y;

    move-result-object v0

    return-object v0
.end method

.method private final compete(IZIIII)Z
    .locals 3

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getChangeThreshold(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)I

    move-result p0

    const/4 v0, 0x1

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    if-gez p3, :cond_0

    if-le p4, p5, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int v2, p6, p0

    if-le v1, v2, :cond_0

    return v0

    :cond_0
    if-gez p1, :cond_1

    if-eqz p2, :cond_1

    if-lez p3, :cond_1

    if-ge p4, p5, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p6, p0

    if-le p1, p6, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final createBlankItem()Lcom/android/camera/data/data/d;
    .locals 1

    new-instance p0, Lcom/android/camera/data/data/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/data/data/d;->c:I

    iput v0, p0, Lcom/android/camera/data/data/d;->d:I

    iput v0, p0, Lcom/android/camera/data/data/d;->e:I

    iput v0, p0, Lcom/android/camera/data/data/d;->f:I

    iput v0, p0, Lcom/android/camera/data/data/d;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/data/data/d;->x:I

    const-string v0, "216"

    iput-object v0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d()Lhm/y;
    .locals 1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->onSelectedChanged$lambda$13$lambda$12$lambda$11$lambda$9()Lhm/y;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lhm/y;
    .locals 1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->onSelectedChanged$lambda$6$lambda$4$lambda$3$lambda$2()Lhm/y;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lhm/y;
    .locals 1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->onSelectedChanged$lambda$6$lambda$4$lambda$3$lambda$1()Lhm/y;

    move-result-object v0

    return-object v0
.end method

.method private final getRelativeLocation([ILandroid/view/View;Landroid/view/View;)[I
    .locals 2

    const/4 p0, 0x2

    new-array v0, p0, [I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array p0, p0, [I

    invoke-virtual {p3, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p2, 0x0

    aget p3, p0, p2

    aget v1, v0, p2

    sub-int/2addr p3, v1

    aput p3, p1, p2

    const/4 p2, 0x1

    aget p0, p0, p2

    aget p3, v0, p2

    sub-int/2addr p0, p3

    aput p0, p1, p2

    return-object p1
.end method

.method private final onMoveBarToMenu(II)Z
    .locals 9

    const-string v0, "onMoveBarToMenu: srcPos = "

    const-string v1, " dstPos = "

    invoke-static {p1, p2, v0, v1}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "TopEditor"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getItemList$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0xb0

    :goto_0
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getCurrentMode$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedMove(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1412d6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7c

    invoke-static/range {v3 .. v8}, Lt1/W0;->f(Landroid/content/Context;Ljava/lang/String;ZIII)Lhm/y;

    return v2

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getTopEditorAdapter$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getItemList$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Ljava/util/List;

    move-result-object v5

    add-int/lit8 v6, p2, 0x1

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getItemList$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getItemList$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->createBlankItem()Lcom/android/camera/data/data/d;

    move-result-object p0

    invoke-interface {v5, p1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getItemList$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;->updateData(Ljava/util/List;)V

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onMoveBarToMenu srcPos = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, p1, p2}, LN5/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private final onMoveInBar(II)Z
    .locals 4

    const-string v0, "onMoveInBar: srcPos = "

    const-string v1, " dstPos = "

    invoke-static {p1, p2, v0, v1}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TopEditor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getItemList$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->swapSrcBetweenDst(Ljava/util/List;II)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getTopEditorAdapter$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getItemList$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;->updateData(Ljava/util/List;)V

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final onMoveInMenu(II)Z
    .locals 4

    const-string v0, "onMoveInMenu srcPos = "

    const-string v1, " dstPos = "

    invoke-static {p1, p2, v0, v1}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TopEditor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getItemList$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->swapSrcBetweenDst(Ljava/util/List;II)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getTopEditorAdapter$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getItemList$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;->updateData(Ljava/util/List;)V

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final onMoveMenuToBar(II)Z
    .locals 8

    const-string v0, "onMoveMenuToBar srcPos = "

    const-string v1, " dstPos = "

    invoke-static {p1, p2, v0, v1}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TopEditor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getTopEditorAdapter$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getItemList$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/d;

    iget-object v6, v6, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_0

    :cond_3
    const/16 v6, 0xb0

    :goto_0
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getCurrentMode$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedMove(II)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1412d6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x7c

    invoke-static/range {v2 .. v7}, Lt1/W0;->f(Landroid/content/Context;Ljava/lang/String;ZIII)Lhm/y;

    return v1

    :cond_4
    instance-of v6, v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;

    if-eqz v6, :cond_5

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;

    invoke-virtual {v4, v0, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;->setItemViewSize(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;Z)V

    :cond_5
    instance-of v0, v2, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;

    invoke-virtual {v4, v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;->setItemViewSize(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;Z)V

    :cond_6
    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isBlank(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getItemList$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getItemList$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getItemList$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    add-int/2addr p2, v5

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    goto :goto_1

    :cond_7
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getItemList$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getItemList$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;->updateData(Ljava/util/List;)V

    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    add-int/2addr p2, v5

    invoke-virtual {v4, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    :cond_8
    :goto_1
    return v5
.end method

.method private static final onSelectedChanged$lambda$13$lambda$12$lambda$11$lambda$10(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;)Lhm/y;
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->currentDraggingHolder:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;->getIcon()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->updateItemBackground(Landroid/view/View;Z)V

    :cond_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method private static final onSelectedChanged$lambda$13$lambda$12$lambda$11$lambda$9()Lhm/y;
    .locals 1

    sget-object v0, Lhm/y;->a:Lhm/y;

    return-object v0
.end method

.method private static final onSelectedChanged$lambda$13$lambda$8()Lhm/y;
    .locals 1

    sget-object v0, Lhm/y;->a:Lhm/y;

    return-object v0
.end method

.method private static final onSelectedChanged$lambda$6$lambda$4$lambda$3$lambda$1()Lhm/y;
    .locals 1

    sget-object v0, Lhm/y;->a:Lhm/y;

    return-object v0
.end method

.method private static final onSelectedChanged$lambda$6$lambda$4$lambda$3$lambda$2()Lhm/y;
    .locals 1

    sget-object v0, Lhm/y;->a:Lhm/y;

    return-object v0
.end method

.method private static final onSelectedChanged$lambda$6$lambda$5()Lhm/y;
    .locals 1

    sget-object v0, Lhm/y;->a:Lhm/y;

    return-object v0
.end method


# virtual methods
.method public chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$B;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$B;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$B;",
            ">;II)",
            "Landroidx/recyclerview/widget/RecyclerView$B;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    const-string v1, "selected"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dropTargets"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;

    const/4 v11, 0x0

    if-nez v1, :cond_0

    return-object v11

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    move-result v12

    move-object v2, v8

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "selectedPos = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " dropTargetsPos = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    new-array v4, v13, [Ljava/lang/Object;

    const-string v14, "TopEditor"

    invoke-static {v14, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v15, v2, [I

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;->getIcon()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;->getIcon()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v6, v2, v9

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;->getIcon()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v5, v1, v10

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v4, v9, v1

    sub-int v2, v10, v0

    const-string v11, "selectedLeft = "

    const-string v13, " selectedTop = "

    move/from16 v16, v5

    const-string v5, " dx = "

    invoke-static {v1, v0, v11, v13, v5}, LB2/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dy = "

    invoke-static {v0, v1, v4, v2}, LN5/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v14, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isPlaceHolder(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0714b1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v10, v0, :cond_2

    sub-int v0, v10, v0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$B;

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    const/4 v3, 0x0

    :goto_1
    move/from16 v17, v0

    move-object/from16 v18, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v11, :cond_d

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    move-result v1

    instance-of v0, v3, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;

    if-eqz v0, :cond_3

    if-eq v12, v1, :cond_3

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isPlaceHolder(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move/from16 v21, v2

    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v28, v6

    move/from16 p1, v11

    move/from16 v20, v13

    move/from16 v19, v16

    goto/16 :goto_7

    :cond_4
    iget-object v0, v7, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    move-object/from16 v19, v3

    check-cast v19, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;

    invoke-virtual/range {v19 .. v19}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;->getIcon()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v13

    invoke-direct {v7, v15, v0, v13}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->getRelativeLocation([ILandroid/view/View;Landroid/view/View;)[I

    const/4 v0, 0x0

    aget v13, v15, v0

    const/16 v20, 0x1

    aget v0, v15, v20

    invoke-virtual/range {v19 .. v19}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;->getIcon()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    move-result v21

    add-int v8, v21, v13

    invoke-virtual/range {v19 .. v19}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;->getIcon()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    move/from16 p1, v11

    add-int v11, v19, v0

    move/from16 v19, v1

    iget-object v1, v7, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getChangeThreshold(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)I

    move-result v1

    move/from16 v21, v2

    if-gt v13, v9, :cond_5

    sub-int v2, v8, v1

    if-gt v9, v2, :cond_5

    goto :goto_3

    :cond_5
    add-int v2, v13, v1

    if-gt v2, v6, :cond_6

    if-gt v6, v8, :cond_6

    :goto_3
    move/from16 v22, v20

    goto :goto_4

    :cond_6
    const/16 v22, 0x0

    :goto_4
    if-gt v0, v10, :cond_7

    sub-int v2, v11, v1

    if-gt v10, v2, :cond_7

    move/from16 v2, v16

    goto :goto_5

    :cond_7
    add-int/2addr v1, v0

    move/from16 v2, v16

    if-gt v1, v2, :cond_8

    if-gt v2, v11, :cond_8

    :goto_5
    move/from16 v16, v20

    goto :goto_6

    :cond_8
    const/16 v16, 0x0

    :goto_6
    sub-int v23, v13, v6

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v7, v19

    move v1, v4

    move/from16 v19, v2

    move/from16 v2, v16

    move-object/from16 v25, v3

    move/from16 v3, v23

    move/from16 v26, v4

    move v4, v8

    move/from16 v27, v5

    move v5, v6

    move/from16 v28, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->compete(IZIIII)Z

    move-result v0

    const-string v6, " winnerScore = "

    if-eqz v0, :cond_9

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const-string v1, "move right targetPos = "

    invoke-static {v7, v0, v1, v6}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v14, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v17, v0

    move-object/from16 v18, v25

    :cond_9
    sub-int/2addr v8, v9

    move-object/from16 v0, p0

    move/from16 v1, v26

    move/from16 v2, v16

    move v3, v8

    move v4, v13

    move/from16 v5, p3

    move-object v13, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->compete(IZIIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const-string v1, "move left targetPos = "

    invoke-static {v7, v0, v1, v13}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v14, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v17, v0

    move-object/from16 v18, v25

    :cond_a
    sub-int v8, v24, v19

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v22

    move v3, v8

    move v4, v11

    move/from16 v5, v19

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->compete(IZIIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const-string v1, "move bottom targetPos = "

    invoke-static {v7, v0, v1, v13}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v14, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v17, v0

    move-object/from16 v18, v25

    :cond_b
    sub-int/2addr v11, v10

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v22

    move v3, v11

    move/from16 v4, v24

    move/from16 v5, p4

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->compete(IZIIII)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const-string v1, "move top targetPos = "

    invoke-static {v7, v0, v1, v13}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v14, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v17, v0

    move-object/from16 v18, v25

    :cond_c
    :goto_7
    add-int/lit8 v5, v27, 0x1

    move-object/from16 v7, p0

    move/from16 v11, p1

    move-object/from16 v8, p2

    move/from16 v16, v19

    move/from16 v13, v20

    move/from16 v2, v21

    move/from16 v4, v26

    move/from16 v6, v28

    goto/16 :goto_2

    :cond_d
    if-eqz v18, :cond_e

    invoke-virtual/range {v18 .. v18}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    :goto_8
    const-string/jumbo v0, "winner = "

    invoke-static {v0, v11}, LD2/i;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v18
.end method

.method public getBoundingBoxMargin()I
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0714ad

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    const-string p0, "recyclerView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "viewHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isPlaceHolder(I)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isBlank(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x33

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/r$d;->makeMovementFlags(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-static {p1, p1}, Landroidx/recyclerview/widget/r$d;->makeMovementFlags(II)I

    move-result p0

    return p0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$B;)Z
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    move-result p2

    const-string p3, "onMove srcPos = "

    const-string v1, " dstPos = "

    invoke-static {p1, p2, p3, v1}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TopEditor"

    invoke-static {v2, p3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isPosInBar(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isPosInBar(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->onMoveInBar(II)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isPosInMenu(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isPosInMenu(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->onMoveInMenu(II)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isPosInBar(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->onMoveBarToMenu(II)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isPosInBar(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->onMoveMenuToBar(II)Z

    move-result v0

    :cond_3
    :goto_0
    return v0
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/r$d;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "actionState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " viewHolder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TopEditor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "itemView"

    const-string v2, "selected bar pos = "

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    const/4 v5, 0x2

    if-eq p2, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    move-result v5

    iput v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->startPos:I

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isPosInBar(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const v6, 0x3f955555

    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->currentScaleRatio:F

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getBlankViewContainer$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Landroid/view/ViewGroup;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getBlankViewContainer$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    new-instance p2, LL1/g;

    const/4 v6, 0x3

    invoke-direct {p2, v6}, LL1/g;-><init>(I)V

    invoke-static {v4, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->showStroke(Landroid/view/View;Lwm/a;)V

    new-instance p2, LL1/h;

    const/4 v6, 0x6

    invoke-direct {p2, v6}, LL1/h;-><init>(I)V

    invoke-static {v4, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->hideFill(Landroid/view/View;Lwm/a;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isPosInMenu(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x3f924925

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->currentScaleRatio:F

    :cond_3
    instance-of p2, p1, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->currentDraggingHolder:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;->getIcon()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->updateItemBackground(Landroid/view/View;Z)V

    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->currentScaleRatio:F

    new-instance p2, LL1/i;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, LL1/i;-><init>(I)V

    invoke-static {p1, p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->animScale(Landroid/view/View;FLwm/a;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "start selected pos = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->currentScaleRatio:F

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->currentDraggingHolder:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorViewHolder;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    move-result v5

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getTopEditorAdapter$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->currentScaleRatio:F

    new-instance v6, LEd/a;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, LEd/a;-><init>(I)V

    invoke-static {p1, v0, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->animScale(Landroid/view/View;FLwm/a;)V

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isPosInBar(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getBlankViewContainer$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v5, p1, :cond_8

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->access$getBlankViewContainer$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_8

    new-instance p1, LL1/j;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LL1/j;-><init>(I)V

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->hideStroke(Landroid/view/View;Lwm/a;)V

    new-instance p1, LW6/p;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LW6/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->showFill(Landroid/view/View;Lwm/a;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const-string p0, "end selected pos = "

    invoke-static {v5, p0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    const-string/jumbo p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
