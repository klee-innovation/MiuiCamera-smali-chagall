.class public final Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"

# interfaces
.implements Ld6/a0;
.implements Ld6/n1;
.implements Lcom/android/camera/fragment/B0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 N2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001NB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010 \u001a\u00020!H\u0016J\u0012\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0014J\u0012\u0010&\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0014J\u0008\u0010\'\u001a\u00020\u001dH\u0014J\u0010\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020\u0014H\u0014J\u0008\u0010*\u001a\u00020#H\u0017J\u0010\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u001dH\u0016J\u001a\u0010-\u001a\u00020#2\u0006\u0010.\u001a\u00020\u00142\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0008\u00101\u001a\u00020#H\u0016J(\u00102\u001a\u00020#2\u0006\u00103\u001a\u00020\u001d2\u000e\u00104\u001a\n\u0012\u0004\u0012\u000206\u0018\u0001052\u0006\u00107\u001a\u00020\u001dH\u0016J\u0008\u00108\u001a\u00020#H\u0002J\u0010\u00109\u001a\u00020#2\u0006\u0010)\u001a\u00020\u0014H\u0002J*\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002J*\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002J\u0010\u0010=\u001a\u00020#2\u0006\u0010)\u001a\u00020\u0014H\u0002J\u0010\u0010>\u001a\u00020#2\u0006\u0010)\u001a\u00020\u0014H\u0002J\u0008\u0010?\u001a\u00020#H\u0002J\u0008\u0010@\u001a\u00020#H\u0002J\u0008\u0010A\u001a\u00020#H\u0002J\u0010\u0010B\u001a\u00020#2\u0006\u0010C\u001a\u00020\tH\u0002J\u0010\u0010D\u001a\u00020#2\u0006\u0010E\u001a\u00020\tH\u0002J*\u0010F\u001a\u00020#2\u0008\u0010.\u001a\u0004\u0018\u00010\u00142\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020\tH\u0002J*\u0010L\u001a\u00020#2\u0008\u0010.\u001a\u0004\u0018\u00010\u00142\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010M\u001a\u00020\tH\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001dX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006O"
    }
    d2 = {
        "Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;",
        "Lcom/android/camera/fragment/BaseFragment;",
        "Lcom/android/camera/protocol/protocols/HandleBackTrace;",
        "Lcom/android/camera/protocol/protocols/TopEditorProtocol;",
        "Lcom/android/camera/fragment/ICoverPageAccessibility;",
        "<init>",
        "()V",
        "alphaProgress",
        "Lmiuix/animation/property/ValueProperty;",
        "",
        "confirmBar",
        "Lcom/android/camera/ui/ConfirmBar;",
        "topEditor",
        "Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;",
        "topEditorBlurBg",
        "Lcom/xiaomi/camera/ui/BlurBackgroundView;",
        "topEditorTitleBar",
        "Landroid/widget/TextView;",
        "topEditorTitleMenu",
        "topEditorDivider",
        "Landroid/view/View;",
        "blankViewContainer",
        "Landroid/view/ViewGroup;",
        "oldData",
        "",
        "Lcom/android/camera/data/data/ComponentDataItem;",
        "isInit",
        "",
        "fragmentId",
        "",
        "getFragmentId",
        "()I",
        "getLogTag",
        "",
        "register",
        "",
        "modeCoordinator",
        "Lcom/android/camera/protocol/ModeCoordinator;",
        "unRegister",
        "getLayoutResourceId",
        "initView",
        "v",
        "notifyLayoutChange",
        "onBackEvent",
        "callingFrom",
        "onViewCreated",
        "view",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "provideAnimateElement",
        "newMode",
        "animateInElements",
        "",
        "Lio/reactivex/Completable;",
        "resetType",
        "createBlankViews",
        "initConfirmBar",
        "getMoveToBar",
        "newData",
        "getMoveToMenu",
        "initTopEditor",
        "initOther",
        "playEnterAnim",
        "playExitAnim",
        "updateBlankViews",
        "updateMenuPosAndAlpha",
        "value",
        "updateUiAlpha",
        "alpha",
        "showWithPositionAnim",
        "animConfig",
        "Lmiuix/animation/base/AnimConfig;",
        "animInfo",
        "Lcom/android/camera2/compat/theme/custom/mm/top/editor/AnimInfo;",
        "startAlpha",
        "hideWithPositionAnim",
        "endAlpha",
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
.field public static final ANIM_NAME:Ljava/lang/String; = "ANIM_NAME"

.field public static final Companion:Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor$Companion;

.field public static final MENU_ANIM_OFFSET:I = 0x1f4

.field public static final MENU_ANIM_ROW_OFFSET:I = 0x64


# instance fields
.field private final alphaProgress:Lmiuix/animation/property/ValueProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/ValueProperty<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private blankViewContainer:Landroid/view/ViewGroup;

.field private confirmBar:Lcom/android/camera/ui/ConfirmBar;

.field private final fragmentId:I

.field private isInit:Z

.field private oldData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end field

.field private topEditor:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

.field private topEditorBlurBg:Lcom/xiaomi/camera/ui/BlurBackgroundView;

.field private topEditorDivider:Landroid/view/View;

.field private topEditorTitleBar:Landroid/widget/TextView;

.field private topEditorTitleMenu:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Companion:Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "alpha_progress"

    const v2, 0x3c23d70a    # 0.01f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->alphaProgress:Lmiuix/animation/property/ValueProperty;

    sget-object v0, Lim/u;->a:Lim/u;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->oldData:Ljava/util/List;

    const/16 v0, 0xee6

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->fragmentId:I

    return-void
.end method

.method public static synthetic Aj(Lbg/d;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->provideAnimateElement$lambda$4(Lwm/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ce(Ld6/l1;)Lhm/y;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->initConfirmBar$lambda$28$lambda$27$lambda$25$lambda$24$lambda$20(Ld6/l1;)Lhm/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Fg(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->playEnterAnim$lambda$35$lambda$34(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)V

    return-void
.end method

.method public static synthetic Fj(LN3/m;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->initConfirmBar$lambda$28$lambda$27$lambda$25$lambda$24$lambda$21(Lwm/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Gg(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->initConfirmBar$lambda$28$lambda$18(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Gj(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;Lmiuix/animation/base/AnimConfig;Ld6/l1;)Lhm/y;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->playEnterAnim$lambda$35$lambda$34$lambda$32(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;Lmiuix/animation/base/AnimConfig;Ld6/l1;)Lhm/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Hf(Lcom/android/camera2/compat/theme/custom/mm/top/editor/b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->playExitAnim$lambda$39$lambda$38$lambda$37(Lwm/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Mh(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;Lmiuix/animation/base/AnimConfig;Ld6/l1;)Lhm/y;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->playExitAnim$lambda$39$lambda$38$lambda$36(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;Lmiuix/animation/base/AnimConfig;Ld6/l1;)Lhm/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Oe(Lcom/android/camera2/compat/theme/custom/mm/top/editor/d;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->playEnterAnim$lambda$35$lambda$34$lambda$33(Lwm/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Oi(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;LY1/q;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->provideAnimateElement$lambda$3(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;LY1/q;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Rd(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;LY1/q;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->initConfirmBar$lambda$28$lambda$18$lambda$14(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;LY1/q;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Uh(Ld6/p1;)Lhm/y;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->initConfirmBar$lambda$28$lambda$27$lambda$25$lambda$24$lambda$22(Ld6/p1;)Lhm/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ui(LE4/f;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->initConfirmBar$lambda$28$lambda$27$lambda$26(Lwm/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Xf(LQg/b;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->initConfirmBar$lambda$28$lambda$18$lambda$15(Lwm/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Zf(Ld6/p1;)Lhm/y;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->provideAnimateElement$lambda$10(Ld6/p1;)Lhm/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAlphaProgress$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)Lmiuix/animation/property/ValueProperty;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->alphaProgress:Lmiuix/animation/property/ValueProperty;

    return-object p0
.end method

.method public static final synthetic access$getTopEditorTitleBar$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditorTitleBar:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTopEditorTitleMenu$p(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditorTitleMenu:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$updateMenuPosAndAlpha(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->updateMenuPosAndAlpha(F)V

    return-void
.end method

.method public static final synthetic access$updateUiAlpha(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->updateUiAlpha(F)V

    return-void
.end method

.method private final createBlankViews()V
    .locals 4

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->blankViewContainer:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e01e4

    invoke-virtual {v2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getMoveToBar(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/camera/data/data/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/camera/data/data/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    move v4, v0

    :goto_1
    if-ge v4, v1, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-object v5, v5, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-object p0
.end method

.method private final getMoveToMenu(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/camera/data/data/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/camera/data/data/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    move v4, v0

    :goto_1
    if-ge v4, v1, :cond_2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-object v5, v5, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-object p0
.end method

.method public static synthetic gf(LWg/b;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->provideAnimateElement$lambda$7(Lwm/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic hf(Ljava/util/List;Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->provideAnimateElement$lambda$6(Ljava/util/List;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic hh(Ljava/util/ArrayList;Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;ILY1/q;)Lhm/y;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->provideAnimateElement$lambda$8(Ljava/util/List;Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;ILY1/q;)Lhm/y;

    move-result-object p0

    return-object p0
.end method

.method private final hideWithPositionAnim(Landroid/view/View;Lmiuix/animation/base/AnimConfig;Lcom/android/camera2/compat/theme/custom/mm/top/editor/AnimInfo;F)V
    .locals 19

    if-eqz p1, :cond_0

    invoke-static/range {p1 .. p1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    sget-object v13, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    invoke-virtual/range {p3 .. p3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/AnimInfo;->getStartX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v14, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual/range {p3 .. p3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/AnimInfo;->getStartY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v15, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    invoke-virtual/range {p3 .. p3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/AnimInfo;->getStartW()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v16, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    invoke-virtual/range {p3 .. p3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/AnimInfo;->getStartH()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v17, Lmiuix/animation/property/ViewProperty;->ROTATION:Lmiuix/animation/property/ViewProperty;

    invoke-virtual/range {p3 .. p3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/AnimInfo;->getStartR()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v18, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v1, v13

    move-object v3, v14

    move-object v5, v15

    move-object/from16 v7, v16

    move-object/from16 v9, v17

    move-object/from16 v11, v18

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/AnimInfo;->getEndX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/AnimInfo;->getEndY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/AnimInfo;->getEndW()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/AnimInfo;->getEndH()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/AnimInfo;->getEndR()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v1, v13

    move-object/from16 v13, p2

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_0
    return-void
.end method

.method private final initConfirmBar(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b099b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ConfirmBar;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->confirmBar:Lcom/android/camera/ui/ConfirmBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LEo/c;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LEo/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/editor/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/android/camera/ui/k;

    invoke-direct {v2, v1, v0, p1}, Lcom/android/camera/ui/k;-><init>(Lwm/a;Ljava/lang/Runnable;Lcom/android/camera/ui/ConfirmBar;)V

    iget-object v0, p1, Lcom/android/camera/ui/ConfirmBar;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LH5/x2;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LH5/x2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/ConfirmBar;->setConfirmCallback(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final initConfirmBar$lambda$28$lambda$13(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditor:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->oldData:Ljava/util/List;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.android.camera.data.data.ComponentDataItem>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->setData(Ljava/util/List;I)V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->playExitAnim()V

    return-void
.end method

.method private static final initConfirmBar$lambda$28$lambda$18(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)Z
    .locals 5

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-class v1, LY1/q;

    invoke-virtual {v0, v1}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQg/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LQg/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LH5/m1;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LH5/m1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lim/u;->a:Lim/u;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditor:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->getData()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string v3, "mValue"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0xb0

    if-eq v3, v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :cond_3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final initConfirmBar$lambda$28$lambda$18$lambda$14(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;LY1/q;)Ljava/util/List;
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, p0}, LY1/q;->I(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final initConfirmBar$lambda$28$lambda$18$lambda$15(Lwm/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final initConfirmBar$lambda$28$lambda$27(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)V
    .locals 4

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-class v1, LY1/q;

    invoke-virtual {v0, v1}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE4/f;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LE4/f;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LH5/h;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, LH5/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->playExitAnim()V

    return-void
.end method

.method private static final initConfirmBar$lambda$28$lambda$27$lambda$25(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;LY1/q;)Lhm/y;
    .locals 6

    const/4 v0, 0x4

    const-string v1, "component"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditor:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->getData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "mValue"

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LWf/r;->c()Z

    move-result v1

    invoke-virtual {p1, v2, v1}, LY1/q;->L(Ljava/util/List;Z)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LN3/m;

    invoke-direct {v2, v0}, LN3/m;-><init>(I)V

    new-instance v3, LH2/E;

    const/16 v5, 0xf

    invoke-direct {v3, v2, v5}, LH2/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LO3/n;

    invoke-direct {v2, v0}, LO3/n;-><init>(I)V

    new-instance v0, LE3/g;

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3}, LE3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, LY1/q;->getItems()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->oldData:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->getMoveToBar(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->oldData:Ljava/util/List;

    invoke-direct {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->getMoveToMenu(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "click"

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LN6/a;->a:Ljava/util/LinkedHashMap;

    sget-object v2, LN6/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "attr_move_to_topbar"

    invoke-static {v0, v2, v1}, LCi/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LN6/a;->a:Ljava/util/LinkedHashMap;

    sget-object v0, LN6/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "attr_move_to_menu"

    invoke-static {p1, v0, v1}, LCi/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method private static final initConfirmBar$lambda$28$lambda$27$lambda$25$lambda$24$lambda$20(Ld6/l1;)Lhm/y;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ld6/l1;->onConfigItemsUpdate()V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method private static final initConfirmBar$lambda$28$lambda$27$lambda$25$lambda$24$lambda$21(Lwm/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final initConfirmBar$lambda$28$lambda$27$lambda$25$lambda$24$lambda$22(Ld6/p1;)Lhm/y;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ld6/p1;->onConfigItemsUpdate()V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method private static final initConfirmBar$lambda$28$lambda$27$lambda$25$lambda$24$lambda$23(Lwm/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final initConfirmBar$lambda$28$lambda$27$lambda$26(Lwm/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final initOther(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b09a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditorTitleBar:Landroid/widget/TextView;

    const v0, 0x7f0b09a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditorTitleMenu:Landroid/widget/TextView;

    const v0, 0x7f0b099d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditorDivider:Landroid/view/View;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditorTitleBar:Landroid/widget/TextView;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditorTitleMenu:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditorDivider:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final initTopEditor(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b0996

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditor:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b099a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/ui/BlurBackgroundView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditorBlurBg:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/ui/BlurBackgroundView;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b0999

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->blankViewContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->createBlankViews()V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditor:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->setBlankViewContainer(Landroid/view/ViewGroup;)V

    :cond_2
    const v0, 0x7f0b099c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LPo/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditorBlurBg:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/ui/BlurBackgroundView;->setVisibility(I)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/ui/BlurBackgroundView;->setBlurAlpha(F)V

    const/16 v1, 0x68

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/ui/BlurBackgroundView;->setBlurRadius(I)V

    sget-object v1, LXp/a;->a:[I

    sget-object v2, LXp/c;->a:[I

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/camera/ui/BlurBackgroundView;->c([I[I)V

    :cond_3
    const p0, 0x7f060ad9

    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditorBlurBg:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    if-eqz p0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/ui/BlurBackgroundView;->setVisibility(I)V

    :cond_5
    const p0, 0x7f060acb

    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic ne(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;LY1/q;)Lhm/y;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->initConfirmBar$lambda$28$lambda$27$lambda$25(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;LY1/q;)Lhm/y;

    move-result-object p0

    return-object p0
.end method

.method private static final notifyLayoutChange$lambda$0(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->updateBlankViews()V

    return-void
.end method

.method public static synthetic oj(LO3/n;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->initConfirmBar$lambda$28$lambda$27$lambda$25$lambda$24$lambda$23(Lwm/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic pd(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->initConfirmBar$lambda$28$lambda$13(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)V

    return-void
.end method

.method private final playEnterAnim()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditor:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    if-eqz v0, :cond_0

    new-instance v1, LD7/h;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0, p0}, LD7/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final playEnterAnim$lambda$35$lambda$34(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditorTitleBar:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditorTitleMenu:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditorDivider:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->confirmBar:Lcom/android/camera/ui/ConfirmBar;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->getEaseOutStyleLong()Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/top/editor/d;

    invoke-direct {v3, p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/d;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;Lmiuix/animation/base/AnimConfig;)V

    new-instance p0, LE3/d;

    const/16 v1, 0x1a

    invoke-direct {p0, v3, v1}, LE3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->getEaseOutStyleLong()Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor$playEnterAnim$1$1$2;

    invoke-direct {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor$playEnterAnim$1$1$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lmiuix/animation/listener/TransitionListener;

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    const-string v0, "ANIM_NAME"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget-object v1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->alphaProgress:Lmiuix/animation/property/ValueProperty;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->alphaProgress:Lmiuix/animation/property/ValueProperty;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {p1, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private static final playEnterAnim$lambda$35$lambda$34$lambda$32(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;Lmiuix/animation/base/AnimConfig;Ld6/l1;)Lhm/y;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "p"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Ld6/l1;->getTopBarItemPosArray()[[I

    move-result-object v2

    const-string v3, "getTopBarItemPosArray(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "getContext(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->getBarItemIconMargin(Landroid/content/Context;)I

    move-result v3

    array-length v6, v2

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_3

    move-object/from16 v8, p0

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    iget-object v10, v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->blankViewContainer:Landroid/view/ViewGroup;

    if-eqz v10, :cond_1

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    aget-object v11, v2, v7

    aget v13, v11, v4

    aget v12, v11, v5

    sub-int v14, v12, v3

    const/4 v12, 0x2

    aget v15, v11, v12

    const/4 v12, 0x3

    aget v16, v11, v12

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v11

    const/16 v12, 0xb4

    if-le v11, v12, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v11

    sub-int/2addr v12, v11

    move/from16 v17, v12

    goto :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v11

    move/from16 v17, v11

    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v20

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v21

    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/top/editor/AnimInfo;

    const/16 v22, 0x0

    move/from16 v19, v12

    move-object v12, v4

    move/from16 v18, v11

    invoke-direct/range {v12 .. v22}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/AnimInfo;-><init>(IIIIIIIIII)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v0, v9, v1, v4, v11}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->showWithPositionAnim(Landroid/view/View;Lmiuix/animation/base/AnimConfig;Lcom/android/camera2/compat/theme/custom/mm/top/editor/AnimInfo;F)V

    new-instance v11, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor$playEnterAnim$1$1$1$1;

    invoke-direct {v11, v9, v10}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor$playEnterAnim$1$1$1$1;-><init>(Landroid/view/View;Landroid/view/View;)V

    new-array v9, v5, [Lmiuix/animation/listener/TransitionListener;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    invoke-virtual {v1, v9}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    const/4 v9, 0x0

    invoke-direct {v0, v10, v1, v4, v9}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->showWithPositionAnim(Landroid/view/View;Lmiuix/animation/base/AnimConfig;Lcom/android/camera2/compat/theme/custom/mm/top/editor/AnimInfo;F)V

    add-int/2addr v7, v5

    move v4, v12

    goto :goto_1

    :cond_3
    sget-object v0, Lhm/y;->a:Lhm/y;

    return-object v0
.end method

.method private static final playEnterAnim$lambda$35$lambda$34$lambda$33(Lwm/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final playExitAnim()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditor:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    if-eqz v0, :cond_0

    new-instance v1, LD7/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, v0}, LD7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final playExitAnim$lambda$39$lambda$38(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)V
    .locals 3

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->getEaseOutStyleLong()Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->getEaseOutStyleShort()Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/editor/b;

    invoke-direct {v2, p1, p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/b;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;Lmiuix/animation/base/AnimConfig;)V

    new-instance p1, LH5/Z1;

    const/16 v0, 0x14

    invoke-direct {p1, v2, v0}, LH5/Z1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->getEaseOutStyleLong()Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor$playExitAnim$1$1$2;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor$playExitAnim$1$1$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    const-string v0, "ANIM_NAME"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->alphaProgress:Lmiuix/animation/property/ValueProperty;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->alphaProgress:Lmiuix/animation/property/ValueProperty;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private static final playExitAnim$lambda$39$lambda$38$lambda$36(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;Lmiuix/animation/base/AnimConfig;Ld6/l1;)Lhm/y;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "p"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Ld6/l1;->getTopBarItemPosArray()[[I

    move-result-object v1

    const-string v2, "getTopBarItemPosArray(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "getContext(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->getBarItemIconMargin(Landroid/content/Context;)I

    move-result v2

    array-length v5, v1

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_5

    move-object/from16 v7, p0

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_1

    iget-object v8, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v9, "Child view at index "

    const-string v10, " is null, skipping animation"

    invoke-static {v9, v6, v10}, LI/b;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v12, p2

    goto :goto_4

    :cond_1
    iget-object v9, v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->blankViewContainer:Landroid/view/ViewGroup;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v10

    float-to-int v12, v10

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v10

    float-to-int v13, v10

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v15

    aget-object v10, v1, v6

    aget v17, v10, v4

    aget v11, v10, v3

    sub-int v18, v11, v2

    const/4 v11, 0x2

    aget v19, v10, v11

    const/4 v11, 0x3

    aget v20, v10, v11

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v10

    const/16 v11, 0xb4

    if-le v10, v11, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v10

    sub-int/2addr v11, v10

    move/from16 v21, v11

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v10

    move/from16 v21, v10

    :goto_3
    new-instance v10, Lcom/android/camera2/compat/theme/custom/mm/top/editor/AnimInfo;

    const/16 v16, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v21}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/AnimInfo;-><init>(IIIIIIIIII)V

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v12, p2

    invoke-direct {v0, v8, v12, v10, v11}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->hideWithPositionAnim(Landroid/view/View;Lmiuix/animation/base/AnimConfig;Lcom/android/camera2/compat/theme/custom/mm/top/editor/AnimInfo;F)V

    if-eqz v9, :cond_4

    const/4 v8, 0x4

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    sget-object v0, Lhm/y;->a:Lhm/y;

    return-object v0
.end method

.method private static final playExitAnim$lambda$39$lambda$38$lambda$37(Lwm/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final provideAnimateElement$lambda$10(Ld6/p1;)Lhm/y;
    .locals 1

    const-string v0, "p"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ld6/p1;->qb()V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method private static final provideAnimateElement$lambda$11(Lwm/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final provideAnimateElement$lambda$3(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;LY1/q;)Ljava/util/List;
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, p0}, LY1/q;->I(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final provideAnimateElement$lambda$4(Lwm/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final provideAnimateElement$lambda$6(Ljava/util/List;Ljava/lang/Integer;)Z
    .locals 1

    const-string v0, "configItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isInvalidConfigItem(Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method private static final provideAnimateElement$lambda$7(Lwm/l;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final provideAnimateElement$lambda$8(Ljava/util/List;Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;ILY1/q;)Lhm/y;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LWf/r;->c()Z

    move-result v0

    invoke-virtual {p3, p0, v0}, LY1/q;->L(Ljava/util/List;Z)V

    invoke-virtual {p3}, LY1/q;->getItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lim/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lim/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->oldData:Ljava/util/List;

    iget-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditor:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->setData(Ljava/util/List;I)V

    :cond_0
    iget-object p0, p1, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    iget p1, p1, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p3, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "data = "

    invoke-static {p2, p1}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method private static final provideAnimateElement$lambda$9(Lwm/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic qg(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->initConfirmBar$lambda$28$lambda$27(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)V

    return-void
.end method

.method private final showWithPositionAnim(Landroid/view/View;Lmiuix/animation/base/AnimConfig;Lcom/android/camera2/compat/theme/custom/mm/top/editor/AnimInfo;F)V
    .locals 19

    if-eqz p1, :cond_0

    invoke-static/range {p1 .. p1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    sget-object v13, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    invoke-virtual/range {p3 .. p3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/AnimInfo;->getStartX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v14, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual/range {p3 .. p3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/AnimInfo;->getStartY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v15, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    invoke-virtual/range {p3 .. p3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/AnimInfo;->getStartW()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v16, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    invoke-virtual/range {p3 .. p3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/AnimInfo;->getStartH()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v17, Lmiuix/animation/property/ViewProperty;->ROTATION:Lmiuix/animation/property/ViewProperty;

    invoke-virtual/range {p3 .. p3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/AnimInfo;->getStartR()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v18, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v1, v13

    move-object v3, v14

    move-object v5, v15

    move-object/from16 v7, v16

    move-object/from16 v9, v17

    move-object/from16 v11, v18

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/AnimInfo;->getEndX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/AnimInfo;->getEndY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/AnimInfo;->getEndW()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/AnimInfo;->getEndH()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/AnimInfo;->getEndR()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v1, v13

    move-object/from16 v13, p2

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_0
    return-void
.end method

.method public static synthetic td(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->notifyLayoutChange$lambda$0(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)V

    return-void
.end method

.method public static synthetic ug(LW2/m;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->provideAnimateElement$lambda$11(Lwm/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final updateBlankViews()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->blankViewContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditor:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v6

    goto :goto_2

    :cond_1
    move v6, v5

    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setX(F)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v5

    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setY(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final updateMenuPosAndAlpha(F)V
    .locals 5

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditor:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x7

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v1, -0x7

    div-int/lit8 v2, v2, 0x5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x64

    add-int/lit16 v2, v2, 0x1f4

    int-to-float v2, v2

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v4, p1

    mul-float/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final updateUiAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditorDivider:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->confirmBar:Lcom/android/camera/ui/ConfirmBar;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public static synthetic vg(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->playExitAnim$lambda$39$lambda$38(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)V

    return-void
.end method

.method public static synthetic xg(Lcom/android/camera2/compat/theme/custom/mm/top/o1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->provideAnimateElement$lambda$9(Lwm/l;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic changeCaptureViewViewAccessibility(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/B0;->changeCaptureViewViewAccessibility(Z)V

    return-void
.end method

.method public getFragmentId()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->fragmentId:I

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0183

    return p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentTopEditor"

    return-object p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->initTopEditor(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->initConfirmBar(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->initOther(Landroid/view/View;)V

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->isInit:Z

    return-void
.end method

.method public notifyLayoutChange()V
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/fragment/h;->notifyLayoutChange()V

    invoke-static {}, Lo2/b;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->confirmBar:Lcom/android/camera/ui/ConfirmBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/ConfirmBar;->getBtnConfirm()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditor:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->updateItemDecoration()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditor:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    if-eqz v0, :cond_2

    new-instance v1, LH5/D;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LH5/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->confirmBar:Lcom/android/camera/ui/ConfirmBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/ConfirmBar;->getBtnCancel()Landroid/widget/ImageButton;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->unLoadTopEditor()V

    return v1
.end method

.method public bridge synthetic onContainerAnimationEnd(IIZZ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onContainerVisibilityChange(IIZ)V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditor:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->blankViewContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->changeCaptureViewViewAccessibility(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditorTitleBar:Landroid/widget/TextView;

    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditorTitleMenu:Landroid/widget/TextView;

    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->topEditorDivider:Landroid/view/View;

    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->confirmBar:Lcom/android/camera/ui/ConfirmBar;

    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    const-string v0, "ANIM_NAME"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/fragment/b;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->playEnterAnim()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->changeCaptureViewViewAccessibility(Z)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p2, 0x4

    if-eq p3, p2, :cond_0

    iget-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->isInit:Z

    if-eqz p2, :cond_2

    :cond_0
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->confirmBar:Lcom/android/camera/ui/ConfirmBar;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/camera/ui/ConfirmBar;->getExitDialog()Lmiuix/appcompat/app/m;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lmiuix/appcompat/app/m;->dismiss()V

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->unLoadTopEditor()V

    :cond_2
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p2

    const-class p3, LY1/q;

    invoke-virtual {p2, p3}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lbg/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbg/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/editor/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/c;-><init>(ILwm/l;)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Lim/u;->a:Lim/u;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getCameraMainViewModel()LCf/g;

    move-result-object p2

    invoke-virtual {p2}, LCf/g;->e()Ljava/util/Optional;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->initConfigItem(Ljava/util/Optional;I)Ljava/util/List;

    move-result-object p2

    :cond_3
    const-string v0, "ifEmpty(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lim/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getCameraMainViewModel()LCf/g;

    move-result-object v0

    invoke-virtual {v0}, LCf/g;->e()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->getAllConfigItems(Ljava/util/Optional;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_5

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isInvalidConfigItem(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xd8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    new-instance v2, LWg/b;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LWg/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LH2/m;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LH2/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0, p3}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/o1;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, p2, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/o1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LC5/h0;

    const/16 p1, 0x15

    invoke-direct {p0, v0, p1}, LC5/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    const-string p1, "pref_common_menu_root_hint"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0}, Leg/a;->f()Leg/a;

    invoke-virtual {p0, p1, v1}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {p0}, Leg/a;->b()V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0}, Leg/a;->f()Leg/a;

    const-string p1, "pref_start_composition_use_hint_shown_key"

    invoke-virtual {p0, p1, v1}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {p0}, Leg/a;->b()V

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LW2/m;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, LW2/m;-><init>(I)V

    new-instance p2, LE4/d;

    const/16 p3, 0x1c

    invoke-direct {p2, p1, p3}, LE4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    return-void
.end method

.method public bridge synthetic provideAnimateVisiable(ZLjava/util/List;)V
    .locals 0

    return-void
.end method

.method public register(La6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(La6/g;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->registerBackStack(Ld6/a0;)V

    if-eqz p1, :cond_0

    const-class v0, Ld6/n1;

    check-cast p1, La6/h;

    invoke-virtual {p1, v0, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    :cond_0
    return-void
.end method

.method public unRegister(La6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(La6/g;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->unRegisterBackStack(Ld6/a0;)V

    if-eqz p1, :cond_0

    const-class v0, Ld6/n1;

    check-cast p1, La6/h;

    invoke-virtual {p1, v0, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    :cond_0
    return-void
.end method
