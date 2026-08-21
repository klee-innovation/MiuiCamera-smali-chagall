.class public final LK0/E;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LK0/E;->a:I

    iput-object p1, p0, LK0/E;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LK0/E;->b:Ljava/lang/Object;

    iget p0, p0, LK0/E;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lvn/o;

    iget-object p0, v0, Lvn/o;->b:LAn/d;

    invoke-static {p0}, Lon/g;->f(LPm/b;)LPm/P;

    move-result-object p0

    iget-object v0, v0, Lvn/o;->b:LAn/d;

    invoke-static {v0}, Lon/g;->g(LPm/b;)LPm/P;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [LMm/U;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    invoke-static {v1}, Lim/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
