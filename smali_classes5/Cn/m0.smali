.class public final LCn/m0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "LEn/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCn/l0;


# direct methods
.method public constructor <init>(LCn/l0;)V
    .locals 0

    iput-object p1, p0, LCn/m0;->a:LCn/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, LEn/h;->f0:LEn/h;

    iget-object p0, p0, LCn/m0;->a:LCn/l0;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LEn/i;->c(LEn/h;[Ljava/lang/String;)LEn/f;

    move-result-object p0

    return-object p0
.end method
