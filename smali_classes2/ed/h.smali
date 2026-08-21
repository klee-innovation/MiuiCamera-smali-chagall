.class public final Led/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc0/f0<",
        "Led/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Led/h;

.field public static final b:Led/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Led/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Led/h;->a:Led/h;

    new-instance v0, Led/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Led/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    sput-object v0, Led/h;->b:Led/g;

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

    sget-object p1, Led/g;->Companion:Led/g$b;

    invoke-virtual {p1}, Led/g$b;->serializer()LZn/a;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lfo/b;->a(LZn/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lc0/b;

    const-string v0, "Cannot parse session configs"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;Lc0/s0;)Lhm/y;
    .locals 1

    check-cast p1, Led/g;

    sget-object p0, Lfo/b;->d:Lfo/b$a;

    sget-object v0, Led/g;->Companion:Led/g$b;

    invoke-virtual {v0}, Led/g$b;->serializer()LZn/a;

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
    .locals 0

    sget-object p0, Led/h;->b:Led/g;

    return-object p0
.end method
