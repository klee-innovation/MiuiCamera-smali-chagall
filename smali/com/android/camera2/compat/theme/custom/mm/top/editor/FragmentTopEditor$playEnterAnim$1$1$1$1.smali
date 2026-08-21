.class public final Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor$playEnterAnim$1$1$1$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->playEnterAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor$playEnterAnim$1$1$1$1",
        "Lmiuix/animation/listener/TransitionListener;",
        "onBegin",
        "",
        "toTag",
        "",
        "updateList",
        "",
        "Lmiuix/animation/listener/UpdateInfo;",
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
.field final synthetic $blankView:Landroid/view/View;

.field final synthetic $childView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor$playEnterAnim$1$1$1$1;->$childView:Landroid/view/View;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor$playEnterAnim$1$1$1$1;->$blankView:Landroid/view/View;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method

.method public static synthetic a()Lhm/y;
    .locals 1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor$playEnterAnim$1$1$1$1;->onBegin$lambda$2$lambda$1()Lhm/y;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lhm/y;
    .locals 1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor$playEnterAnim$1$1$1$1;->onBegin$lambda$2$lambda$0()Lhm/y;

    move-result-object v0

    return-object v0
.end method

.method private static final onBegin$lambda$2$lambda$0()Lhm/y;
    .locals 1

    sget-object v0, Lhm/y;->a:Lhm/y;

    return-object v0
.end method

.method private static final onBegin$lambda$2$lambda$1()Lhm/y;
    .locals 1

    sget-object v0, Lhm/y;->a:Lhm/y;

    return-object v0
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "+",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor$playEnterAnim$1$1$1$1;->$childView:Landroid/view/View;

    const p2, 0x7f0b099e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->updateItemBackground(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor$playEnterAnim$1$1$1$1;->$blankView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor$playEnterAnim$1$1$1$1;->$childView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isBlank(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LJf/a;

    const/4 p2, 0x5

    invoke-direct {p0, p2}, LJf/a;-><init>(I)V

    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->showStroke(Landroid/view/View;Lwm/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, LC5/m0;

    const/4 p2, 0x6

    invoke-direct {p0, p2}, LC5/m0;-><init>(I)V

    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->showFill(Landroid/view/View;Lwm/a;)V

    :cond_1
    :goto_0
    return-void
.end method
