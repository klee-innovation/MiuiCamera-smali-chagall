.class public final synthetic LQn/c;
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

    iput p1, p0, LQn/c;->a:I

    iput-object p2, p0, LQn/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LQn/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LQn/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV1/x;

    iget-object v0, p0, LQn/c;->b:Ljava/lang/Object;

    check-cast v0, LY1/q;

    iget-object p0, p0, LQn/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, LY1/q;->A(LY1/q;Ljava/util/List;LV1/x;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LQn/c;->b:Ljava/lang/Object;

    check-cast p1, LQn/e;

    iget-object p1, p1, LQn/e;->c:Landroid/os/Handler;

    iget-object p0, p0, LQn/c;->c:Ljava/lang/Object;

    check-cast p0, LPb/p;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
