.class public final Lvn/n;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "Ljava/util/List<",
        "+",
        "LMm/N;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/o;


# direct methods
.method public constructor <init>(Lvn/o;)V
    .locals 0

    iput-object p1, p0, Lvn/n;->a:Lvn/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvn/n;->a:Lvn/o;

    iget-object p0, p0, Lvn/o;->b:LAn/d;

    invoke-static {p0}, Lon/g;->e(LPm/b;)LPm/L;

    move-result-object p0

    invoke-static {p0}, Lim/m;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
