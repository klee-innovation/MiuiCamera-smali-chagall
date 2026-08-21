.class public Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;
.super Lcom/android/camera/fragment/manually/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$Companion;,
        Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/manually/adapter/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 =2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002=>B1\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020!H\u0002J\u0008\u0010#\u001a\u00020!H\u0002J\u0010\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u0006H\u0016J\u0008\u0010&\u001a\u00020!H\u0002J\u0010\u0010\'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u0002H\u0016J\u0010\u0010)\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0006H\u0016JB\u0010*\u001a\u00020!2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u0006H\u0014J\u0010\u00103\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u000bH\u0016J\u0008\u00105\u001a\u00020\u0006H\u0016J*\u00106\u001a\u00020!2\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u0010%\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u0006H\u0016J\u001a\u0010;\u001a\u00020!2\u0008\u0010<\u001a\u0004\u0018\u00010\u00022\u0006\u00109\u001a\u00020\u0006H\u0016R\u001e\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000fj\u0008\u0012\u0004\u0012\u00020\u000b`\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000fj\u0008\u0012\u0004\u0012\u00020\u000b`\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000fj\u0008\u0012\u0004\u0012\u00020\u000b`\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000fj\u0008\u0012\u0004\u0012\u00020\u000b`\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;",
        "Lcom/android/camera/fragment/manually/adapter/AbstractZoomSliderAdapter;",
        "",
        "context",
        "Landroid/content/Context;",
        "currentMode",
        "",
        "listener",
        "Lcom/android/camera/fragment/manually/ZoomValueListener;",
        "currentZoomRange",
        "Landroid/util/Range;",
        "",
        "<init>",
        "(Landroid/content/Context;ILcom/android/camera/fragment/manually/ZoomValueListener;Landroid/util/Range;)V",
        "mZoomDiffStops",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mZoomDiffValues",
        "mIsModePro",
        "",
        "mStopPointValueListener",
        "mCurrentMode",
        "mZoomRatioMax",
        "mZoomRatioMin",
        "mCurrentZoomRange",
        "mStopLength",
        "mRulerLineZoom",
        "mZoomStopPoints",
        "Landroid/util/SparseArray;",
        "Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;",
        "mStopZoomLists",
        "mIsSuperMoon",
        "indexAndZoomRangeFilter",
        "",
        "initValue",
        "initRulerLines",
        "measureGapMm",
        "index",
        "initStopPoints",
        "mapValueToPosition",
        "zoomStr",
        "isStopPoint",
        "draw",
        "info",
        "Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter$EdgeInfo;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "selected",
        "viewState",
        "interpolation",
        "color",
        "mapPositionToValue",
        "position",
        "getCount",
        "onPositionSelect",
        "view",
        "Landroid/view/View;",
        "action",
        "feedback",
        "onChangeValue",
        "value",
        "Companion",
        "ZoomStopPoint",
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
.field public static final Companion:Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$Companion;

.field public static final TAG:Ljava/lang/String; = "ZoomSliderAdapter"


# instance fields
.field private mCurrentMode:I

.field private mCurrentZoomRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mIsModePro:Z

.field private mIsSuperMoon:Z

.field private mRulerLineZoom:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mStopLength:F

.field private mStopPointValueListener:Ll4/t;

.field private mStopZoomLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mZoomDiffStops:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mZoomDiffValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mZoomRatioMax:F

.field private mZoomRatioMin:F

.field private mZoomStopPoints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->Companion:Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILl4/t;Landroid/util/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ll4/t;",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentZoomRange"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/manually/adapter/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomDiffStops:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomDiffValues:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mRulerLineZoom:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopZoomLists:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopPointValueListener:Ll4/t;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mCurrentMode:I

    const/16 p3, 0xa7

    const/4 v0, 0x1

    if-eq p2, p3, :cond_1

    const/16 p3, 0xb4

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0xbc

    if-ne p2, p3, :cond_2

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIsSuperMoon:Z

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIsModePro:Z

    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/android/camera/ui/g$a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071303

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopLength:F

    iput-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mCurrentZoomRange:Landroid/util/Range;

    iget-object p1, p0, Lcom/android/camera/ui/g$a;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/g$a;->initStyle(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->initValue()V

    return-void
.end method

.method private final indexAndZoomRangeFilter()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopZoomLists:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "indexAndZoomRangeFilter(): before mStopZoomLists = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomSliderAdapter"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopZoomLists:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopZoomLists:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMax:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopZoomLists:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopZoomLists:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMin:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopZoomLists:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopZoomLists:Ljava/util/ArrayList;

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lim/s;->y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lim/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopZoomLists:Ljava/util/ArrayList;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMax:F

    const/4 v4, 0x1

    invoke-static {v4, v0}, LGc/q;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v2, v0

    const-string v2, "get(...)"

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopZoomLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMax:F

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMin:F

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopZoomLists:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopZoomLists:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMin:F

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopZoomLists:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "indexAndZoomRangeFilter(): after mStopZoomLists = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final initRulerLines()V
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomDiffStops:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMin:F

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomDiffStops:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_0

    aput v3, v0, v2

    :cond_0
    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMax:F

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomDiffStops:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    aput v3, v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    aget v1, v0, v2

    aget v3, v0, v4

    const-string v5, "get(...)"

    if-ne v1, v3, :cond_4

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMax:F

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMin:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomDiffValues:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_b

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomDiffValues:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    int-to-float v5, v3

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMin:F

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mRulerLineZoom:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mRulerLineZoom:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-gt v1, v3, :cond_b

    :goto_3
    aget v6, v0, v2

    if-ne v1, v6, :cond_6

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomDiffStops:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMin:F

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomDiffValues:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    move v7, v2

    :goto_4
    if-ge v7, v6, :cond_a

    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomDiffValues:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    int-to-float v9, v7

    mul-float/2addr v8, v9

    iget v9, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMin:F

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mRulerLineZoom:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mRulerLineZoom:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    if-nez v1, :cond_7

    goto/16 :goto_7

    :cond_7
    aget v6, v0, v4

    if-ne v1, v6, :cond_8

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMax:F

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomDiffStops:Ljava/util/ArrayList;

    add-int/lit8 v8, v1, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomDiffValues:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_5

    :cond_8
    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomDiffStops:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomDiffStops:Ljava/util/ArrayList;

    add-int/lit8 v8, v1, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomDiffValues:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    :goto_5
    move v7, v2

    :goto_6
    if-ge v7, v6, :cond_a

    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomDiffValues:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    int-to-float v9, v7

    mul-float/2addr v8, v9

    iget-object v9, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomDiffStops:Ljava/util/ArrayList;

    add-int/lit8 v10, v1, -0x1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    add-float/2addr v9, v8

    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mRulerLineZoom:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mRulerLineZoom:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    if-eq v1, v3, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mRulerLineZoom:Ljava/util/ArrayList;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMax:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mRulerLineZoom:Ljava/util/ArrayList;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMax:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mRulerLineZoom:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initRulerLines(): mRulerLineZoom = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ZoomSliderAdapter"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final initStopPoints()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopZoomLists:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;

    invoke-direct {v3}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;-><init>()V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopZoomLists:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mapValueToPosition(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->setZoomIndex(I)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopZoomLists:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->setZoomRatio(F)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->getZoomIndex()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initStopPoints(): mZoomStopPoints = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ZoomSliderAdapter"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final initValue()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mCurrentZoomRange:Landroid/util/Range;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    const-string v1, "getUpper(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMax:F

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mCurrentZoomRange:Landroid/util/Range;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    const-string v1, "getLower(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMin:F

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomDiffValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomDiffValues:Ljava/util/ArrayList;

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomDiffValues:Ljava/util/ArrayList;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomDiffValues:Ljava/util/ArrayList;

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomDiffValues:Ljava/util/ArrayList;

    const v1, 0x3f99999a    # 1.2f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomDiffStops:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomDiffStops:Ljava/util/ArrayList;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomDiffStops:Ljava/util/ArrayList;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomDiffStops:Ljava/util/ArrayList;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomDiffStops:Ljava/util/ArrayList;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMax:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomDiffStops:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomDiffValues:Ljava/util/ArrayList;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIsModePro:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopZoomLists:Ljava/util/ArrayList;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mCurrentMode:I

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMin:F

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMax:F

    invoke-static {}, Lcom/android/camera/data/data/B;->l()Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lcom/android/camera/data/data/i;->b0(Ljava/util/List;IFFLjava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->A0(I)Z

    move-result v0

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIsSuperMoon:Z

    sget-object v3, Lfj/g;->b:[Ljava/lang/Float;

    invoke-static {v2, v0, v3}, Lcom/android/camera/data/data/i;->S(ZZ[Ljava/lang/Float;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopZoomLists:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    sget-object v0, Lfj/g;->b:[Ljava/lang/Float;

    const/16 v2, 0xa3

    invoke-static {v1, v2, v1, v0}, Lfj/g;->l(ZIZ[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopZoomLists:Ljava/util/ArrayList;

    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopZoomLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopZoomLists:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMax:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopZoomLists:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mCurrentZoomRange:Landroid/util/Range;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopZoomLists:Ljava/util/ArrayList;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMax:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIsSuperMoon:Z

    if-eqz v0, :cond_5

    const/high16 v0, 0x40a00000    # 5.0f

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mCurrentZoomRange:Landroid/util/Range;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMin:F

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMax:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ZOOM RATIO RANGE ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomSliderAdapter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->indexAndZoomRangeFilter()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->initRulerLines()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->initStopPoints()V

    return-void
.end method


# virtual methods
.method public draw(Lcom/android/camera/ui/g$a$a;ILandroid/graphics/Canvas;ZIFI)V
    .locals 6

    const-string p5, "canvas"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    iget p5, p0, Lcom/android/camera/ui/g$a;->mLineSelectWidth:F

    :goto_0
    move v5, p5

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->isStopPoint(I)Z

    move-result p5

    if-eqz p5, :cond_1

    iget p5, p0, Lcom/android/camera/ui/g$a;->mLineStopPointWidth:F

    goto :goto_0

    :cond_1
    iget p5, p0, Lcom/android/camera/ui/g$a;->mLineWidth:F

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/g$a;->drawLineLite(Lcom/android/camera/ui/g$a$a;ILandroid/graphics/Canvas;ZF)V

    return-void
.end method

.method public getCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mRulerLineZoom:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public isStopPoint(I)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-static {p1, v0}, LS/l0;->e(ILandroid/util/SparseArray;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->getCount()I

    move-result p0

    sub-int/2addr p0, v1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic mapPositionToValue(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public mapPositionToValue(F)Ljava/lang/String;
    .locals 2

    float-to-int v0, p1

    .line 2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    .line 3
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMax:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    .line 4
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMin:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-float v1, v0

    sub-float/2addr p1, v1

    const/16 v1, 0xa

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    if-eqz p1, :cond_3

    const/4 v1, 0x5

    if-ge p1, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mRulerLineZoom:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mRulerLineZoom:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mapValueToPosition(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public mapValueToPosition(Ljava/lang/String;)F
    .locals 4

    const-string/jumbo v0, "zoomStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 3
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMax:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->getCount()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    return p0

    .line 5
    :cond_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMin:F

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mRulerLineZoom:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 7
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mRulerLineZoom:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_3

    .line 8
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mRulerLineZoom:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "get(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mRulerLineZoom:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    int-to-float v1, v2

    goto :goto_2

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mRulerLineZoom:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, p1, v3

    if-nez v3, :cond_4

    int-to-float v1, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v1
.end method

.method public measureGapMm(I)F
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->getCount()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->getZoomRatio()F

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    cmpg-float v6, v6, v7

    if-nez v6, :cond_1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->getZoomIndex()I

    move-result v1

    int-to-float v1, v1

    :cond_1
    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->getZoomIndex()I

    move-result v6

    if-gt p1, v6, :cond_6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->getZoomRatio()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopLength:F

    const p1, 0x3f4ccccd    # 0.8f

    :goto_1
    mul-float/2addr p0, p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->getZoomRatio()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopLength:F

    const p1, 0x3f333333    # 0.7f

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->getZoomRatio()F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopLength:F

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->getZoomRatio()F

    move-result v0

    cmpg-float v0, v0, v7

    const v2, 0x3e99999a    # 0.3f

    if-gtz v0, :cond_5

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopLength:F

    mul-float/2addr p0, v2

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopLength:F

    mul-float/2addr v2, v0

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v0, v3

    int-to-float p1, p1

    sub-float/2addr p1, v1

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    sub-float/2addr p0, v1

    div-float/2addr p1, p0

    sub-float p0, v2, p1

    :goto_2
    return p0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    return v0
.end method

.method public onChangeValue(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onPositionSelect(Landroid/view/View;FII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPositionSelect(Landroid/view/View;FIII)V
    .locals 0

    .line 2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/camera/ui/g$c;->onPositionSelect(Landroid/view/View;FII)V

    return-void
.end method
