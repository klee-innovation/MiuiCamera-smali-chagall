.class public final synthetic LH2/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH2/q0;->a:I

    iput-object p1, p0, LH2/q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LH2/q0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LH2/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    check-cast p1, LE2/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->ne(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;LE2/c;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lt4/a;

    iget-object p0, p0, LH2/q0;->b:Ljava/lang/Object;

    check-cast p0, LW3/i;

    iget-object p0, p0, LW3/i;->s:LR1/i;

    sget-object v0, LR1/i;->b:LR1/i;

    if-eq p0, v0, :cond_0

    sget-object v0, LR1/i;->e:LR1/i;

    if-ne p0, v0, :cond_1

    :cond_0
    iget-object p0, p1, Lt4/a;->s:Lt4/a$d;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lt4/a$d;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, LH2/g;

    invoke-interface {p1}, LH2/g;->t()LM2/n;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, LM2/n;->b:Landroid/graphics/Rect;

    iget-object p0, p0, LH2/q0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_2
    check-cast p1, Ld6/j1;

    iget-object p0, p0, LH2/q0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    check-cast p1, LH2/x0;

    invoke-interface {p1}, LH2/x0;->a()LI2/j;

    move-result-object p1

    iget-object p0, p0, LH2/q0;->b:Ljava/lang/Object;

    check-cast p0, LI2/j;

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
