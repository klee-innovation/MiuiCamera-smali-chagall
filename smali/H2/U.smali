.class public final synthetic LH2/U;
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

    iput p2, p0, LH2/U;->a:I

    iput-object p1, p0, LH2/U;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LH2/U;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LH2/U;->b:Ljava/lang/Object;

    check-cast p0, Ly5/b$a;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, LH2/U;->b:Ljava/lang/Object;

    check-cast p0, Lx5/y;

    invoke-virtual {p0, p1}, Lx5/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LH2/U;->b:Ljava/lang/Object;

    check-cast p0, Ltj/f;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_2
    iget-object p0, p0, LH2/U;->b:Ljava/lang/Object;

    check-cast p0, Ld6/f0;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/s;->Xf(Ld6/f0;Ljava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, LH2/x0;

    invoke-interface {p1}, LH2/x0;->d()LC8/f;

    move-result-object p1

    invoke-virtual {p1}, LC8/f;->c()I

    move-result p1

    iget-object p0, p0, LH2/U;->b:Ljava/lang/Object;

    check-cast p0, LM2/e;

    iget-object p0, p0, LM2/e;->d:LC8/f;

    invoke-virtual {p0}, LC8/f;->c()I

    move-result p0

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_4
    check-cast p1, LH2/T;

    iget-object p1, p1, LH2/T;->b:Ljava/lang/String;

    iget-object p0, p0, LH2/U;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
