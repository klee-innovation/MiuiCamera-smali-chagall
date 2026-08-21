.class public final synthetic LY1/g;
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

    iput p1, p0, LY1/g;->a:I

    iput-object p2, p0, LY1/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LY1/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LY1/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/reactivex/q;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v1, Lcj/h;

    iget-object v2, p0, LY1/g;->b:Ljava/lang/Object;

    check-cast v2, Ld5/c;

    iget-object p0, p0, LY1/g;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/x;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0, v2, p0}, Lcj/h;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LEh/c;

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0}, LEh/c;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7fffffff

    invoke-virtual {p1, p0, v0}, Lio/reactivex/q;->d(Lio/reactivex/functions/e;I)Lio/reactivex/q;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LZ1/k0;

    iget-object v0, p0, LY1/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LY1/g;->c:Ljava/lang/Object;

    check-cast p0, LY1/q;

    invoke-static {v0, p0, p1}, LY1/q;->l(Ljava/util/List;LY1/q;LZ1/k0;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
