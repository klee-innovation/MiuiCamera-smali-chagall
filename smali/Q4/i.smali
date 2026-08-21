.class public final synthetic LQ4/i;
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

    iput p1, p0, LQ4/i;->a:I

    iput-object p2, p0, LQ4/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LQ4/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LQ4/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LC4/l0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LC4/g0;->va()LC4/D$a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, LQ4/i;->c:Ljava/lang/Object;

    check-cast v0, Lc7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string p1, "on_unacceptable_result"

    goto :goto_0

    :cond_0
    new-instance p0, LPb/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const-string p1, "on_after_zoom"

    goto :goto_0

    :cond_2
    const-string p1, "on_have_result"

    goto :goto_0

    :cond_3
    const-string p1, "on_no_result"

    goto :goto_0

    :cond_4
    const-string p1, "off"

    :goto_0
    const-string v0, "attr_intelligent_composition"

    iget-object p0, p0, LQ4/i;->b:Ljava/lang/Object;

    check-cast p0, Lzi/g;

    invoke-virtual {p0, p1, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "WmFragmentSignatureCrop"

    const-string v1, "Error in audit process: "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, LQ4/i;->b:Ljava/lang/Object;

    check-cast p1, LQ4/j;

    iget-object p0, p0, LQ4/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p1, p0}, LQ4/j;->Bb(Landroid/net/Uri;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
