.class public final LLm/i;
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
.field public final synthetic a:LLm/h;


# direct methods
.method public constructor <init>(LLm/h;)V
    .locals 0

    iput-object p1, p0, LLm/i;->a:LLm/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LLm/i;->a:LLm/h;

    iget-object v0, p0, LLm/h;->f:LLm/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LLm/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLm/h$a;

    const/4 v1, 0x0

    iput-object v1, p0, LLm/h;->f:LLm/k;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
