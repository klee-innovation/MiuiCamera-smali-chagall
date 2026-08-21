.class public Lqn/b;
.super Lqn/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/g<",
        "Ljava/util/List<",
        "+",
        "Lqn/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/internal/n;


# direct methods
.method public constructor <init>(Ljava/util/List;Lwm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqn/g<",
            "*>;>;",
            "Lwm/l<",
            "-",
            "LMm/C;",
            "+",
            "LCn/F;",
            ">;)V"
        }
    .end annotation

    const-string v0, "computeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqn/g;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/internal/n;

    iput-object p2, p0, Lqn/b;->b:Lkotlin/jvm/internal/n;

    return-void
.end method


# virtual methods
.method public final a(LMm/C;)LCn/F;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqn/b;->b:Lkotlin/jvm/internal/n;

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCn/F;

    invoke-static {p0}, LJm/j;->y(LCn/F;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, LJm/j;->F(LCn/F;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LJm/n$a;->V:Lln/c;

    invoke-virtual {p1}, Lln/c;->i()Lln/d;

    move-result-object p1

    invoke-static {p0, p1}, LJm/j;->B(LCn/F;Lln/d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LJm/n$a;->W:Lln/c;

    invoke-virtual {p1}, Lln/c;->i()Lln/d;

    move-result-object p1

    invoke-static {p0, p1}, LJm/j;->B(LCn/F;Lln/d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LJm/n$a;->X:Lln/c;

    invoke-virtual {p1}, Lln/c;->i()Lln/d;

    move-result-object p1

    invoke-static {p0, p1}, LJm/j;->B(LCn/F;Lln/d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LJm/n$a;->Y:Lln/c;

    invoke-virtual {p1}, Lln/c;->i()Lln/d;

    move-result-object p1

    invoke-static {p0, p1}, LJm/j;->B(LCn/F;Lln/d;)Z

    :cond_0
    return-object p0
.end method
