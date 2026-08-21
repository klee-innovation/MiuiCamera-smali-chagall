.class public final LLm/n$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLm/n;->e(Lln/f;LMm/e;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "Lvn/j;",
        "Ljava/util/Collection<",
        "+",
        "LMm/U;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lln/f;


# direct methods
.method public constructor <init>(Lln/f;)V
    .locals 0

    iput-object p1, p0, LLm/n$b;->a:Lln/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvn/j;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUm/b;->a:LUm/b;

    iget-object p0, p0, LLm/n$b;->a:Lln/f;

    invoke-interface {p1, p0, v0}, Lvn/j;->g(Lln/f;LUm/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
