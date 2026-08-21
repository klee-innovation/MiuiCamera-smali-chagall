.class public final Lbd/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc0/f0<",
        "Lbd/D;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbd/N;


# direct methods
.method public constructor <init>(Lbd/N;)V
    .locals 1

    const-string v0, "sessionGenerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/E;->a:Lbd/N;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object p0, Lfo/b;->d:Lfo/b$a;

    invoke-static {p1}, LBo/c;->e(Ljava/io/InputStream;)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    sget-object v1, LNn/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbd/D;->Companion:Lbd/D$b;

    invoke-virtual {p1}, Lbd/D$b;->serializer()LZn/a;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lfo/b;->a(LZn/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd/D;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lc0/b;

    const-string v0, "Cannot parse session data"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;Lc0/s0;)Lhm/y;
    .locals 1

    check-cast p1, Lbd/D;

    sget-object p0, Lfo/b;->d:Lfo/b$a;

    sget-object v0, Lbd/D;->Companion:Lbd/D$b;

    invoke-virtual {v0}, Lbd/D$b;->serializer()LZn/a;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lfo/b;->b(LZn/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, LNn/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "getBytes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lc0/s0;->write([B)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method public final getDefaultValue()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbd/D;

    iget-object p0, p0, Lbd/E;->a:Lbd/N;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lbd/N;->a(Lbd/G;)Lbd/G;

    move-result-object p0

    invoke-direct {v0, p0, v1, v1}, Lbd/D;-><init>(Lbd/G;Lbd/V;Ljava/util/Map;)V

    return-object v0
.end method
