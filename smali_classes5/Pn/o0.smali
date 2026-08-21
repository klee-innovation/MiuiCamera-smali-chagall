.class public final synthetic LPn/o0;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lwm/l<",
        "Ljava/lang/Throwable;",
        "Lhm/y;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LPn/p0;)V
    .locals 7

    const-class v3, LPn/p0;

    const-string v4, "invoke"

    const/4 v1, 0x1

    const-string v5, "invoke(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LPn/p0;

    invoke-virtual {p0, p1}, LPn/p0;->i(Ljava/lang/Throwable;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
