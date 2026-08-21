.class public final synthetic LH5/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH5/I;->a:I

    iput-object p1, p0, LH5/I;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LH5/I;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LM1/c;

    iget-object p0, p0, LH5/I;->b:Ljava/lang/Object;

    check-cast p0, Lq4/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LM1/c;->d:LM1/a;

    iget p0, p0, LM1/a;->d:I

    const/16 p1, 0xa

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LH5/I;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/U0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W9(Lcom/android/camera2/compat/theme/custom/mm/top/U0;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LH5/I;->b:Ljava/lang/Object;

    check-cast p0, LP3/b;

    invoke-virtual {p0, p1}, LP3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    check-cast p1, Lb6/a;

    iget-object p0, p0, LH5/I;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iget-boolean p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->m0:Z

    invoke-interface {p1, p0}, Lb6/a;->o1(Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LV1/B0;

    iget-object p0, p0, LH5/I;->b:Ljava/lang/Object;

    check-cast p0, LH5/H0;

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result p0

    invoke-virtual {p1, p0}, LV1/B0;->isModified(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
