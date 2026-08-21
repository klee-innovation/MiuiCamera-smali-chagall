.class public final synthetic LRf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LRf/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, LRf/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "initViewModel"

    return-object p0

    :pswitch_0
    const-string p0, "pred_retain_pro_params_key"

    const/4 v0, 0x1

    invoke-static {p0, v0}, LF1/h;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/i;->w0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Ljq/x$a;

    invoke-direct {p0}, Ljq/x$a;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {p0, v1, v2, v0}, Ljq/x$a;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, v1, v2, v0}, Ljq/x$a;->c(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, Ljq/x;

    invoke-direct {v0, p0}, Ljq/x;-><init>(Ljq/x$a;)V

    return-object v0

    :pswitch_3
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :pswitch_4
    new-instance p0, LSf/f;

    new-instance v0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4EntityJsonAdapter;

    sget-object v1, LPf/a;->a:LWe/y;

    const-string v2, "<get-moshi>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4EntityJsonAdapter;-><init>(LWe/y;)V

    invoke-static {}, LPf/a;->a()LQf/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LSf/f;-><init>(Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4EntityJsonAdapter;LQf/a;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
