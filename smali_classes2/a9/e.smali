.class public final La9/e;
.super La9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La9/a<",
        "La9/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La9/a;-><init>()V

    return-void
.end method

.method public static F(LK8/l;)La9/e;
    .locals 1

    new-instance v0, La9/e;

    invoke-direct {v0}, La9/e;-><init>()V

    invoke-virtual {v0, p0}, La9/a;->i(LK8/l;)La9/a;

    move-result-object p0

    check-cast p0, La9/e;

    return-object p0
.end method
