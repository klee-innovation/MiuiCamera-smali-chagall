.class public final LPm/e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "LDn/g;",
        "LCn/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAn/p;


# direct methods
.method public constructor <init>(LAn/p;)V
    .locals 0

    iput-object p1, p0, LPm/e;->a:LAn/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LDn/g;

    iget-object p0, p0, LPm/e;->a:LAn/p;

    invoke-virtual {p1, p0}, LDn/g;->D(LMm/k;)V

    const/4 p0, 0x0

    return-object p0
.end method
