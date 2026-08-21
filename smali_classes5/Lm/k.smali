.class public final LLm/k;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "LLm/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPm/G;


# direct methods
.method public constructor <init>(LPm/G;)V
    .locals 0

    iput-object p1, p0, LLm/k;->a:LPm/G;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LLm/h$a;

    iget-object p0, p0, LLm/k;->a:LPm/G;

    invoke-direct {v0, p0}, LLm/h$a;-><init>(LPm/G;)V

    return-object v0
.end method
