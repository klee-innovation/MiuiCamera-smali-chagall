.class public final LTq/l;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LTq/l;->a:I

    iput-object p1, p0, LTq/l;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LTq/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc0/S;

    iget-object p0, p0, LTq/l;->b:Ljava/lang/Object;

    check-cast p0, LUn/c;

    iget-object p0, p0, LUn/c;->a:Llm/h;

    invoke-direct {v0, p0, p1}, Lc0/S;-><init>(Llm/h;Ljava/io/File;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LTq/l;->b:Ljava/lang/Object;

    check-cast p0, LTq/b;

    invoke-interface {p0}, LTq/b;->cancel()V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
