.class public Lcom/xiaomi/camera/ui/base/shutter/ShutterView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u0087\u00012\u00020\u0001:\u0002\u0087\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010V\u001a\u00020WH\u0002J\u000e\u0010X\u001a\u00020W2\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010Y\u001a\u00020W2\u0006\u0010Z\u001a\u00020KJ\u000e\u0010[\u001a\u00020W2\u0006\u0010\\\u001a\u00020IJ\u0006\u0010]\u001a\u00020WJ\u0006\u0010^\u001a\u00020WJ\u0006\u0010_\u001a\u00020WJ\u0006\u0010`\u001a\u00020WJ\u0006\u0010a\u001a\u00020WJ\u0006\u0010b\u001a\u00020WJ\u0006\u0010c\u001a\u00020WJ\u000e\u0010d\u001a\u00020W2\u0006\u0010e\u001a\u00020\u0016J\u0010\u0010f\u001a\u00020W2\u0006\u0010g\u001a\u00020\u0016H\u0002J\u0016\u0010h\u001a\u00020W2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020W0jH\u0002J\u0006\u0010k\u001a\u00020lJ-\u0010m\u001a\u00020W2\u0006\u0010n\u001a\u00020\u00162\u0006\u0010o\u001a\u00020l2\u0006\u0010p\u001a\u00020l2\u0006\u0010q\u001a\u00020lH\u0000\u00a2\u0006\u0002\u0008rJ\u0008\u0010s\u001a\u00020WH\u0002J\u0008\u0010t\u001a\u00020WH\u0002J\u0008\u0010u\u001a\u00020WH\u0002J(\u0010v\u001a\u00020W2\u0006\u0010w\u001a\u00020\u00072\u0006\u0010x\u001a\u00020\u00072\u0006\u0010y\u001a\u00020\u00072\u0006\u0010z\u001a\u00020\u0007H\u0014J\u0010\u0010}\u001a\u00020\u00182\u0006\u0010~\u001a\u00020\u007fH\u0017J\t\u0010\u0080\u0001\u001a\u00020WH\u0002J\t\u0010\u0081\u0001\u001a\u00020WH\u0002J\t\u0010\u0082\u0001\u001a\u00020WH\u0002J\u0013\u0010\u0083\u0001\u001a\u00020W2\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u0001H\u0014J\t\u0010\u0086\u0001\u001a\u00020WH\u0014R\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R&\u0010+\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00078\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R&\u00100\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00078\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010/R&\u00103\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00078\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010-\"\u0004\u00085\u0010/R&\u00106\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00078\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010-\"\u0004\u00088\u0010/R\u000e\u00109\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010;\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00078\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010-\"\u0004\u0008=\u0010/R$\u0010>\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u0016@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010C\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u0016@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010@\"\u0004\u0008E\u0010BR\u000e\u0010F\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010M\u001a\u00020L2\u0006\u0010\n\u001a\u00020L8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u0014\u0010R\u001a\u00020SX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010UR\u000e\u0010{\u001a\u00020|X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/xiaomi/camera/ui/base/shutter/ShutterView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "Lcom/xiaomi/camera/ui/base/shutter/paint/PaintItemFactory;",
        "paintItemFactory",
        "getPaintItemFactory",
        "()Lcom/xiaomi/camera/ui/base/shutter/paint/PaintItemFactory;",
        "shutterRingPaintItem",
        "Lcom/xiaomi/camera/ui/base/shutter/paint/ring/AbstractShutterRingPaintItem;",
        "shutterCirclePaintItem",
        "Lcom/xiaomi/camera/ui/base/shutter/paint/circle/AbstractShutterCirclePaintItem;",
        "animatorManager",
        "Lcom/xiaomi/camera/ui/base/shutter/animator/AnimatorManager;",
        "pressedFraction",
        "",
        "isLongPress",
        "",
        "downTime",
        "",
        "downX",
        "downY",
        "longPressTimeoutThreshold",
        "touchSlop",
        "gestureListener",
        "Lcom/xiaomi/camera/ui/base/shutter/ShutterGestureListener;",
        "getGestureListener",
        "()Lcom/xiaomi/camera/ui/base/shutter/ShutterGestureListener;",
        "setGestureListener",
        "(Lcom/xiaomi/camera/ui/base/shutter/ShutterGestureListener;)V",
        "shutterListener",
        "Lcom/xiaomi/camera/ui/base/shutter/ShutterListener;",
        "getShutterListener",
        "()Lcom/xiaomi/camera/ui/base/shutter/ShutterListener;",
        "setShutterListener",
        "(Lcom/xiaomi/camera/ui/base/shutter/ShutterListener;)V",
        "innerCircleColorNormal",
        "getInnerCircleColorNormal",
        "()I",
        "setInnerCircleColorNormal",
        "(I)V",
        "innerCircleColorRecording",
        "getInnerCircleColorRecording",
        "setInnerCircleColorRecording",
        "outerRingColorNormal",
        "getOuterRingColorNormal",
        "setOuterRingColorNormal",
        "outerRingColorRecording",
        "getOuterRingColorRecording",
        "setOuterRingColorRecording",
        "centerX",
        "centerY",
        "shutterBackgroundColor",
        "getShutterBackgroundColor",
        "setShutterBackgroundColor",
        "strokeWidth",
        "getStrokeWidth",
        "()F",
        "setStrokeWidth",
        "(F)V",
        "outerRadius",
        "getOuterRadius",
        "setOuterRadius",
        "backgroundRadius",
        "recordingProgress",
        "mode",
        "Lcom/xiaomi/camera/ui/base/shutter/ShutterMode;",
        "shutterState",
        "Lcom/xiaomi/camera/ui/base/shutter/ShutterState;",
        "Lcom/xiaomi/camera/ui/base/shutter/ShutterRingStyle;",
        "shutterRingStyle",
        "getShutterRingStyle",
        "()Lcom/xiaomi/camera/ui/base/shutter/ShutterRingStyle;",
        "setShutterRingStyle",
        "(Lcom/xiaomi/camera/ui/base/shutter/ShutterRingStyle;)V",
        "backgroundPaint",
        "Landroid/graphics/Paint;",
        "getBackgroundPaint$base_ui_release",
        "()Landroid/graphics/Paint;",
        "setupPaints",
        "",
        "setPaintItemFactory",
        "updateState",
        "newState",
        "setMode",
        "newMode",
        "startCapturing",
        "stopCapturing",
        "prepareAndStartRecording",
        "startRecording",
        "stopRecording",
        "startCountDowning",
        "stopCountDowning",
        "setRecordingProgress",
        "progress",
        "animatePress",
        "toPressFraction",
        "startPrepareRecordingAnimator",
        "onRecord",
        "Lkotlin/Function0;",
        "getTransitionParams",
        "Lcom/xiaomi/camera/ui/base/shutter/ShutterTransitionParams;",
        "updateTransitionProgress",
        "fraction",
        "shutterDrawParams",
        "startValue",
        "endValue",
        "updateTransitionProgress$base_ui_release",
        "rebuildPaintItem",
        "rebuildRingPaintItem",
        "rebuildCirclePaintItem",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "longPressRunnable",
        "Ljava/lang/Runnable;",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "longPressShutter",
        "pressUp",
        "clickShutter",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onDetachedFromWindow",
        "Companion",
        "base-ui_release"
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
.field public static final synthetic i0:I


# instance fields
.field public a:LUi/b;

.field public b:LWi/a;

.field public c:LVi/a;

.field public final d:LTi/c;

.field public d0:LSi/d;

.field public e:F

.field public final e0:LSi/f;

.field public f:Z

.field public f0:Lcom/xiaomi/camera/ui/base/shutter/a;

.field public g:J

.field public final g0:Landroid/graphics/Paint;

.field public h:F

.field public final h0:LGk/c;

.field public i:F

.field public final j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:I

.field public r:F

.field public s:F

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LCn/f0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->a:LUi/b;

    new-instance v1, LTi/c;

    invoke-direct {v1}, LTi/c;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->d:LTi/c;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->e:F

    const-wide/16 v1, 0x258

    iput-wide v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->j:J

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->k:I

    iput v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->l:I

    iput v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->m:I

    iput v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->n:I

    sget-object v2, LSi/d;->a:LSi/d;

    iput-object v2, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->d0:LSi/d;

    sget-object v2, LSi/f;->a:LSi/f;

    iput-object v2, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->e0:LSi/f;

    sget-object v2, Lcom/xiaomi/camera/ui/base/shutter/a;->b:Lcom/xiaomi/camera/ui/base/shutter/a;

    iput-object v2, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->f0:Lcom/xiaomi/camera/ui/base/shutter/a;

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->g0:Landroid/graphics/Paint;

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v5, LLi/g;->BaseShutterView:[I

    invoke-virtual {p1, p2, v5, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, LLi/g;->BaseShutterView_shutter_inner_circle_color_normal:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setInnerCircleColorNormal(I)V

    sget p2, LLi/g;->BaseShutterView_shutter_inner_circle_color_recording:I

    const v5, -0x1ee4e5

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setInnerCircleColorRecording(I)V

    sget p2, LLi/g;->BaseShutterView_shutter_outer_ring_color_normal:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setOuterRingColorNormal(I)V

    sget p2, LLi/g;->BaseShutterView_shutter_outer_ring_color_recording:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setOuterRingColorRecording(I)V

    sget p2, LLi/g;->BaseShutterView_shutter_background_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setShutterBackgroundColor(I)V

    sget p2, LLi/g;->BaseShutterView_shutter_long_press_threshold:I

    const/16 v1, 0x258

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v5, p2

    iput-wide v5, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->j:J

    sget p2, LLi/g;->BaseShutterView_shutter_outer_stroke_width:I

    const/16 v1, 0xa

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setStrokeWidth(F)V

    sget p2, LLi/g;->BaseShutterView_shutter_radius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setOuterRadius(F)V

    iget p2, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->s:F

    iget v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->r:F

    const/4 v1, 0x2

    int-to-float v5, v1

    div-float/2addr v0, v5

    add-float/2addr v0, p2

    iput v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->t:F

    sget p2, LLi/g;->BaseShutterView_shutter_ring_style:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget-object v0, Lcom/xiaomi/camera/ui/base/shutter/a;->a:Lcom/xiaomi/camera/ui/base/shutter/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/ui/base/shutter/a;->c:Lcom/xiaomi/camera/ui/base/shutter/a;

    if-ne p2, v1, :cond_1

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/ui/base/shutter/a;->d:Lcom/xiaomi/camera/ui/base/shutter/a;

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setShutterRingStyle(Lcom/xiaomi/camera/ui/base/shutter/a;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->q:I

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->b()V

    new-instance p1, LGk/c;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LGk/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->h0:LGk/c;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 10

    iget v2, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->e:F

    new-instance v7, LN3/d;

    const/4 v0, 0x2

    invoke-direct {v7, p0, v0}, LN3/d;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LQg/a;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0}, LQg/a;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LIh/d;

    invoke-direct {v9, p0, v0}, LIh/d;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Laq/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->d:LTi/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PressAnim"

    const-wide/16 v4, 0xc8

    move v3, p1

    invoke-virtual/range {v0 .. v9}, LTi/c;->b(Ljava/lang/String;FFJLandroid/view/animation/Interpolator;Lwm/l;Lwm/a;Lwm/l;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->b:LWi/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LUi/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->a:LUi/b;

    iget-object v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->d0:LSi/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->e0:LSi/f;

    invoke-interface {v0, v1, v4, v2}, LUi/b;->b(LSi/d;LSi/f;Landroid/content/Context;)LWi/a;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->m:I

    iput v1, v0, LUi/a;->e:I

    iget-object v2, v0, LWi/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput v1, v0, LWi/a;->l:I

    iget v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->s:F

    iput v1, v0, LWi/a;->j:F

    iget v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->r:F

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput v1, v0, LWi/a;->k:F

    iget v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->t:F

    iput v1, v0, LUi/a;->d:F

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->getShutterRingStyle()Lcom/xiaomi/camera/ui/base/shutter/a;

    move-result-object v1

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LWi/a;->h:Lcom/xiaomi/camera/ui/base/shutter/a;

    iput-object p0, v0, LUi/a;->a:Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    iget-object v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->d0:LSi/d;

    const-string v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LUi/a;->e(LSi/f;)V

    invoke-virtual {v0}, LUi/a;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0, v1, v5}, LUi/a;->c(II)V

    iput-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->b:LWi/a;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->a:LUi/b;

    iget-object v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->d0:LSi/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4, v5}, LUi/b;->a(LSi/d;LSi/f;Landroid/content/Context;)LVi/a;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->k:I

    iput v1, v0, LUi/a;->e:I

    const-string v3, "rebuildCirclePaintItem: "

    invoke-static {v1, v3}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "ShutterView"

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->k:I

    invoke-virtual {v0, v1}, LVi/a;->g(I)V

    iget v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->t:F

    iput v1, v0, LUi/a;->d:F

    iget v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->s:F

    iget v3, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->r:F

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v5

    sub-float/2addr v1, v3

    iput v1, v0, LVi/a;->i:F

    iput-object p0, v0, LUi/a;->a:Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    iget-object v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->d0:LSi/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LUi/a;->e(LSi/f;)V

    invoke-virtual {v0}, LUi/a;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LUi/a;->c(II)V

    iput-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->c:LVi/a;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getBackgroundPaint$base_ui_release()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->g0:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getGestureListener()LSi/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInnerCircleColorNormal()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->k:I

    return p0
.end method

.method public final getInnerCircleColorRecording()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->l:I

    return p0
.end method

.method public final getOuterRadius()F
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->s:F

    return p0
.end method

.method public final getOuterRingColorNormal()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->m:I

    return p0
.end method

.method public final getOuterRingColorRecording()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->n:I

    return p0
.end method

.method public final getPaintItemFactory()LUi/b;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->a:LUi/b;

    return-object p0
.end method

.method public final getShutterBackgroundColor()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->q:I

    return p0
.end method

.method public final getShutterListener()LSi/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getShutterRingStyle()Lcom/xiaomi/camera/ui/base/shutter/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->f0:Lcom/xiaomi/camera/ui/base/shutter/a;

    return-object p0
.end method

.method public final getStrokeWidth()F
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->r:F

    return p0
.end method

.method public final getTransitionParams()LSi/g;
    .locals 6

    new-instance v0, LSi/e;

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->getShutterRingStyle()Lcom/xiaomi/camera/ui/base/shutter/a;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->m:I

    iget v3, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->s:F

    iget v4, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->r:F

    invoke-direct {v0, v1, v2, v3, v4}, LSi/e;-><init>(Lcom/xiaomi/camera/ui/base/shutter/a;IFF)V

    new-instance v1, LSi/a;

    iget v2, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->k:I

    iget v3, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->s:F

    iget v4, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->r:F

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, LSi/a;-><init>(IF)V

    new-instance v2, LSi/g;

    iget v3, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->q:I

    iget p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->t:F

    invoke-direct {v2, v3, p0, v0, v1}, LSi/g;-><init>(IFLSi/e;LSi/a;)V

    return-object v2
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->b:LWi/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LUi/a;->a()V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->d:LTi/c;

    invoke-virtual {p0}, LTi/c;->a()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->o:F

    iget v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->p:F

    iget v2, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->t:F

    iget-object v3, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->g0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->b:LWi/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    :try_start_0
    invoke-virtual {v0, p1}, LWi/a;->f(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->c:LVi/a;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v2, p0, LUi/a;->g:F

    iget v3, p0, LUi/a;->b:F

    iget v4, p0, LUi/a;->c:F

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p0, p1}, LVi/a;->f(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p3, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    iput p3, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->o:F

    int-to-float p3, p2

    div-float/2addr p3, p4

    iput p3, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->p:F

    iget-object p3, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->b:LWi/a;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, LUi/a;->c(II)V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->c:LVi/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, LUi/a;->c(II)V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-wide v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->j:J

    iget-object v3, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->h0:LGk/c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_1

    const/4 v6, 0x2

    if-eq v0, v6, :cond_0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->h:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->i:F

    sub-float/2addr p1, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    return v5

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->g:J

    sub-long/2addr v6, v8

    cmp-long p1, v6, v1

    if-gez p1, :cond_2

    iget-boolean p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->f:Z

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->a(F)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    return v5

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->g:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->i:F

    iput-boolean v4, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->f:Z

    const p1, 0x3f733333    # 0.95f

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->a(F)V

    invoke-virtual {p0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, v5}, Landroid/view/View;->setPressed(Z)V

    return v5
.end method

.method public final setGestureListener(LSi/b;)V
    .locals 0

    return-void
.end method

.method public final setInnerCircleColorNormal(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->c:LVi/a;

    if-eqz v0, :cond_0

    iput p1, v0, LUi/a;->e:I

    :cond_0
    iput p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->k:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setInnerCircleColorRecording(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->l:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMode(LSi/d;)V
    .locals 1

    const-string v0, "newMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->d0:LSi/d;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->d0:LSi/d;

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->b()V

    return-void
.end method

.method public final setOuterRadius(F)V
    .locals 3

    iput p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->s:F

    iget v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->r:F

    const v1, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v0

    sub-float v1, p1, v1

    iget-object v2, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->c:LVi/a;

    if-eqz v2, :cond_0

    iput v1, v2, LVi/a;->i:F

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->b:LWi/a;

    if-eqz v1, :cond_1

    iput p1, v1, LWi/a;->j:F

    :cond_1
    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->t:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOuterRingColorNormal(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->b:LWi/a;

    if-eqz v0, :cond_0

    iput p1, v0, LUi/a;->e:I

    :cond_0
    iput p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->m:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOuterRingColorRecording(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->n:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPaintItemFactory(LUi/b;)V
    .locals 1

    const-string v0, "paintItemFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->a:LUi/b;

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->b()V

    return-void
.end method

.method public final setRecordingProgress(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, LCm/d;->u(FFF)F

    iget-object p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->b:LWi/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LUi/a;->b()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShutterBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->g0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->q:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShutterListener(LSi/c;)V
    .locals 0

    return-void
.end method

.method public final setShutterRingStyle(Lcom/xiaomi/camera/ui/base/shutter/a;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->f0:Lcom/xiaomi/camera/ui/base/shutter/a;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->b:LWi/a;

    if-eqz v0, :cond_1

    iput-object p1, v0, LWi/a;->h:Lcom/xiaomi/camera/ui/base/shutter/a;

    :cond_1
    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->f0:Lcom/xiaomi/camera/ui/base/shutter/a;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 2

    iput p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->r:F

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->b:LWi/a;

    if-eqz v0, :cond_0

    iget-object v1, v0, LWi/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput p1, v0, LWi/a;->k:F

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
