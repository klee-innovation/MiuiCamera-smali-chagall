.class public final synthetic LWf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LWf/c;->a:I

    iput-object p2, p0, LWf/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LWf/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LWf/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LWf/c;->b:Ljava/lang/Object;

    check-cast v0, Li8/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LWf/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, v0, Li8/i;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    check-cast p1, LF2/b;

    iget-object v0, p0, LWf/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-object p0, p0, LWf/c;->c:Ljava/lang/Object;

    check-cast p0, LE2/c;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Lj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LE2/c;LF2/b;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/l1;

    iget-object v0, p0, LWf/c;->b:Ljava/lang/Object;

    check-cast v0, LV1/M;

    iget-object p0, p0, LWf/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->w1(LV1/M;Landroid/view/View;Ld6/l1;)V

    return-void

    :pswitch_2
    check-cast p1, LVf/a;

    new-instance v0, LWf/k;

    iget-object v1, p0, LWf/c;->c:Ljava/lang/Object;

    check-cast v1, LWf/j$a;

    invoke-direct {v0, v1}, LWf/k;-><init>(LWf/j$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CloudWmUtils"

    const-string v3, "downloadWatermarkItem: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, LVf/a;->a:Ljava/lang/String;

    iget-object p0, p0, LWf/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v2, "watermarks/"

    invoke-static {p0, v2, v1}, LWf/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v8, LWf/j;->h:Ljava/lang/Boolean;

    new-instance v9, LWf/n;

    invoke-direct {v9, v0}, LWf/n;-><init>(LWf/k;)V

    const-string v5, "watermark"

    iget-object v7, p1, LVf/a;->b:Ljava/lang/String;

    move-object v4, p0

    move-object v6, v1

    invoke-static/range {v4 .. v9}, LUf/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LUf/a$b;)V

    :cond_0
    new-instance v2, LWf/e;

    invoke-direct {v2, p0, v1, v0}, LWf/e;-><init>(Landroid/content/Context;Ljava/lang/String;LWf/k;)V

    iget-object p0, p1, LVf/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
