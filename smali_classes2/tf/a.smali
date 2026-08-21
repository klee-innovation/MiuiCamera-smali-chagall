.class public final Ltf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf/a$b;
    }
.end annotation


# instance fields
.field public final a:Lpf/a;

.field public b:Ltf/a$b;

.field public c:[B

.field public final d:Ljq/x;


# direct methods
.method public constructor <init>(Lpf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/a;->a:Lpf/a;

    new-instance p1, Ljq/x;

    invoke-direct {p1}, Ljq/x;-><init>()V

    iput-object p1, p0, Ltf/a;->d:Ljq/x;

    return-void
.end method

.method public static b([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    new-instance p0, Ljava/util/Formatter;

    invoke-direct {p0}, Ljava/util/Formatter;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    long-to-int v3, v0

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02x"

    invoke-virtual {p0, v4, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    const/16 v3, 0x8

    shr-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 3

    const-string v0, "-----BEGIN PUBLIC KEY-----\n"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-----END PUBLIC KEY-----"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v2, p0}, Lof/a;->a(I[B)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static m()[B
    .locals 3

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->setSeed([B)V

    const/16 v2, 0x80

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Loq/f;)Ljq/D;
    .locals 4

    const-string v0, "LiteCryptInterceptor"

    invoke-virtual {p0}, Ltf/a;->f()Ltf/a$b;

    move-result-object v1

    iput-object v1, p0, Ltf/a;->b:Ltf/a$b;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE, d MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    :try_start_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lrf/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lrf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Ltf/a;->c:[B

    :try_start_1
    iget-object v2, p1, Loq/f;->e:Ljq/z;

    invoke-virtual {p0, v2, v1}, Ltf/a;->d(Ljq/z;Ljava/lang/String;)Ljq/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Loq/f;->c(Ljq/z;)Ljq/D;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltf/a;->e(Ljq/D;)Ljq/D;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p1

    invoke-static {p1}, Lrf/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltf/a;->i()V

    invoke-virtual {p0}, Ltf/a;->j()V

    const-string p0, "clear all auth info"

    invoke-static {v0, p0}, Lrf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final d(Ljq/z;Ljava/lang/String;)Ljq/z;
    .locals 5

    iget-object v0, p0, Ltf/a;->b:Ltf/a$b;

    iget-object v0, v0, Ltf/a$b;->a:[B

    invoke-virtual {p1}, Ljq/z;->a()Ljq/z$a;

    move-result-object v1

    iget-object v2, p1, Ljq/z;->a:Ljq/t;

    iget-object v2, v2, Ljq/t;->i:Ljava/lang/String;

    const/16 v3, 0x3f

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "?data="

    invoke-static {v4, v3}, LA/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v2}, Ltf/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljq/z$a;->g(Ljava/lang/String;)V

    iget-object v2, v1, Ljq/z$a;->c:Ljq/s$a;

    const-string v3, "Date"

    invoke-virtual {v2, v3}, Ljq/s$a;->f(Ljava/lang/String;)V

    invoke-virtual {v1, v3, p2}, Ljq/z$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ltf/a;->b:Ltf/a$b;

    iget-object p2, p2, Ltf/a$b;->b:Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-static {v0}, Ltf/a;->b([B)Ljava/lang/String;

    move-result-object p2

    const-string v0, "AIVS-Encryption-Key"

    invoke-virtual {p0}, Ltf/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljq/z$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AIVS-Encryption-CRC"

    :goto_0
    invoke-virtual {v1, v0, p2}, Ljq/z$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "AIVS-Encryption-Token"

    goto :goto_0

    :goto_1
    iget-object p2, p1, Ljq/z;->c:Ljq/s;

    const-string v0, "Authorization"

    invoke-virtual {p2, v0}, Ljq/s;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iget-object v2, v1, Ljq/z$a;->c:Ljq/s$a;

    invoke-virtual {v2, v0}, Ljq/s$a;->f(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ltf/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljq/z$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p2, p1, Ljq/z;->b:Ljava/lang/String;

    const-string v0, "GET"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljq/z$a;->c()V

    goto/16 :goto_4

    :cond_3
    const-string v0, "POST"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p1, Ljq/z;->d:Ljq/C;

    invoke-virtual {p1}, Ljq/C;->b()Ljq/v;

    move-result-object p2

    iget-object v2, p2, Ljq/v;->b:Ljava/lang/String;

    const-string v3, "application"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p2, Ljq/v;->c:Ljava/lang/String;

    const-string v3, "json"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lyq/g;

    invoke-direct {v2}, Lyq/g;-><init>()V

    invoke-virtual {p1, v2}, Ljq/C;->c(Lyq/i;)V

    invoke-virtual {v2}, Lyq/g;->B0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltf/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "{ \"data\": \""

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "content"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Ljq/C$a;->a(Ljava/lang/String;Ljq/v;)Ljq/B;

    move-result-object p0

    :goto_3
    invoke-virtual {v1, v0, p0}, Ljq/z$a;->e(Ljava/lang/String;Ljq/C;)V

    goto :goto_4

    :cond_4
    instance-of p2, p1, Ljq/p;

    if-eqz p2, :cond_5

    new-instance p2, Ljq/p$a;

    invoke-direct {p2}, Ljq/p$a;-><init>()V

    new-instance v2, Lyq/g;

    invoke-direct {v2}, Lyq/g;-><init>()V

    invoke-virtual {p1, v2}, Ljq/C;->c(Lyq/i;)V

    invoke-virtual {v2}, Lyq/g;->B0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltf/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "data"

    invoke-virtual {p2, p1, p0}, Ljq/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljq/p;

    iget-object p1, p2, Ljq/p$a;->b:Ljava/util/ArrayList;

    iget-object p2, p2, Ljq/p$a;->c:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Ljq/p;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {v1}, Ljq/z$a;->b()Ljq/z;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljq/D;)Ljq/D;
    .locals 6

    iget-object v0, p1, Ljq/D;->g:Ljq/E;

    if-eqz v0, :cond_4

    iget-object v1, p1, Ljq/D;->a:Ljq/z;

    iget-object v1, v1, Ljq/z;->a:Ljq/t;

    sget-object v2, Ljq/k;->j:Ljava/util/regex/Pattern;

    iget-object v2, p1, Ljq/D;->f:Ljq/s;

    invoke-static {v1, v2}, Ljq/k$a;->b(Ljq/t;Ljq/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljq/k;

    iget-object v3, v2, Ljq/k;->a:Ljava/lang/String;

    const-string v4, "AIVS-Encryption-Token"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Ljq/k;->b:Ljava/lang/String;

    iget-wide v4, v2, Ljq/k;->c:J

    invoke-virtual {p0, v4, v5, v3}, Ltf/a;->n(JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "AIVS-Encryption-Body"

    const-string v2, "false"

    invoke-virtual {p1, v1, v2}, Ljq/D;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljq/E;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lof/a;->a(I[B)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v1}, Ltf/a;->g(I[B)[B

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljq/E;->d()Ljq/v;

    move-result-object p0

    sget-object v0, LNn/a;->b:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_3

    sget-object v1, Ljq/v;->e:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljq/v;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljq/v$a;->b(Ljava/lang/String;)Ljq/v;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    new-instance v1, Lyq/g;

    invoke-direct {v1}, Lyq/g;-><init>()V

    const-string v3, "charset"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lyq/g;->O0(Ljava/lang/String;IILjava/nio/charset/Charset;)V

    iget-wide v2, v1, Lyq/g;->b:J

    new-instance v0, Ljq/F;

    invoke-direct {v0, p0, v2, v3, v1}, Ljq/F;-><init>(Ljq/v;JLyq/g;)V

    invoke-virtual {p1}, Ljq/D;->h()Ljq/D$a;

    move-result-object p0

    iput-object v0, p0, Ljq/D$a;->g:Ljq/E;

    invoke-virtual {p0}, Ljq/D$a;->a()Ljq/D;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method

.method public final f()Ltf/a$b;
    .locals 13

    const-string v0, "getCurrentAesKeyOrToken: expireAt="

    const-string v1, "getCurrentAesKeyOrToken: expireAt="

    const-string v2, "aes_key_info"

    monitor-enter v2

    :try_start_0
    new-instance v3, Ltf/a$b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Ltf/a;->a:Lpf/a;

    iget-object v4, v4, Lpf/a;->c:LCn/l;

    const-string v5, "aes_key"

    invoke-virtual {v4, v5}, LCn/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ltf/a;->a:Lpf/a;

    iget-object v5, v5, Lpf/a;->c:LCn/l;

    const-string v6, "aes_token"

    invoke-virtual {v5, v6}, LCn/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ltf/a;->a:Lpf/a;

    iget-object v6, v6, Lpf/a;->c:LCn/l;

    const-string v7, "aes_expire_at"

    invoke-virtual {v6, v7}, LCn/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LJb/A;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_0
    const/4 v8, 0x0

    if-eqz v4, :cond_2

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v6, v9

    const-wide/16 v11, 0x2710

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string p0, "LiteCryptInterceptor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , use cached aes key"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lrf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v8, p0}, Lof/a;->a(I[B)[B

    move-result-object p0

    iput-object p0, v3, Ltf/a$b;->a:[B

    iput-object v5, v3, Ltf/a$b;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "LiteCryptInterceptor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , refresh aes key"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ltf/a;->m()[B

    move-result-object v0

    iput-object v0, v3, Ltf/a$b;->a:[B

    invoke-virtual {p0}, Ltf/a;->i()V

    iget-object p0, p0, Ltf/a;->a:Lpf/a;

    iget-object p0, p0, Lpf/a;->c:LCn/l;

    const-string v0, "aes_key"

    iget-object v1, v3, Ltf/a$b;->a:[B

    invoke-static {v8, v1}, Lof/a;->b(I[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LCn/l;->f(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    monitor-exit v2

    return-object v3

    :goto_3
    const-string v0, "LiteCryptInterceptor"

    invoke-static {p0}, Lrf/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(I[B)[B
    .locals 4

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Ltf/a;->b:Ltf/a$b;

    iget-object v2, v2, Ltf/a$b;->a:[B

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object p0, p0, Ltf/a;->c:[B

    invoke-direct {v2, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, p1, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ltf/a;->g(I[B)[B

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p1, p0}, Lof/a;->b(I[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 3

    const-string v0, "aes_key_info"

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltf/a;->a:Lpf/a;

    iget-object v1, v1, Lpf/a;->c:LCn/l;

    const-string v2, "aes_key"

    invoke-virtual {v1, v2}, LCn/l;->h(Ljava/lang/String;)V

    iget-object v1, p0, Ltf/a;->a:Lpf/a;

    iget-object v1, v1, Lpf/a;->c:LCn/l;

    const-string v2, "aes_token"

    invoke-virtual {v1, v2}, LCn/l;->h(Ljava/lang/String;)V

    iget-object p0, p0, Ltf/a;->a:Lpf/a;

    iget-object p0, p0, Lpf/a;->c:LCn/l;

    const-string v1, "aes_expire_at"

    invoke-virtual {p0, v1}, LCn/l;->h(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 2

    const-string v0, "pubkey_info"

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ltf/a;->a:Lpf/a;

    iget-object p0, p0, Lpf/a;->c:LCn/l;

    const-string v1, "pubkey_info"

    invoke-virtual {p0, v1}, LCn/l;->h(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()Ljava/lang/String;
    .locals 11

    const-string v0, "getPubkeyInfo: expireAt:"

    const-string v1, "pubkey_info"

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ltf/a;->a:Lpf/a;

    iget-object v2, v2, Lpf/a;->c:LCn/l;

    const-string v3, "pubkey_info"

    invoke-virtual {v2, v3}, LCn/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LJb/A;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lnf/a;->a:LF9/u;

    invoke-virtual {v3, v2}, LF9/u;->l(Ljava/lang/String;)LF9/m;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "expire_at"

    invoke-virtual {v2, v3}, LF9/m;->I(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "public_key"

    invoke-virtual {v2, v3}, LF9/m;->I(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "expire_at"

    invoke-virtual {v2, v3}, LF9/m;->N(Ljava/lang/String;)LF9/m;

    move-result-object v3

    invoke-virtual {v3}, LF9/m;->m()J

    move-result-wide v3

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->setSeed([B)V

    const v6, 0x1b7740

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x2710

    add-long/2addr v5, v7

    const-string v7, "LiteCryptInterceptor"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", now:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , aheadTime:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lrf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    :goto_0
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    const-string v0, "LiteCryptInterceptor"

    const-string v3, "getPubkeyInfo: public key expired"

    invoke-static {v0, v3}, Lrf/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ltf/a;->l()LF9/m;

    move-result-object v0

    if-eqz v0, :cond_3

    monitor-exit v1

    move-object v2, v0

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    const-string v0, "LiteCryptInterceptor"

    const-string v3, "getPubkeyInfo: get public key failed, use expired key"

    invoke-static {v0, v3}, Lrf/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    iget-object p0, p0, Ltf/a;->b:Ltf/a$b;

    iget-object p0, p0, Ltf/a$b;->a:[B

    const-string v0, "public_key"

    invoke-virtual {v2, v0}, LF9/m;->N(Ljava/lang/String;)LF9/m;

    move-result-object v0

    invoke-virtual {v0}, LF9/m;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltf/a;->c(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    const-string v1, "RSA/ECB/PKCS1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {v0, p0}, Lof/a;->b(I[B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pubkeyid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "key_id"

    invoke-virtual {v2, v1}, LF9/m;->N(Ljava/lang/String;)LF9/m;

    move-result-object v1

    invoke-virtual {v1}, LF9/m;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "refreshPublicKeyInfo failed!"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final l()LF9/m;
    .locals 10

    const-string v0, "LiteCryptInterceptor"

    const-string v1, "refreshPublicKeyInfo"

    invoke-static {v0, v1}, Lrf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljq/z$a;

    invoke-direct {v1}, Ljq/z$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ltf/a;->a:Lpf/a;

    iget-object v4, v3, Lpf/a;->a:Lel/a;

    const-string v5, "aivs.env"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lel/a;->b(Ljava/lang/String;I)I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_0

    const-string v4, "http://account-staging.ai.xiaomi.com/ws/session/rsa/public"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const-string v9, "https://account.ai.xiaomi.com/ws/session/rsa/public"

    if-eq v4, v8, :cond_1

    const/4 v8, 0x3

    :cond_1
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v4, v3, Lpf/a;->a:Lel/a;

    const-string v8, "auth.client_id"

    invoke-virtual {v4, v8}, Lel/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v3, Lpf/a;->e:Lmf/E4;

    iget-object v9, v8, Lmf/E4;->a:Lqj/a;

    invoke-virtual {v9}, Lqj/a;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v8, v8, Lmf/E4;->a:Lqj/a;

    invoke-virtual {v8}, Lqj/a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "?client_id="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&key_length=2048&device_id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljq/z$a;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljq/z$a;->c()V

    invoke-virtual {v1}, Ljq/z$a;->b()Ljq/z;

    move-result-object v1

    iget-object v2, p0, Ltf/a;->d:Ljq/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lnq/e;

    invoke-direct {v4, v2, v1, v6}, Lnq/e;-><init>(Ljq/x;Ljq/z;Z)V

    new-instance v1, Ltf/a$a;

    invoke-direct {v1, p0}, Ltf/a$a;-><init>(Ltf/a;)V

    invoke-virtual {v4, v1}, Lnq/e;->L(Ljq/f;)V

    :try_start_0
    iget-object p0, v3, Lpf/a;->a:Lel/a;

    invoke-virtual {p0, v5, v6}, Lel/a;->b(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v7, :cond_2

    sget-object p0, Lnf/a;->a:LF9/u;

    const-string v1, "{\"key_id\": \"iJne1qqnSWxYsjJq54vnKg==\",\"public_key\": \"-----BEGIN PUBLIC KEY-----\\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAoHVeIxKvdR/x6jljxTrk\\nWEh1pAEj1ZQy1m+myMfxOeRMuYd9OTOE60UC79lx2qt5qmUZegBqVM3Oorcurzy7\\ndCVtWOJE8AuXrlRtMbGGeitpKD8pc3keOXJKEwZ/I47Ara/5isjYfZ0aWxBVyhYj\\nNXku/JT0VjzgYWAc5a1almaPSPG4WY76K8qSvJIvvB4nOC0YzEPtX2WPk7/cU8k9\\n91Wn0wK7n+0xVxhrSn00iNu8cvChXP6ePjL5869z2P5Gv3YONvSiDbcDlW+cxKZM\\nabaRLxqDH6zoiUE/3aTwb80M3QCuqBW1/857yv8QcA/C+JdHPwpZheOLj4rd8ST7\\nVQIDAQAB\\n-----END PUBLIC KEY-----\\n\"}"

    invoke-virtual {p0, v1}, LF9/u;->l(Ljava/lang/String;)LF9/m;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    sget-object p0, Lnf/a;->a:LF9/u;

    const-string v1, "{\"key_id\": \"CZWhJoB4ihbNyMcTTbWh/g==\",\"public_key\": \"-----BEGIN PUBLIC KEY-----\\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAsca6B9KeE39zsuIuE+iH\\nXPR0QDjb7Tq0nBYP9USiWFfPE+ER1CwmIXPEHMpN2YumgzatonnScJJs3d1ZyuTH\\nlIpe6bjmQl7TaQGlMBhjKAhsSSFfIud62nW7UCNsBpqBaW4XmQ6DKUc9OorNA2ME\\ngsNtW9b9L8VFXfH0vrEH8gKjSwUOkBQNAg8H9vPh5bUY+JN/ELNsFDMMTzCxJy7K\\n+/o/bLvkOt137knMeR1kCNzBwcVZusnn3CsQ89+P4YU6AaE6MTDJqDOpud1MMwDH\\nnzXGHK3GFhp0uDjFdE374tOrNp/A8y8IYkfKNJoRA+mRQnvp+X6H79wj9/jIXxrn\\nHwIDAQAB\\n-----END PUBLIC KEY-----\\n\"}"

    invoke-virtual {p0, v1}, LF9/u;->l(Ljava/lang/String;)LF9/m;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-static {p0}, Lrf/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lrf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "device id not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(JLjava/lang/String;)V
    .locals 3

    const-string v0, "aes_key_info"

    monitor-enter v0

    :try_start_0
    const-string v1, "LiteCryptInterceptor"

    const-string v2, "update aes token"

    invoke-static {v1, v2}, Lrf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltf/a;->a:Lpf/a;

    iget-object v1, v1, Lpf/a;->c:LCn/l;

    const-string v2, "aes_token"

    invoke-virtual {v1, v2, p3}, LCn/l;->f(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p0, p0, Ltf/a;->a:Lpf/a;

    iget-object p0, p0, Lpf/a;->c:LCn/l;

    const-string p3, "aes_expire_at"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, LCn/l;->f(Ljava/lang/String;Ljava/lang/String;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
