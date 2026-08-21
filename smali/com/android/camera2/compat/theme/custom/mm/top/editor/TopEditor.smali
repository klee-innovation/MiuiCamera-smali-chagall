.class public final Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$Companion;,
        Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorAdapterDataObserver;,
        Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\n\u0018\u0000 $2\u00020\u0001:\u0003$%&B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0018\u001a\u00020\u000fH\u0002J\u0008\u0010\u0019\u001a\u00020\u0007H\u0002J\u0016\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001dH\u0002J\u0006\u0010\u001e\u001a\u00020\u001bJ\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001dJ\u001c\u0010 \u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010!\u001a\u00020\u0007J\u000e\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u0013R\u0014\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "currentMode",
        "getCurrentMode$annotations",
        "()V",
        "itemList",
        "",
        "Lcom/android/camera/data/data/ComponentDataItem;",
        "topEditorAdapter",
        "Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;",
        "blankViewContainer",
        "Landroid/view/ViewGroup;",
        "itemDecoration",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "itemTouchHelper",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "createPlaceholderItem",
        "getChangeThreshold",
        "initData",
        "",
        "data",
        "",
        "updateItemDecoration",
        "getData",
        "setData",
        "mode",
        "setBlankViewContainer",
        "container",
        "Companion",
        "TopEditorAdapterDataObserver",
        "TopEditorItemTouchHelperCallback",
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
.field public static final CHANGE_RATIO:F = 0.4f

.field public static final Companion:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$Companion;

.field public static final TAG:Ljava/lang/String; = "TopEditor"


# instance fields
.field private blankViewContainer:Landroid/view/ViewGroup;

.field private currentMode:I

.field private itemDecoration:Landroidx/recyclerview/widget/RecyclerView$n;

.field private itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end field

.field private itemTouchHelper:Landroidx/recyclerview/widget/r;

.field private topEditorAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->Companion:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xa0

    .line 5
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->currentMode:I

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->itemList:Ljava/util/List;

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 8
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/16 p3, 0x1e

    invoke-direct {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 9
    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$1;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$1;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    new-instance p1, Landroidx/recyclerview/widget/r;

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;

    invoke-direct {p2, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)V

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/r$d;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->itemTouchHelper:Landroidx/recyclerview/widget/r;

    .line 12
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->updateItemDecoration()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBlankViewContainer$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->blankViewContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$getChangeThreshold(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->getChangeThreshold()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getCurrentMode$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->currentMode:I

    return p0
.end method

.method public static final synthetic access$getItemList$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->itemList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getTopEditorAdapter$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->topEditorAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;

    return-object p0
.end method

.method private final createPlaceholderItem()Lcom/android/camera/data/data/d;
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

    const-string v0, "176"

    iput-object v0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    return-object p0
.end method

.method private final getChangeThreshold()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0714a7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private static synthetic getCurrentMode$annotations()V
    .locals 0

    return-void
.end method

.method private final initData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/camera/data/data/d;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;

    invoke-direct {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->topEditorAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorAdapterDataObserver;

    invoke-direct {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorAdapterDataObserver;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->topEditorAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->itemList:Ljava/util/List;

    return-object p0
.end method

.method public final setBlankViewContainer(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->blankViewContainer:Landroid/view/ViewGroup;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "TopEditor"

    const-string v0, "setBlankViewContainer"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setData(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setData: data = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TopEditor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->currentMode:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x6

    if-lt p2, v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->createPlaceholderItem()Lcom/android/camera/data/data/d;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->itemList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->initData(Ljava/util/List;)V

    return-void
.end method

.method public final updateItemDecoration()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->itemDecoration:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0714b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const-string v1, "paddingHor = "

    invoke-static {v0, v1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "TopEditor"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo2/b;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lo2/d;->g:I

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->getBarItemWidth(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->getMenuItemWidth(Landroid/content/Context;)I

    move-result v2

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorItemDecoration;

    invoke-direct {v3, v1, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorItemDecoration;-><init>(III)V

    iput-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->itemDecoration:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method
