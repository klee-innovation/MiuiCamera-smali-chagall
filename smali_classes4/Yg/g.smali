.class public final synthetic LYg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LYg/g;->a:I

    iput-object p1, p0, LYg/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LYg/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LYg/g;->b:Ljava/lang/Object;

    check-cast p0, Leo/p;

    iget-object p0, p0, Leo/p;->b:Leo/g;

    invoke-interface {p0}, Leo/g;->c()[LZn/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LYg/g;->b:Ljava/lang/Object;

    check-cast p0, Lbd/A;

    iget-object p0, p0, Lbd/A;->e:Lhm/m;

    invoke-virtual {p0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd/B;

    iget-object p0, p0, Lbd/B;->a:Ljava/lang/String;

    return-object p0

    :pswitch_1
    new-instance v0, LYg/f;

    iget-object p0, p0, LYg/g;->b:Ljava/lang/Object;

    check-cast p0, LF3/b;

    iget-object p0, p0, LF3/b;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, LYg/f;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
