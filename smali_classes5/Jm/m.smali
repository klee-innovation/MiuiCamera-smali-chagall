.class public final LJm/m;
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

    iput p2, p0, LJm/m;->a:I

    iput-object p1, p0, LJm/m;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJm/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJm/m;->b:Ljava/lang/Object;

    check-cast p0, LLm/n;

    iget-object p0, p0, LLm/n;->a:LPm/G;

    iget-object p0, p0, LPm/G;->d:LJm/j;

    invoke-virtual {p0}, LJm/j;->e()LCn/O;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LJm/m;->b:Ljava/lang/Object;

    check-cast p0, LPm/G;

    sget-object v0, LJm/n;->h:Lln/c;

    invoke-virtual {p0, v0}, LPm/G;->B0(Lln/c;)LMm/J;

    move-result-object p0

    invoke-interface {p0}, LMm/J;->m()Lvn/j;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
