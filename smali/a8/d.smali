.class public abstract La8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La8/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(LMm/b;)V
.end method

.method public abstract b(LMm/b;LMm/b;)V
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/util/List;
.end method

.method public abstract e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public f(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "tClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract g(LDm/d;Ljava/lang/Object;)LZn/a;
.end method

.method public h(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    sget-object p0, Lim/u;->a:Lim/u;

    return-object p0
.end method

.method public i(LMm/b;Ljava/util/Collection;)V
    .locals 0

    const-string p0, "member"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LMm/b;->P(Ljava/util/Collection;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, La8/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lkb/q$b;

    iget-object p0, p0, Lkb/q$b;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
