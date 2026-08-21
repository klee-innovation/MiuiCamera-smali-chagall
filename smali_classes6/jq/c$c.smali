.class public final Ljq/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljq/t;

.field public final b:Ljq/s;

.field public final c:Ljava/lang/String;

.field public final d:Ljq/y;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljq/s;

.field public final h:Ljq/r;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lsq/h;->a:Lsq/h;

    sget-object v0, Lsq/h;->a:Lsq/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "-Sent-Millis"

    const-string v1, "OkHttp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljq/c$c;->k:Ljava/lang/String;

    sget-object v0, Lsq/h;->a:Lsq/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "-Received-Millis"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljq/c$c;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljq/D;)V
    .locals 10

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iget-object v0, p1, Ljq/D;->a:Ljq/z;

    iget-object v1, v0, Ljq/z;->a:Ljq/t;

    .line 56
    iput-object v1, p0, Ljq/c$c;->a:Ljq/t;

    .line 57
    iget-object v1, p1, Ljq/D;->h:Ljq/D;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 58
    iget-object v1, v1, Ljq/D;->a:Ljq/z;

    iget-object v1, v1, Ljq/z;->c:Ljq/s;

    .line 59
    iget-object v2, p1, Ljq/D;->f:Ljq/s;

    invoke-static {v2}, Ljq/c$b;->c(Ljq/s;)Ljava/util/Set;

    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lkq/b;->b:Ljq/s;

    goto :goto_1

    .line 61
    :cond_0
    new-instance v4, Ljq/s$a;

    invoke-direct {v4}, Ljq/s$a;-><init>()V

    .line 62
    invoke-virtual {v1}, Ljq/s;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 63
    invoke-virtual {v1, v6}, Ljq/s;->f(I)Ljava/lang/String;

    move-result-object v8

    .line 64
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 65
    invoke-virtual {v1, v6}, Ljq/s;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, Ljq/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v6, v7

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v4}, Ljq/s$a;->d()Ljq/s;

    move-result-object v1

    .line 67
    :goto_1
    iput-object v1, p0, Ljq/c$c;->b:Ljq/s;

    .line 68
    iget-object v0, v0, Ljq/z;->b:Ljava/lang/String;

    iput-object v0, p0, Ljq/c$c;->c:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Ljq/D;->b:Ljq/y;

    iput-object v0, p0, Ljq/c$c;->d:Ljq/y;

    .line 70
    iget v0, p1, Ljq/D;->d:I

    iput v0, p0, Ljq/c$c;->e:I

    .line 71
    iget-object v0, p1, Ljq/D;->c:Ljava/lang/String;

    iput-object v0, p0, Ljq/c$c;->f:Ljava/lang/String;

    .line 72
    iput-object v2, p0, Ljq/c$c;->g:Ljq/s;

    .line 73
    iget-object v0, p1, Ljq/D;->e:Ljq/r;

    iput-object v0, p0, Ljq/c$c;->h:Ljq/r;

    .line 74
    iget-wide v0, p1, Ljq/D;->k:J

    iput-wide v0, p0, Ljq/c$c;->i:J

    .line 75
    iget-wide v0, p1, Ljq/D;->l:J

    iput-wide v0, p0, Ljq/c$c;->j:J

    return-void
.end method

.method public constructor <init>(Lyq/F;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lyq/t;->b(Lyq/F;)Lyq/z;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    .line 3
    invoke-virtual {v0, v1, v2}, Lyq/z;->p(J)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 4
    :try_start_1
    new-instance v5, Ljq/t$a;

    invoke-direct {v5}, Ljq/t$a;-><init>()V

    invoke-virtual {v5, v4, v3}, Ljq/t$a;->e(Ljq/t;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljq/t$a;->b()Ljq/t;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_7

    .line 5
    :try_start_2
    iput-object v5, p0, Ljq/c$c;->a:Ljq/t;

    .line 6
    invoke-virtual {v0, v1, v2}, Lyq/z;->p(J)Ljava/lang/String;

    move-result-object v3

    .line 7
    iput-object v3, p0, Ljq/c$c;->c:Ljava/lang/String;

    .line 8
    new-instance v3, Ljq/s$a;

    invoke-direct {v3}, Ljq/s$a;-><init>()V

    .line 9
    invoke-static {v0}, Ljq/c$b;->b(Lyq/z;)I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_0

    add-int/lit8 v7, v7, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lyq/z;->p(J)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v3, v8}, Ljq/s$a;->b(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    .line 12
    :cond_0
    invoke-virtual {v3}, Ljq/s$a;->d()Ljq/s;

    move-result-object v3

    iput-object v3, p0, Ljq/c$c;->b:Ljq/s;

    .line 13
    invoke-virtual {v0, v1, v2}, Lyq/z;->p(J)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Loq/i$a;->a(Ljava/lang/String;)Loq/i;

    move-result-object v3

    .line 15
    iget-object v5, v3, Loq/i;->a:Ljq/y;

    iput-object v5, p0, Ljq/c$c;->d:Ljq/y;

    .line 16
    iget v5, v3, Loq/i;->b:I

    iput v5, p0, Ljq/c$c;->e:I

    .line 17
    iget-object v3, v3, Loq/i;->c:Ljava/lang/String;

    iput-object v3, p0, Ljq/c$c;->f:Ljava/lang/String;

    .line 18
    new-instance v3, Ljq/s$a;

    invoke-direct {v3}, Ljq/s$a;-><init>()V

    .line 19
    invoke-static {v0}, Ljq/c$b;->b(Lyq/z;)I

    move-result v5

    :goto_2
    if-ge v6, v5, :cond_1

    add-int/lit8 v6, v6, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lyq/z;->p(J)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v3, v7}, Ljq/s$a;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_1
    sget-object v5, Ljq/c$c;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljq/s$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    sget-object v7, Ljq/c$c;->l:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljq/s$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v3, v5}, Ljq/s$a;->f(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v7}, Ljq/s$a;->f(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    if-nez v6, :cond_2

    move-wide v5, v9

    goto :goto_3

    .line 26
    :cond_2
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :goto_3
    iput-wide v5, p0, Ljq/c$c;->i:J

    if-nez v8, :cond_3

    goto :goto_4

    .line 27
    :cond_3
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :goto_4
    iput-wide v9, p0, Ljq/c$c;->j:J

    .line 28
    invoke-virtual {v3}, Ljq/s$a;->d()Ljq/s;

    move-result-object v3

    iput-object v3, p0, Ljq/c$c;->g:Ljq/s;

    .line 29
    iget-object v3, p0, Ljq/c$c;->a:Ljq/t;

    iget-object v3, v3, Ljq/t;->a:Ljava/lang/String;

    .line 30
    const-string v5, "https"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 31
    invoke-virtual {v0, v1, v2}, Lyq/z;->p(J)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_5

    .line 33
    invoke-virtual {v0, v1, v2}, Lyq/z;->p(J)Ljava/lang/String;

    move-result-object v3

    .line 34
    sget-object v5, Ljq/i;->b:Ljq/i$b;

    invoke-virtual {v5, v3}, Ljq/i$b;->b(Ljava/lang/String;)Ljq/i;

    move-result-object v3

    .line 35
    invoke-static {v0}, Ljq/c$c;->a(Lyq/z;)Ljava/util/List;

    move-result-object v5

    .line 36
    invoke-static {v0}, Ljq/c$c;->a(Lyq/z;)Ljava/util/List;

    move-result-object v6

    .line 37
    invoke-virtual {v0}, Lyq/z;->a()Z

    move-result v7

    if-nez v7, :cond_4

    .line 38
    invoke-virtual {v0, v1, v2}, Lyq/z;->p(J)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Ljq/H$a;->a(Ljava/lang/String;)Ljq/H;

    move-result-object v0

    goto :goto_5

    .line 40
    :cond_4
    sget-object v0, Ljq/H;->f:Ljq/H;

    .line 41
    :goto_5
    invoke-static {v5}, Lkq/b;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 42
    new-instance v2, Ljq/r;

    invoke-static {v6}, Lkq/b;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljq/q;

    invoke-direct {v6, v1}, Ljq/q;-><init>(Ljava/util/List;)V

    invoke-direct {v2, v0, v3, v5, v6}, Ljq/r;-><init>(Ljq/H;Ljq/i;Ljava/util/List;Lwm/a;)V

    .line 43
    iput-object v2, p0, Ljq/c$c;->h:Ljq/r;

    goto :goto_6

    .line 44
    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected \"\" but was \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_6
    iput-object v4, p0, Ljq/c$c;->h:Ljq/r;

    .line 46
    :goto_6
    sget-object p0, Lhm/y;->a:Lhm/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    invoke-static {p1, v4}, Ljd/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 48
    :cond_7
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Cache corruption for "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    sget-object v0, Lsq/h;->a:Lsq/h;

    .line 50
    sget-object v0, Lsq/h;->a:Lsq/h;

    .line 51
    const-string v1, "cache corruption"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {v1, v0, p0}, Lsq/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 52
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :goto_7
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Ljd/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Lyq/z;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Ljq/c$b;->b(Lyq/z;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lim/u;->a:Lim/u;

    return-object p0

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {p0, v4, v5}, Lyq/z;->p(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lyq/g;

    invoke-direct {v5}, Lyq/g;-><init>()V

    sget-object v6, Lyq/k;->d:Lyq/k;

    invoke-static {v4}, Lyq/k$a;->a(Ljava/lang/String;)Lyq/k;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lyq/g;->F0(Lyq/k;)V

    new-instance v4, Lyq/g$b;

    invoke-direct {v4, v5}, Lyq/g$b;-><init>(Lyq/g;)V

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    return-object v2

    :goto_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lyq/y;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lyq/y;->w(J)Lyq/i;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lyq/y;->writeByte(I)Lyq/i;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    sget-object v2, Lyq/k;->d:Lyq/k;

    const-string v2, "bytes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lyq/k$a;->d([B)Lyq/k;

    move-result-object v1

    invoke-virtual {v1}, Lyq/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lyq/y;->S(Ljava/lang/String;)Lyq/i;

    invoke-virtual {p0, v0}, Lyq/y;->writeByte(I)Lyq/i;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(Llq/d$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljq/c$c;->a:Ljq/t;

    iget-object v1, p0, Ljq/c$c;->h:Ljq/r;

    iget-object v2, p0, Ljq/c$c;->g:Ljq/s;

    iget-object v3, p0, Ljq/c$c;->b:Ljq/s;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Llq/d$a;->d(I)Lyq/D;

    move-result-object p1

    invoke-static {p1}, Lyq/t;->a(Lyq/D;)Lyq/y;

    move-result-object p1

    :try_start_0
    iget-object v5, v0, Ljq/t;->i:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lyq/y;->S(Ljava/lang/String;)Lyq/i;

    const/16 v5, 0xa

    invoke-virtual {p1, v5}, Lyq/y;->writeByte(I)Lyq/i;

    iget-object v6, p0, Ljq/c$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lyq/y;->S(Ljava/lang/String;)Lyq/i;

    invoke-virtual {p1, v5}, Lyq/y;->writeByte(I)Lyq/i;

    invoke-virtual {v3}, Ljq/s;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {p1, v6, v7}, Lyq/y;->w(J)Lyq/i;

    invoke-virtual {p1, v5}, Lyq/y;->writeByte(I)Lyq/i;

    invoke-virtual {v3}, Ljq/s;->size()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v4

    :goto_0
    const-string v8, ": "

    if-ge v7, v6, :cond_0

    add-int/lit8 v9, v7, 0x1

    :try_start_1
    invoke-virtual {v3, v7}, Ljq/s;->f(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Lyq/y;->S(Ljava/lang/String;)Lyq/i;

    invoke-virtual {p1, v8}, Lyq/y;->S(Ljava/lang/String;)Lyq/i;

    invoke-virtual {v3, v7}, Ljq/s;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Lyq/i;->S(Ljava/lang/String;)Lyq/i;

    invoke-interface {p1, v5}, Lyq/i;->writeByte(I)Lyq/i;

    move v7, v9

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Ljq/c$c;->d:Ljq/y;

    iget v6, p0, Ljq/c$c;->e:I

    iget-object v7, p0, Ljq/c$c;->f:Ljava/lang/String;

    const-string v9, "protocol"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "message"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Ljq/y;->b:Ljq/y;

    if-ne v3, v10, :cond_1

    const-string v3, "HTTP/1.0"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "HTTP/1.1"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v3, 0x20

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lyq/y;->S(Ljava/lang/String;)Lyq/i;

    invoke-virtual {p1, v5}, Lyq/y;->writeByte(I)Lyq/i;

    invoke-virtual {v2}, Ljq/s;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    invoke-virtual {p1, v6, v7}, Lyq/y;->w(J)Lyq/i;

    invoke-virtual {p1, v5}, Lyq/y;->writeByte(I)Lyq/i;

    invoke-virtual {v2}, Ljq/s;->size()I

    move-result v3

    :goto_2
    if-ge v4, v3, :cond_2

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v2, v4}, Ljq/s;->f(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lyq/y;->S(Ljava/lang/String;)Lyq/i;

    invoke-virtual {p1, v8}, Lyq/y;->S(Ljava/lang/String;)Lyq/i;

    invoke-virtual {v2, v4}, Ljq/s;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lyq/i;->S(Ljava/lang/String;)Lyq/i;

    invoke-interface {p1, v5}, Lyq/i;->writeByte(I)Lyq/i;

    move v4, v6

    goto :goto_2

    :cond_2
    sget-object v2, Ljq/c$c;->k:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lyq/y;->S(Ljava/lang/String;)Lyq/i;

    invoke-virtual {p1, v8}, Lyq/y;->S(Ljava/lang/String;)Lyq/i;

    iget-wide v2, p0, Ljq/c$c;->i:J

    invoke-interface {p1, v2, v3}, Lyq/i;->w(J)Lyq/i;

    invoke-interface {p1, v5}, Lyq/i;->writeByte(I)Lyq/i;

    sget-object v2, Ljq/c$c;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lyq/y;->S(Ljava/lang/String;)Lyq/i;

    invoke-virtual {p1, v8}, Lyq/y;->S(Ljava/lang/String;)Lyq/i;

    iget-wide v2, p0, Ljq/c$c;->j:J

    invoke-interface {p1, v2, v3}, Lyq/i;->w(J)Lyq/i;

    invoke-interface {p1, v5}, Lyq/i;->writeByte(I)Lyq/i;

    iget-object p0, v0, Ljq/t;->a:Ljava/lang/String;

    const-string v0, "https"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v5}, Lyq/y;->writeByte(I)Lyq/i;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object p0, v1, Ljq/r;->b:Ljq/i;

    iget-object p0, p0, Ljq/i;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lyq/y;->S(Ljava/lang/String;)Lyq/i;

    invoke-virtual {p1, v5}, Lyq/y;->writeByte(I)Lyq/i;

    invoke-virtual {v1}, Ljq/r;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Ljq/c$c;->b(Lyq/y;Ljava/util/List;)V

    iget-object p0, v1, Ljq/r;->c:Ljava/util/List;

    invoke-static {p1, p0}, Ljq/c$c;->b(Lyq/y;Ljava/util/List;)V

    iget-object p0, v1, Ljq/r;->a:Ljq/H;

    iget-object p0, p0, Ljq/H;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lyq/y;->S(Ljava/lang/String;)Lyq/i;

    invoke-virtual {p1, v5}, Lyq/y;->writeByte(I)Lyq/i;

    :cond_3
    sget-object p0, Lhm/y;->a:Lhm/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ljd/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Ljd/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
