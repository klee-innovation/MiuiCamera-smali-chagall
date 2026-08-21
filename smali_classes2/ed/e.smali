.class public final Led/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/b;
.implements Lfa/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lgm/a;

.field public final c:Lgm/a;


# direct methods
.method public synthetic constructor <init>(Lgm/a;Lgm/a;I)V
    .locals 0

    iput p3, p0, Led/e;->a:I

    iput-object p1, p0, Led/e;->b:Lgm/a;

    iput-object p2, p0, Led/e;->c:Lgm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Led/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, LEg/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LCn/v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lka/f$a;->a:Lka/f;

    invoke-virtual {v0}, Lka/f;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Led/e;->b:Lgm/a;

    check-cast v1, Ldd/c;

    invoke-virtual {v1}, Ldd/c;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Lka/m;

    move-object v4, v0

    check-cast v4, Lka/e;

    move-object v5, v1

    check-cast v5, Lka/u;

    iget-object v6, p0, Led/e;->c:Lgm/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lka/m;-><init>(Lma/a;Lma/a;Lka/e;Lka/u;Lgm/a;)V

    return-object v7

    :pswitch_0
    iget-object v0, p0, Led/e;->b:Lgm/a;

    check-cast v0, Ldd/d;

    invoke-interface {v0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/b;

    iget-object p0, p0, Led/e;->c:Lgm/a;

    check-cast p0, Ldd/c;

    iget-object p0, p0, Ldd/c;->b:Ljava/lang/Object;

    check-cast p0, Llm/h;

    new-instance v1, Led/d;

    invoke-direct {v1, v0, p0}, Led/d;-><init>(Lbd/b;Llm/h;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
