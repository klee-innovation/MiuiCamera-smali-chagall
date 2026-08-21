.class public final synthetic LH5/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LH5/Q1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/Q1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LH5/Q1;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LH5/Q1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LH5/Q1;->b:Z

    iput-object p1, p0, LH5/Q1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LH5/Q1;->b:Z

    iget-object v1, p0, LH5/Q1;->c:Ljava/lang/Object;

    iget p0, p0, LH5/Q1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget p0, LX3/E;->F0:I

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v2

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ld6/d1;

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v1, v0}, Ld6/d1;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
