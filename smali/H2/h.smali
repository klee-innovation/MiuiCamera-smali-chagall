.class public final synthetic LH2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH2/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, LH2/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/Fragment;

    instance-of p0, p1, Ld6/d0;

    return p0

    :pswitch_0
    check-cast p1, Lcom/android/camera/data/data/d;

    sget p0, Lcom/android/camera/ui/ModeSelectView;->s:I

    const-string p0, "0"

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, LH2/g;

    invoke-interface {p1}, LH2/g;->d()LH2/P;

    move-result-object p0

    sget-object v2, LH2/P;->b:LH2/P;

    if-eq p0, v2, :cond_0

    invoke-interface {p1}, LH2/g;->p()LH2/Q;

    move-result-object p0

    sget-object p1, LH2/Q;->i:LH2/Q;

    if-ne p0, p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_2
    check-cast p1, LH2/g;

    invoke-interface {p1}, LH2/g;->p()LH2/Q;

    move-result-object p0

    sget-object p1, LH2/Q;->d:LH2/Q;

    if-ne p0, p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_3
    check-cast p1, LH2/g;

    invoke-interface {p1}, LH2/g;->h()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
