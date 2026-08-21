.class public final synthetic LH2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH2/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget p0, p0, LH2/w;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LN9/c;

    iget-object p0, p1, LN9/c;->a:LN9/o;

    check-cast p0, LN9/k;

    iget-object p0, p0, LN9/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    iget-object p0, p1, LN9/c;->a:LN9/o;

    check-cast p0, LN9/k;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LN9/k;->u(I)Ljava/lang/Class;

    move-result-object p0

    const-class v2, Ljava/lang/String;

    if-ne p0, v2, :cond_1

    sget-object p0, Lu9/h$a;->c:Lu9/h$a;

    iget-object p1, p1, LN9/c;->b:Lu9/h$a;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object p0

    invoke-interface {p0}, LA5/m;->Q0()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, LH2/g;

    invoke-interface {p1}, LH2/g;->d()LH2/P;

    move-result-object p0

    sget-object p1, LH2/P;->b:LH2/P;

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_2
    check-cast p1, LH2/g;

    invoke-interface {p1}, LH2/g;->getSelectedIndex()LI2/k;

    move-result-object p0

    sget-object p1, LI2/k;->c:LI2/k;

    if-ne p0, p1, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
