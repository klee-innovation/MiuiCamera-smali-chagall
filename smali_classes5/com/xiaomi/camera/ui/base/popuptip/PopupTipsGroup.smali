.class public final Lcom/xiaomi/camera/ui/base/popuptip/PopupTipsGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u0016\u001a\u00020\u00102\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0018J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u000fH\u0002J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010\u001a\u001a\u00020\u000fH\u0002J\u000e\u0010&\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u0007R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000ej\u0004\u0018\u0001`\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006("
    }
    d2 = {
        "Lcom/xiaomi/camera/ui/base/popuptip/PopupTipsGroup;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "clickEventsBackpressure",
        "Lcom/xiaomi/camera/utils/ClickEventsBackpressure;",
        "tipOnClickListener",
        "Lkotlin/Function1;",
        "Lcom/xiaomi/camera/ui/base/popuptip/data/PopupTipItemUIConfig;",
        "",
        "Lcom/xiaomi/camera/ui/base/popuptip/TipOnClickListener;",
        "getTipOnClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setTipOnClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "loadTips",
        "popupTips",
        "",
        "addNewTip",
        "popupTip",
        "createDrawableView",
        "Landroid/view/View;",
        "drawableTipRes",
        "Lcom/xiaomi/camera/ui/base/popuptip/data/PopupTipViewRes$DrawableTipRes;",
        "activeHighlight",
        "",
        "createCustomView",
        "customViewTipRes",
        "Lcom/xiaomi/camera/ui/base/popuptip/data/PopupTipViewRes$CustomViewTipRes;",
        "createTipBackground",
        "Landroid/graphics/drawable/Drawable;",
        "setTipRotation",
        "rotationDegree",
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
.field public static final synthetic b:I


# instance fields
.field public a:Lwm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/l<",
            "-",
            "LRi/a;",
            "Lhm/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x51

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LLi/b;->plane_entrance_margin_hor:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p1, p2, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final getTipOnClickListener()Lwm/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwm/l<",
            "LRi/a;",
            "Lhm/y;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/popuptip/PopupTipsGroup;->a:Lwm/l;

    return-object p0
.end method

.method public final setTipOnClickListener(Lwm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/l<",
            "-",
            "LRi/a;",
            "Lhm/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/popuptip/PopupTipsGroup;->a:Lwm/l;

    return-void
.end method

.method public final setTipRotation(I)V
    .locals 2

    new-instance v0, LS/L;

    invoke-direct {v0, p0}, LS/L;-><init>(Lcom/xiaomi/camera/ui/base/popuptip/PopupTipsGroup;)V

    new-instance p0, LJ5/c;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, LJ5/c;-><init>(I)V

    invoke-static {v0, p0}, LMn/r;->C(LMn/h;Lwm/l;)LMn/e;

    move-result-object p0

    new-instance v0, LMn/e$a;

    invoke-direct {v0, p0}, LMn/e$a;-><init>(LMn/e;)V

    :goto_0
    invoke-virtual {v0}, LMn/e$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LMn/e$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
