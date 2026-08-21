.class public final LCn/J;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LCn/J;->a:I

    iput-object p2, p0, LCn/J;->b:Ljava/lang/Object;

    iput-object p3, p0, LCn/J;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LCn/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCn/J;->b:Ljava/lang/Object;

    check-cast v0, LL0/V;

    iget-object v1, v0, LL0/V;->c:Landroidx/work/impl/WorkDatabase;

    const-string v2, "workManagerImpl.workDatabase"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LD4/n;

    iget-object p0, p0, LCn/J;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, p0}, LD4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/room/m;->runInTransaction(Ljava/lang/Runnable;)V

    iget-object p0, v0, LL0/V;->b:Landroidx/work/a;

    iget-object v1, v0, LL0/V;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, LL0/V;->e:Ljava/util/List;

    invoke-static {p0, v1, v0}, LL0/v;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LCn/J;->c:Ljava/lang/Object;

    check-cast v0, LCn/K;

    iget-object v0, v0, LCn/K;->c:Lkotlin/jvm/internal/n;

    invoke-interface {v0}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFn/g;

    iget-object p0, p0, LCn/J;->b:Ljava/lang/Object;

    check-cast p0, LDn/g;

    invoke-virtual {p0, v0}, LDn/g;->F(LFn/g;)LCn/F;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
