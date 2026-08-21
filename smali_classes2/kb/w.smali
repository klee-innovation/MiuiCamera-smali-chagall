.class public Lkb/w;
.super Lkb/j;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d8

    .line 1
    invoke-direct {p0, v0}, Lkb/j;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkb/w;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;II)V
    .locals 0

    .line 3
    invoke-static {p2, p3}, Lkb/w;->a(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lkb/j;-><init>(Ljava/lang/Exception;I)V

    .line 4
    iput p3, p0, Lkb/w;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;I)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, Lkb/w;->a(II)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lkb/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 6
    iput v0, p0, Lkb/w;->c:I

    return-void
.end method

.method public static a(II)I
    .locals 1

    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p0, 0x7d1

    :cond_0
    return p0
.end method

.method public static b(Ljava/io/IOException;I)Lkb/w;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    const/16 v2, 0x7d7

    if-eqz v1, :cond_0

    const/16 v0, 0x7d2

    goto :goto_0

    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_1

    const/16 v0, 0x3ec

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, LBn/n;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cleartext.*not permitted.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d1

    :goto_0
    if-ne v0, v2, :cond_3

    new-instance p1, Lkb/v;

    const-string v0, "Cleartext HTTP traffic not permitted. See https://exoplayer.dev/issues/cleartext-not-permitted"

    invoke-direct {p1, v0, p0, v2}, Lkb/w;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    goto :goto_1

    :cond_3
    new-instance v1, Lkb/w;

    invoke-direct {v1, p0, v0, p1}, Lkb/w;-><init>(Ljava/io/IOException;II)V

    move-object p1, v1

    :goto_1
    return-object p1
.end method
