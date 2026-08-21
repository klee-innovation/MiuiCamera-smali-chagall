.class public final LPm/W;
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
        "LMm/f0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPm/X$a;


# direct methods
.method public constructor <init>(LPm/X$a;)V
    .locals 0

    iput-object p1, p0, LPm/W;->a:LPm/X$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LPm/W;->a:LPm/X$a;

    iget-object p0, p0, LPm/X$a;->l:Lhm/m;

    invoke-virtual {p0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
