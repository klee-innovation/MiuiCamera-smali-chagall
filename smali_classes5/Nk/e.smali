.class public final synthetic LNk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LNk/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LNk/e;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lxh/a;

    invoke-direct {p0}, Lxh/a;-><init>()V

    iget-object p0, p0, Lxh/a;->b:Lhm/m;

    invoke-virtual {p0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    const v0, -0x31c3127c

    const-string v1, "\uede3\uede1\uedf0\uedd2\uede5\uede8\uedf1\uede1\uedac\uedaa\uedaa\uedaa\uedad"

    invoke-static {v0, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LTq/z;

    const-class v0, Lxh/c;

    invoke-virtual {p0, v0}, LTq/z;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh/c;

    return-object p0

    :pswitch_0
    const-string p0, "saveHeadCover failed"

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/t;->d0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p0, -0x31c3127c

    const-string v0, "\uede7\uede5\uede9\uede1\uedf6\uede5\uedaa\uedf7\uedef\uedfd\uede7\uedeb\uedea\uede2\ueded\uede3\uedaa\uede7\uede8\uedeb\uedf1\uede0\uedf3\uede9\uedf0\uede1\uedf7\uedf0\uedaa\uede0\uede1\uede6\uedf1\uede3"

    invoke-static {p0, v0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "onPlayingEnd"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
