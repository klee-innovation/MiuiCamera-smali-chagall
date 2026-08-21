.class public abstract LWi/a;
.super LUi/a;
.source "SourceFile"


# instance fields
.field public h:Lcom/xiaomi/camera/ui/base/shutter/a;

.field public final i:Landroid/graphics/Paint;

.field public j:F

.field public k:F

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LUi/a;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/xiaomi/camera/ui/base/shutter/a;->b:Lcom/xiaomi/camera/ui/base/shutter/a;

    iput-object p1, p0, LWi/a;->h:Lcom/xiaomi/camera/ui/base/shutter/a;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, LWi/a;->i:Landroid/graphics/Paint;

    const/4 p1, -0x1

    iput p1, p0, LWi/a;->l:I

    return-void
.end method


# virtual methods
.method public abstract f(Landroid/graphics/Canvas;)V
.end method
