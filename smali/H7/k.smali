.class public final synthetic LH7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LH7/k;->a:I

    iput-object p4, p0, LH7/k;->d:Ljava/lang/Object;

    iput p1, p0, LH7/k;->b:I

    iput p2, p0, LH7/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LH7/k;->c:I

    iget v1, p0, LH7/k;->b:I

    iget-object v2, p0, LH7/k;->d:Ljava/lang/Object;

    iget p0, p0, LH7/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LIf/c;

    iget-object p0, v2, LIf/h;->m:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1, v0}, LIf/h$d;->onVideoSizeChanged(II)V

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->z0:I

    check-cast v2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v2, v1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->I(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
