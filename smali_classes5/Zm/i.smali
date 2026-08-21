.class public final LZm/i;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "Lln/f;",
        "Ljava/util/Collection<",
        "+",
        "LMm/U;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZm/j;


# direct methods
.method public constructor <init>(LZm/j;)V
    .locals 0

    iput-object p1, p0, LZm/i;->a:LZm/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lln/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZm/i;->a:LZm/j;

    invoke-static {p0, p1}, LZm/j;->w(LZm/j;Lln/f;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
