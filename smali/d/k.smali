.class public final Ld/k;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "Lhm/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/i;


# direct methods
.method public constructor <init>(Ld/i;)V
    .locals 0

    iput-object p1, p0, Ld/k;->a:Ld/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/k;->a:Ld/i;

    invoke-virtual {p0}, Ld/i;->reportFullyDrawn()V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
