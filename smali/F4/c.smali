.class public final synthetic LF4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LF4/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LF4/c;->b:I

    iput-object p2, p0, LF4/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LF4/c;->a:I

    iput-object p1, p0, LF4/c;->c:Ljava/lang/Object;

    iput p2, p0, LF4/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LF4/c;->b:I

    iget-object v1, p0, LF4/c;->c:Ljava/lang/Object;

    iget p0, p0, LF4/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/z0;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p0, v0}, Ld6/z0;->a2(FI)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/S0;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Mj(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;ILd6/S0;)V

    return-void

    :pswitch_1
    check-cast p1, LV1/Z;

    iget-object p0, p1, LV1/Z;->f:LV1/a0;

    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    iget-object p1, p1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->C2()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xa2

    if-eq v0, p1, :cond_0

    const/16 p1, 0xb4

    if-ne v0, p1, :cond_2

    :cond_0
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    invoke-virtual {p1}, LY1/J;->J()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, LV1/a0;->a:LV1/Z;

    invoke-virtual {p0, v0}, LV1/Z;->m(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/16 p0, 0xc1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, Lf6/f;

    check-cast v1, LF4/d;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lf6/f;->yg(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
