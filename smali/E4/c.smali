.class public final synthetic LE4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE4/c;->a:I

    iput-object p2, p0, LE4/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LE4/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LY1/q;Ljava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LE4/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LE4/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, LE4/c;->c:Ljava/lang/Object;

    iget-object v2, p0, LE4/c;->b:Ljava/lang/Object;

    iget p0, p0, LE4/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/p1;

    check-cast v2, LV1/a0;

    check-cast v1, Landroid/view/View;

    invoke-static {v2, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->E9(LV1/a0;Landroid/view/View;Ld6/p1;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, LYn/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, LYn/c;

    invoke-virtual {v2, v0}, LYn/c;->b(Ljava/lang/Object;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :pswitch_1
    check-cast p1, LZ1/p0;

    check-cast v1, LY1/q;

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2, p1}, LY1/q;->E(LY1/q;Ljava/util/List;LZ1/p0;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LBj/e;

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->v0:I

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "auditResponse is:"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LBj/e;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "SignatureByHandActivity"

    invoke-static {v5, p0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/Bitmap;

    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->Sj(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 v4, -0x2

    if-ne p1, v4, :cond_5

    const p1, 0x7f140584

    invoke-static {v2, p1}, Lt1/W0;->g(Landroid/app/Activity;I)V

    iput v3, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->k0:I

    iget-object p1, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->q0:Lcom/miui/support/cardview/CardView;

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->r0:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->o0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->t0:LHc/d;

    if-eqz p0, :cond_7

    iget-object p1, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->s0:Landroid/os/Handler;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iput-object v0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->t0:LHc/d;

    goto :goto_0

    :cond_4
    const-string p0, "mClearSignatureButton"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 p0, -0x3

    if-eq p1, p0, :cond_6

    const/4 p0, -0x1

    if-eq p1, p0, :cond_6

    const/4 p0, -0x4

    if-ne p1, p0, :cond_7

    :cond_6
    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->Sj(Landroid/graphics/Bitmap;)V

    :cond_7
    :goto_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :pswitch_3
    check-cast p1, Ld6/F0;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LE4/p;

    iget p0, v1, LE4/p;->g:I

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget p0, p0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p1, p0}, Ld6/F0;->T1(I)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
