.class public final LPm/F;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "Lln/c;",
        "LMm/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPm/G;


# direct methods
.method public constructor <init>(LPm/G;)V
    .locals 0

    iput-object p1, p0, LPm/F;->a:LPm/G;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lln/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPm/F;->a:LPm/G;

    iget-object v0, p0, LPm/G;->f:LPm/J;

    iget-object v1, p0, LPm/G;->c:LBn/d;

    invoke-interface {v0, p0, p1, v1}, LPm/J;->a(LPm/G;Lln/c;LBn/d;)LPm/B;

    move-result-object p0

    return-object p0
.end method
