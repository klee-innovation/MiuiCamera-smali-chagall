.class public final LCn/k;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "LCn/F;",
        "Lhm/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCn/i;


# direct methods
.method public constructor <init>(LCn/i;)V
    .locals 0

    iput-object p1, p0, LCn/k;->a:LCn/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LCn/F;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCn/k;->a:LCn/i;

    invoke-virtual {p0, p1}, LCn/i;->j(LCn/F;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
