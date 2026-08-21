.class public final synthetic LF3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget p0, p0, LF3/c;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lwh/d;

    const-string/jumbo v0, "\uedd1\uede9\uedec\uedfc\uede8\uedef\uedf7\uede0\uedc7\uede8\uedc9\uedde\uedf1\ueded\uedb2\uedc8\uedfd\uedf4\uedf0\uede8\uedd3\uedb3\uede5\uedbc\uedd4\uedb4\uedee\uedbc\uedee\ueddd\uedfe\ueddd"

    const v1, -0x31c3127c

    invoke-static {v1, v0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\uedb3\uedc3\uedd1\uedcb\ueded\uedec\ueddd\uede8\uedc5\uedf7\uedd7\uedcd\uedee\uedf0\ueddc\uedc3\uedb1\uedd5\uedce\uede3\uedee\uedcd\uede3\uedf1\uedf6\uedc5\uedf6\uedef\uedd5\uedde\uedeb\uedf6"

    invoke-static {v1, v2}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "secretKey cannot be null."

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "applicationKey cannot be null."

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, LIf/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LIf/e;->a:Ljava/lang/String;

    iput-object v2, v3, LIf/e;->b:Ljava/lang/String;

    const-string/jumbo v0, "\uede6\uedf1\ueded\uede8\uede0\uedac\uedaa\uedaa\uedaa\uedad"

    invoke-static {v1, v0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, v3}, Lwh/d;-><init>(LIf/e;)V

    return-object p0

    :pswitch_0
    const-string p0, "saveCover"

    return-object p0

    :pswitch_1
    sget-object p0, Laj/j;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laj/c;

    return-object p0

    :pswitch_2
    const-string p0, "pref_retain_manually_ev_key"

    const/4 v0, 0x0

    invoke-static {p0, v0}, LF1/h;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/t;->R()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, LUf/h;

    invoke-direct {p0}, LUf/h;-><init>()V

    return-object p0

    :pswitch_5
    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object p0

    const-class v0, LF3/o;

    invoke-virtual {p0, v0}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LF3/o;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
