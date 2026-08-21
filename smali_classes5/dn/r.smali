.class public final Ldn/r;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "LMm/b;",
        "LCn/F;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LMm/e0;


# direct methods
.method public constructor <init>(LMm/e0;)V
    .locals 0

    iput-object p1, p0, Ldn/r;->a:LMm/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LMm/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LMm/a;->f()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Ldn/r;->a:LMm/e0;

    invoke-interface {p0}, LMm/e0;->getIndex()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMm/e0;

    invoke-interface {p0}, LMm/d0;->getType()LCn/F;

    move-result-object p0

    const-string p1, "it.valueParameters[p.index].type"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
