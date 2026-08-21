.class public final synthetic LB7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LB7/f;->a:I

    iput-object p1, p0, LB7/f;->c:Ljava/lang/Object;

    iput p2, p0, LB7/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LB7/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/S0;

    iget-object v0, p0, LB7/f;->c:Ljava/lang/Object;

    check-cast v0, Ll4/j;

    iget-object v0, v0, Ll4/j;->f:Ljava/util/ArrayList;

    iget p0, p0, LB7/f;->b:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, p0}, Ld6/S0;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/J;

    iget-object v0, p0, LB7/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/FocusView;

    iget-object v1, v0, Lcom/android/camera/ui/FocusView;->s0:Lcom/android/camera/ui/A;

    iget p0, p0, LB7/f;->b:I

    invoke-virtual {v1, p0}, Lcom/android/camera/ui/A;->b(I)I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Lcom/android/camera/ui/FocusView;->P0:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEvChanged: index="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", value="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "FocusView"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-interface {p1, v0, p0}, Ld6/J;->onEvChanged(II)V

    return-void

    :pswitch_1
    check-cast p1, LZ2/a;

    iget-object v0, p0, LB7/f;->c:Ljava/lang/Object;

    check-cast v0, LC5/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LZ2/a;->n6()I

    move-result v1

    iput v1, v0, LC5/j0;->b:I

    iget p0, p0, LB7/f;->b:I

    invoke-interface {p1, p0}, LZ2/a;->td(I)V

    const-string p0, "lcd"

    sget-object p1, Lg9/b;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 p1, 0x7

    :try_start_0
    invoke-static {p1, p0}, Lai/b;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "CameraBrightness"

    const-string v0, "Meet Exception when calling DisplayFeatureManager#setScreenEffect()"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Ld6/f0;

    iget-object v0, p0, LB7/f;->c:Ljava/lang/Object;

    check-cast v0, LB7/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw5/s;

    invoke-direct {v0}, Lw5/s;-><init>()V

    const/16 v1, 0xf5

    iget p0, p0, LB7/f;->b:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1, p0}, Lw5/s;->f(III)Lw5/r;

    move-result-object p0

    const/16 v1, 0xe2

    invoke-virtual {p0, v1}, Lw5/r;->g(I)Lw5/r;

    new-instance p0, Lw5/A;

    invoke-direct {p0}, Lw5/A;-><init>()V

    iput-object p0, v0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, v0}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
