.class public abstract LDd/i$b;
.super LDd/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LDd/i$c<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1

    const-string p0, "ThreadUtils"

    const-string v0, "onFail: "

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
