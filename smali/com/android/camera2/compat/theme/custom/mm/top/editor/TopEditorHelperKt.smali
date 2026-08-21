.class public final Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u001a\u001a$\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00062\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0!\u001a$\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u00062\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0!\u001a\u001c\u0010$\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0!\u001a\u001c\u0010%\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0!\u001a\u001c\u0010&\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0!\u001a\u001c\u0010\'\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0!\u001a\"\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00030)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0006\u0010-\u001a\u00020\u0003\u001a\u000e\u0010.\u001a\u00020\u00032\u0006\u0010/\u001a\u000200\u001a\u000e\u00101\u001a\u00020\u00032\u0006\u0010/\u001a\u000200\u001a\u000e\u00102\u001a\u00020\u00032\u0006\u0010/\u001a\u000200\u001a\u000e\u00103\u001a\u00020\u00032\u0006\u0010/\u001a\u000200\u001a\u0010\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u000107\u001a\u000e\u00108\u001a\u0002052\u0006\u00109\u001a\u00020\u0003\u001a\u000e\u0010:\u001a\u0002052\u0006\u00109\u001a\u00020\u0003\u001a\u000e\u0010;\u001a\u0002052\u0006\u00109\u001a\u00020\u0003\u001a\u001c\u0010<\u001a\u0002052\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00030)2\u0006\u00106\u001a\u00020\u0003\u001a\"\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00030)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0006\u0010-\u001a\u00020\u0003\u001a\u0016\u0010?\u001a\u0002052\u0006\u0010-\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003\u001a\u0016\u0010@\u001a\u0002052\u0006\u0010-\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003\u001a\u0016\u0010A\u001a\u0002052\u0006\u0010-\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003\u001a\u0016\u0010B\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010C\u001a\u000205\u001a\u0018\u0010D\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003H\u0007\u001a\u0006\u0010E\u001a\u00020\u001c\u001a\u0006\u0010F\u001a\u00020\u001c\u001a\u0016\u0010G\u001a\u0002052\u0006\u00106\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u0003\u001a\u0016\u0010H\u001a\u0002052\u0006\u00106\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u0003\u001a\"\u0010I\u001a\u00020\u001c2\n\u0010=\u001a\u0006\u0012\u0002\u0008\u00030)2\u0006\u0010J\u001a\u00020\u00032\u0006\u0010K\u001a\u00020\u0003\u001a0\u0010L\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u00032\u0006\u0010M\u001a\u00020\u00012\u0008\u0010N\u001a\u0004\u0018\u0001072\u0006\u0010O\u001a\u00020\u0001\u001a2\u0010P\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u00032\u0006\u0010M\u001a\u00020\u00012\u0008\u0010N\u001a\u0004\u0018\u0001072\u0008\u0010O\u001a\u0004\u0018\u00010\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0010X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0010X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0010X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0011\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016\"\u0011\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\u00a8\u0006Q"
    }
    d2 = {
        "TAG",
        "",
        "EDITOR_BAR_COLUMN_COUNT",
        "",
        "EDITOR_MENU_COLUMN_COUNT",
        "SIZE_SMALL",
        "",
        "SIZE_MEDIUM",
        "SIZE_LARGE",
        "SCALE_RATIO_BAR_ENLARGE",
        "SCALE_RATIO_MENU_ENLARGE",
        "TYPE_ITEM",
        "TYPE_PLACEHOLDER",
        "BG_BLUR_ALPHA",
        "BG_BLUR_RADIUS",
        "ANIM_DURATION_SHORT",
        "",
        "ANIM_DURATION_MEDIUM",
        "ANIM_DURATION_LONG",
        "easeOutStyleShort",
        "Lmiuix/animation/utils/EaseManager$EaseStyle;",
        "getEaseOutStyleShort",
        "()Lmiuix/animation/utils/EaseManager$EaseStyle;",
        "easeOutStyleMedium",
        "getEaseOutStyleMedium",
        "easeOutStyleLong",
        "getEaseOutStyleLong",
        "animAlpha",
        "",
        "view",
        "Landroid/view/View;",
        "targetAlpha",
        "onComplete",
        "Lkotlin/Function0;",
        "animScale",
        "targetScale",
        "hideFill",
        "showFill",
        "hideStroke",
        "showStroke",
        "getAllConfigItems",
        "",
        "moduleUIOpt",
        "Ljava/util/Optional;",
        "Lcom/android/camera/features/mode/IModeUI;",
        "mode",
        "getBarItemIconMargin",
        "context",
        "Landroid/content/Context;",
        "getBarItemIconPadding",
        "getBarItemWidth",
        "getMenuItemWidth",
        "isBlank",
        "",
        "configItem",
        "",
        "isPosInBar",
        "pos",
        "isPosInMenu",
        "isPlaceHolder",
        "isInvalidConfigItem",
        "list",
        "initConfigItem",
        "supportedConfigItem",
        "isBarItem",
        "isMenuItem",
        "updateItemBackground",
        "isShow",
        "updateTopConfigItem",
        "loadTopEditor",
        "unLoadTopEditor",
        "supportedEdit",
        "supportedMove",
        "swapSrcBetweenDst",
        "srcPos",
        "dstPos",
        "topClickTrack",
        "featureName",
        "featureValue",
        "triggerMode",
        "topClickOldTrack",
        "app_globalRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ANIM_DURATION_LONG:J = 0x1f4L

.field public static final ANIM_DURATION_MEDIUM:J = 0xc8L

.field public static final ANIM_DURATION_SHORT:J = 0x64L

.field public static final BG_BLUR_ALPHA:F = 0.8f

.field public static final BG_BLUR_RADIUS:I = 0x68

.field public static final EDITOR_BAR_COLUMN_COUNT:I = 0x6

.field public static final EDITOR_MENU_COLUMN_COUNT:I = 0x5

.field public static final SCALE_RATIO_BAR_ENLARGE:F = 1.1666666f

.field public static final SCALE_RATIO_MENU_ENLARGE:F = 1.1428572f

.field public static final SIZE_LARGE:F = 64.0f

.field public static final SIZE_MEDIUM:F = 56.0f

.field public static final SIZE_SMALL:F = 48.0f

.field public static final TAG:Ljava/lang/String; = "TopEditorHelper"

.field public static final TYPE_ITEM:I = 0x0

.field public static final TYPE_PLACEHOLDER:I = 0x1

.field private static final easeOutStyleLong:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field private static final easeOutStyleMedium:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field private static final easeOutStyleShort:Lmiuix/animation/utils/EaseManager$EaseStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v4, 0x3f2e147b    # 0.68f

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x64

    const v2, 0x3ea8f5c3    # 0.33f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Lmiuix/animation/FolmeEase;->bezier(JFFFF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    const-string v1, "bezier(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->easeOutStyleShort:Lmiuix/animation/utils/EaseManager$EaseStyle;

    const v6, 0x3f2e147b    # 0.68f

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v2, 0xc8

    const v4, 0x3ea8f5c3    # 0.33f

    invoke-static/range {v2 .. v7}, Lmiuix/animation/FolmeEase;->bezier(JFFFF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->easeOutStyleMedium:Lmiuix/animation/utils/EaseManager$EaseStyle;

    const-wide/16 v2, 0x1f4

    invoke-static/range {v2 .. v7}, Lmiuix/animation/FolmeEase;->bezier(JFFFF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->easeOutStyleLong:Lmiuix/animation/utils/EaseManager$EaseStyle;

    return-void
.end method

.method public static synthetic A(Li6/e;)Lhm/y;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->loadTopEditor$lambda$35(Li6/e;)Lhm/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(LC5/q0;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->getAllConfigItems$lambda$5(Lwm/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(ILd6/l1;)Lhm/y;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->updateTopConfigItem$lambda$27(ILd6/l1;)Lhm/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(LEh/b;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->initConfigItem$lambda$13(Lwm/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(La3/q;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->getAllConfigItems$lambda$8(La3/q;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(IILkotlin/jvm/internal/x;LY1/q;)Lhm/y;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedConfigItem$lambda$21(IILkotlin/jvm/internal/x;LY1/q;)Lhm/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(LJ5/b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->loadTopEditor$lambda$36(Lwm/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic H(Lcom/android/camera2/compat/theme/custom/mm/top/editor/g;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->updateTopConfigItem$lambda$28(Lwm/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic I(LIh/f;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->getAllConfigItems$lambda$9(Lwm/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(LW2/c;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->loadTopEditor$lambda$30(Lwm/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic K(Lcom/android/camera2/compat/theme/custom/mm/top/editor/i;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isBarItem$lambda$24(Lwm/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic L(LW2/o;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->unLoadTopEditor$lambda$46(Lwm/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(LC4/Y;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->unLoadTopEditor$lambda$48(Lwm/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final animAlpha(Landroid/view/View;FLwm/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F",
            "Lwm/a<",
            "Lhm/y;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->easeOutStyleShort:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt$animAlpha$1;

    invoke-direct {v2, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt$animAlpha$1;-><init>(Lwm/a;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lmiuix/animation/listener/TransitionListener;

    const/4 v3, 0x0

    aput-object v2, p2, v3

    invoke-virtual {v1, p2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    sget-object p2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {p2, v1, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "animAlpha: targetAlpha = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "TopEditor"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final animScale(Landroid/view/View;FLwm/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F",
            "Lwm/a<",
            "Lhm/y;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->easeOutStyleMedium:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt$animScale$1;

    invoke-direct {v2, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt$animScale$1;-><init>(Lwm/a;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lmiuix/animation/listener/TransitionListener;

    const/4 v3, 0x0

    aput-object v2, p2, v3

    invoke-virtual {v1, p2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    sget-object p2, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {p2, v1, v2, v4, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "animScale: targetScale = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "TopEditor"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(IILkotlin/jvm/internal/x;LY1/q;)Lhm/y;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isMenuItem$lambda$25(IILkotlin/jvm/internal/x;LY1/q;)Lhm/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ld6/p1;)Lhm/y;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->loadTopEditor$lambda$31(Ld6/p1;)Lhm/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(La3/q;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->initConfigItem$lambda$18(La3/q;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LN3/r;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->unLoadTopEditor$lambda$42(Lwm/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(La3/q;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->getAllConfigItems$lambda$4(La3/q;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LW2/m;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->initConfigItem$lambda$19(Lwm/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getAllConfigItems(Ljava/util/Optional;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "La3/q;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "moduleUIOpt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LC5/q0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LC5/q0;-><init>(I)V

    new-instance v1, LH5/Q;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LH5/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "orElse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4/e;

    iget v4, v4, Lv4/e;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedEdit(II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, LIh/f;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, LIh/f;-><init>(I)V

    new-instance v4, LH5/T;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, LH5/T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/e;

    iget v2, v2, Lv4/e;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedEdit(II)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {p0, v0}, Lim/s;->j0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static final getAllConfigItems$lambda$4(La3/q;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, La3/q;->b()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static final getAllConfigItems$lambda$5(Lwm/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getAllConfigItems$lambda$8(La3/q;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, La3/q;->e()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static final getAllConfigItems$lambda$9(Lwm/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final getBarItemIconMargin(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0714a8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static final getBarItemIconPadding(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0714a9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static final getBarItemWidth(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0714ac

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static final getEaseOutStyleLong()Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->easeOutStyleLong:Lmiuix/animation/utils/EaseManager$EaseStyle;

    return-object v0
.end method

.method public static final getEaseOutStyleMedium()Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->easeOutStyleMedium:Lmiuix/animation/utils/EaseManager$EaseStyle;

    return-object v0
.end method

.method public static final getEaseOutStyleShort()Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->easeOutStyleShort:Lmiuix/animation/utils/EaseManager$EaseStyle;

    return-object v0
.end method

.method public static final getMenuItemWidth(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0714b7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Ld6/p1;)Lhm/y;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->unLoadTopEditor$lambda$47(Ld6/p1;)Lhm/y;

    move-result-object p0

    return-object p0
.end method

.method public static final hideFill(Landroid/view/View;Lwm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lwm/a<",
            "Lhm/y;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0997

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->animAlpha(Landroid/view/View;FLwm/a;)V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "TopEditor"

    const-string v0, "hideFill"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final hideStroke(Landroid/view/View;Lwm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lwm/a<",
            "Lhm/y;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0998

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->animAlpha(Landroid/view/View;FLwm/a;)V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "TopEditor"

    const-string v0, "hideStroke"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/camera2/compat/theme/custom/mm/top/editor/h;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedConfigItem$lambda$22(Lwm/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final initConfigItem(Ljava/util/Optional;I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "La3/q;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "moduleUIOpt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEh/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LEh/b;-><init>(I)V

    new-instance v1, LH5/r1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LH5/r1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "orElse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0xc5

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lv4/e;

    iget v6, v5, Lv4/e;->c:I

    invoke-static {v6, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedEdit(II)Z

    move-result v6

    if-nez v6, :cond_1

    iget v5, v5, Lv4/e;->c:I

    if-ne v5, v4, :cond_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "initConfigItem: topBarItems = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "TopEditorHelper"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v3

    :goto_1
    const/16 v8, 0xd8

    const/4 v9, 0x3

    if-ge v7, v5, :cond_5

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv4/e;

    iget v10, v10, Lv4/e;->c:I

    if-ne v10, v4, :cond_4

    rsub-int/lit8 v7, v7, 0x3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v3

    :goto_2
    if-ge v11, v7, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, -0x1

    move v7, v3

    :goto_4
    const/4 v10, -0x1

    if-ge v10, v5, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv4/e;

    iget v10, v10, Lv4/e;->c:I

    if-ne v10, v4, :cond_7

    rsub-int/lit8 v2, v7, 0x3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v3

    :goto_5
    if-ge v5, v2, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v9, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_6

    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_8
    :goto_6
    new-instance v2, LW2/m;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, LW2/m;-><init>(I)V

    new-instance v4, LXg/d;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, LXg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedEdit(II)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "initConfigItem: topMenuData = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lim/s;->j0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static final initConfigItem$lambda$12(La3/q;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, La3/q;->b()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static final initConfigItem$lambda$13(Lwm/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final initConfigItem$lambda$18(La3/q;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, La3/q;->e()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/e;

    iget v1, v1, Lv4/e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final initConfigItem$lambda$19(Lwm/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final isBarItem(II)Z
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/x;

    invoke-direct {v0}, Lkotlin/jvm/internal/x;-><init>()V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedConfigItem(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    const-class v2, LY1/q;

    invoke-virtual {v1, v2}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/editor/i;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/i;-><init>(IILkotlin/jvm/internal/x;)V

    new-instance p0, LC4/j0;

    const/16 p1, 0xf

    invoke-direct {p0, v2, p1}, LC4/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, v0, Lkotlin/jvm/internal/x;->a:Z

    return p0
.end method

.method private static final isBarItem$lambda$23(IILkotlin/jvm/internal/x;LY1/q;)Lhm/y;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, LY1/q;->J(I)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p2, Lkotlin/jvm/internal/x;->a:Z

    :cond_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method private static final isBarItem$lambda$24(Lwm/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final isBlank(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "216"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isInvalidConfigItem(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xc5

    if-eq p1, p0, :cond_0

    const/16 p0, 0xd8

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isMenuItem(II)Z
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/x;

    invoke-direct {v0}, Lkotlin/jvm/internal/x;-><init>()V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedConfigItem(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    const-class v2, LY1/q;

    invoke-virtual {v1, v2}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/editor/f;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/f;-><init>(IILkotlin/jvm/internal/x;)V

    new-instance p0, LC5/h0;

    const/16 p1, 0x16

    invoke-direct {p0, v2, p1}, LC5/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, v0, Lkotlin/jvm/internal/x;->a:Z

    return p0
.end method

.method private static final isMenuItem$lambda$25(IILkotlin/jvm/internal/x;LY1/q;)Lhm/y;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, LY1/q;->K(I)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p2, Lkotlin/jvm/internal/x;->a:Z

    :cond_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method private static final isMenuItem$lambda$26(Lwm/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final isPlaceHolder(I)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isPosInBar(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    const/4 v1, 0x6

    if-ge p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final isPosInMenu(I)Z
    .locals 1

    const/4 v0, 0x6

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(LP3/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->loadTopEditor$lambda$40(Lwm/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(LC4/a0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->unLoadTopEditor$lambda$50(Lwm/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(LJ5/c;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->loadTopEditor$lambda$38(Lwm/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final loadTopEditor()V
    .locals 4

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW2/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LW2/c;-><init>(I)V

    new-instance v2, LE3/d;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, LE3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP3/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LP3/a;-><init>(I)V

    new-instance v2, LE3/c;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, LE3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP3/m;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LP3/m;-><init>(I)V

    new-instance v2, LA1/e;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, LA1/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LJ5/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LJ5/b;-><init>(I)V

    new-instance v2, LE3/f;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, LE3/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LJ5/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LJ5/c;-><init>(I)V

    new-instance v2, LD4/m;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, LD4/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP3/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LP3/a;-><init>(I)V

    new-instance v2, LE3/c;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, LE3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final loadTopEditor$lambda$29(Ld6/l1;)Lhm/y;
    .locals 1

    const-string v0, "p"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld6/l1;->reverseExpandTopBar(Z)Z

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method private static final loadTopEditor$lambda$30(Lwm/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final loadTopEditor$lambda$31(Ld6/p1;)Lhm/y;
    .locals 1

    const-string v0, "p"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ld6/p1;->ra()Z

    invoke-interface {p0}, Ld6/p1;->Bh()V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method private static final loadTopEditor$lambda$32(Lwm/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final loadTopEditor$lambda$33(Ld6/f0;)Lhm/y;
    .locals 3

    const-string v0, "p"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/16 v1, 0xee6

    invoke-interface {p0, v0, v1}, Ld6/f0;->k(II)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-interface {p0, v0, v1, v2}, Ld6/f0;->e(III)V

    :cond_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method private static final loadTopEditor$lambda$34(Lwm/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final loadTopEditor$lambda$35(Li6/e;)Lhm/y;
    .locals 1

    const-string v0, "p"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Li6/e;->ff()V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method private static final loadTopEditor$lambda$36(Lwm/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final loadTopEditor$lambda$37(Ld6/o;)Lhm/y;
    .locals 1

    const-string v0, "p"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ld6/o;->hidePopUpTip()V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method private static final loadTopEditor$lambda$38(Lwm/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final loadTopEditor$lambda$39(Ld6/d;)Lhm/y;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld6/d;->nf(Z)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method private static final loadTopEditor$lambda$40(Lwm/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m(Ld6/d;)Lhm/y;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->loadTopEditor$lambda$39(Ld6/d;)Lhm/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ld6/d;)Lhm/y;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->unLoadTopEditor$lambda$49(Ld6/d;)Lhm/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Li6/e;)Lhm/y;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->unLoadTopEditor$lambda$43(Li6/e;)Lhm/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LP3/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->loadTopEditor$lambda$32(Lwm/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Ld6/f0;)Lhm/y;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->loadTopEditor$lambda$33(Ld6/f0;)Lhm/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ld6/f0;)Lhm/y;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->unLoadTopEditor$lambda$41(Ld6/f0;)Lhm/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(IILkotlin/jvm/internal/x;LY1/q;)Lhm/y;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isBarItem$lambda$23(IILkotlin/jvm/internal/x;LY1/q;)Lhm/y;

    move-result-object p0

    return-object p0
.end method

.method public static final showFill(Landroid/view/View;Lwm/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lwm/a<",
            "Lhm/y;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0997

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->animAlpha(Landroid/view/View;FLwm/a;)V

    const-string/jumbo p0, "showFill"

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "TopEditor"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final showStroke(Landroid/view/View;Lwm/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lwm/a<",
            "Lhm/y;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0998

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->animAlpha(Landroid/view/View;FLwm/a;)V

    const-string/jumbo p0, "showStroke"

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "TopEditor"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final supportedConfigItem(II)Z
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/x;

    invoke-direct {v0}, Lkotlin/jvm/internal/x;-><init>()V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    const-class v2, LY1/q;

    invoke-virtual {v1, v2}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/editor/h;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/h;-><init>(IILkotlin/jvm/internal/x;)V

    new-instance p0, LC4/d0;

    const/16 p1, 0x14

    invoke-direct {p0, v2, p1}, LC4/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, v0, Lkotlin/jvm/internal/x;->a:Z

    return p0
.end method

.method private static final supportedConfigItem$lambda$21(IILkotlin/jvm/internal/x;LY1/q;)Lhm/y;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, LY1/q;->I(I)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p2, Lkotlin/jvm/internal/x;->a:Z

    :cond_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method private static final supportedConfigItem$lambda$22(Lwm/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final supportedEdit(II)Z
    .locals 3

    const/16 v0, 0xb5

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc5

    if-eq p0, v0, :cond_1

    const/16 v0, 0xce

    const/4 v2, 0x1

    if-eq p0, v0, :cond_0

    const/16 p1, 0xe0

    if-eq p0, p1, :cond_1

    const/16 p1, 0xea

    if-eq p0, p1, :cond_1

    const/16 p1, 0x10c

    if-eq p0, p1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 p0, 0xa2

    if-eq p1, p0, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public static final supportedMove(II)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final swapSrcBetweenDst(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-le p1, p2, :cond_1

    add-int/lit8 p2, p2, 0x1

    if-gt p2, p1, :cond_2

    :goto_0
    add-int/lit8 v0, p1, -0x1

    invoke-static {p0, p1, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq p1, p2, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge p1, p2, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, p1, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move p1, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic t(La3/q;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->initConfigItem$lambda$12(La3/q;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final topClickOldTrack(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "featureName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isBarItem(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3, p2, p4}, LCi/d;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p3, p2, p4}, LCi/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final topClickTrack(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "featureName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "triggerMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isBarItem(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3, p2, p4}, LCi/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p3, p2, p4}, LCi/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic u(LP3/m;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->loadTopEditor$lambda$34(Lwm/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final unLoadTopEditor()V
    .locals 4

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LN3/r;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LN3/r;-><init>(I)V

    new-instance v2, LC5/Q;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, LC5/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC4/U;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LC4/U;-><init>(I)V

    new-instance v2, LA3/c;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, LA3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW2/o;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LW2/o;-><init>(I)V

    new-instance v2, LC5/p0;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, LC5/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC4/Y;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LC4/Y;-><init>(I)V

    new-instance v2, LC4/Z;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, LC4/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC4/a0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LC4/a0;-><init>(I)V

    new-instance v2, LC4/b0;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, LC4/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final unLoadTopEditor$lambda$41(Ld6/f0;)Lhm/y;
    .locals 3

    const-string v0, "p"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/16 v1, 0xee6

    invoke-interface {p0, v0, v1}, Ld6/f0;->k(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    invoke-interface {p0, v0, v1, v2}, Ld6/f0;->e(III)V

    :cond_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method private static final unLoadTopEditor$lambda$42(Lwm/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final unLoadTopEditor$lambda$43(Li6/e;)Lhm/y;
    .locals 1

    const-string v0, "p"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Li6/e;->fe()V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method private static final unLoadTopEditor$lambda$44(Lwm/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final unLoadTopEditor$lambda$45(Ld6/o;)Lhm/y;
    .locals 1

    const-string v0, "p"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ld6/o;->eh()V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method private static final unLoadTopEditor$lambda$46(Lwm/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final unLoadTopEditor$lambda$47(Ld6/p1;)Lhm/y;
    .locals 1

    const-string v0, "p"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ld6/p1;->onConfigItemsUpdate()V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method private static final unLoadTopEditor$lambda$48(Lwm/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final unLoadTopEditor$lambda$49(Ld6/d;)Lhm/y;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld6/d;->nf(Z)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method private static final unLoadTopEditor$lambda$50(Lwm/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final updateItemBackground(Landroid/view/View;Z)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060ad9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void
.end method

.method public static final updateTopConfigItem(II)V
    .locals 2
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTopEditor"
        type = 0x0
    .end annotation

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->l1()V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isBarItem(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/g;

    invoke-direct {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/g;-><init>(I)V

    new-instance p1, LH2/o0;

    const/16 v1, 0x14

    invoke-direct {p1, v0, v1}, LH2/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private static final updateTopConfigItem$lambda$27(ILd6/l1;)Lhm/y;
    .locals 1

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method private static final updateTopConfigItem$lambda$28(Lwm/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic v(Ld6/o;)Lhm/y;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->loadTopEditor$lambda$37(Ld6/o;)Lhm/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ld6/o;)Lhm/y;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->unLoadTopEditor$lambda$45(Ld6/o;)Lhm/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/android/camera2/compat/theme/custom/mm/top/editor/f;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isMenuItem$lambda$26(Lwm/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(Ld6/l1;)Lhm/y;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->loadTopEditor$lambda$29(Ld6/l1;)Lhm/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(LC4/U;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->unLoadTopEditor$lambda$44(Lwm/l;Ljava/lang/Object;)V

    return-void
.end method
