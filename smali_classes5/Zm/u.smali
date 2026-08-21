.class public final LZm/u;
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
        "LMm/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LZm/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZm/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, LZm/u;->a:LZm/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LCn/F;

    invoke-virtual {p1}, LCn/F;->F0()LCn/h0;

    move-result-object p0

    invoke-interface {p0}, LCn/h0;->m()LMm/h;

    move-result-object p0

    instance-of p1, p0, LMm/e;

    if-eqz p1, :cond_0

    check-cast p0, LMm/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
