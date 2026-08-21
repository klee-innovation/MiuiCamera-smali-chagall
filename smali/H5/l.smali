.class public final synthetic LH5/l;
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

    iput p1, p0, LH5/l;->a:I

    iput-object p2, p0, LH5/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LH5/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LH5/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/J0;

    iget-object v0, p0, LH5/l;->b:Ljava/lang/Object;

    check-cast v0, Ln4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LH5/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Ld6/J0;->q1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v0, Ln4/e;->f:Ljava/lang/String;

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ld6/h0;

    iget-object v0, p0, LH5/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iget-object p0, p0, LH5/l;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0, v0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Tj(Landroid/graphics/Bitmap;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Ld6/h0;)V

    return-void

    :pswitch_1
    check-cast p1, LVf/a;

    iget-object v0, p1, LVf/a;->a:Ljava/lang/String;

    iget-object v1, p0, LH5/l;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string/jumbo v2, "watermarks/"

    invoke-static {v1, v2, v0}, LWf/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LWf/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    :cond_1
    new-instance v0, LWf/g;

    iget-object p0, p0, LH5/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1, p0}, LWf/g;-><init>(Landroid/content/Context;LVf/a;Ljava/util/ArrayList;)V

    iget-object p0, p1, LVf/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, LH5/l;->b:Ljava/lang/Object;

    check-cast v0, LV1/U0;

    invoke-virtual {v0, p1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/android/camera/data/data/m;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/camera/data/data/m;

    iget-object p0, p0, LH5/l;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/y;

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/u;->i(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_3
    check-cast p1, Ld6/p1;

    iget-object v0, p0, LH5/l;->b:Ljava/lang/Object;

    check-cast v0, LI1/a;

    iget-boolean v1, v0, LI1/a;->f:Z

    iget-object p0, p0, LH5/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-boolean v1, v0, LI1/a;->h:Z

    iget-object v3, v0, LI1/a;->e:LZ1/j;

    invoke-virtual {v3}, LZ1/j;->A()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, v0, LI1/a;->i:F

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface {p1}, Lf6/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ld6/p1;->refreshTopMenu()V

    const/4 v1, 0x2

    const/4 v3, 0x7

    invoke-interface {p1, v1, v3}, Lf6/a;->dismiss(II)Z

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v0, LI1/a;->i:F

    sget-boolean p0, LZ1/j;->w0:Z

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, " update normalApertureMode "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, LI1/a;->i:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ApertureManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_4
    check-cast p1, Ld6/j1;

    iget-object v0, p0, LH5/l;->b:Ljava/lang/Object;

    check-cast v0, LH5/H0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LH5/l;->c:Ljava/lang/Object;

    check-cast p0, Ld6/l1;

    if-eqz p0, :cond_7

    const-string v0, "200m_pixel_mode_capture_desc"

    invoke-interface {p0, v0}, Ld6/l1;->getTipsState(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    invoke-static {v0, p0}, LH5/H0;->u8(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/data/data/l;->A()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f140bcf

    invoke-interface {p1, v0, p0, v1}, Ld6/j1;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
