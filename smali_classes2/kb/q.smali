.class public final Lkb/q;
.super Lkb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/q$b;,
        Lkb/q$a;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Lkb/z;

.field public final h:Lkb/z;

.field public i:Ljava/net/HttpURLConnection;

.field public j:Ljava/io/InputStream;

.field public k:Z

.field public l:I

.field public m:J

.field public n:J


# direct methods
.method public constructor <init>(IILkb/z;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkb/e;-><init>(Z)V

    iput p1, p0, Lkb/q;->e:I

    iput p2, p0, Lkb/q;->f:I

    iput-object p3, p0, Lkb/q;->g:Lkb/z;

    new-instance p1, Lkb/z;

    invoke-direct {p1}, Lkb/z;-><init>()V

    iput-object p1, p0, Lkb/q;->h:Lkb/z;

    return-void
.end method

.method public static v(Ljava/net/HttpURLConnection;J)V
    .locals 2

    if-eqz p0, :cond_4

    sget v0, Llb/G;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return-void

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkb/w;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lkb/q;->j:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    iget-wide v3, p0, Lkb/q;->m:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lkb/q;->n:J

    sub-long v5, v3, v5

    :goto_0
    iget-object v3, p0, Lkb/q;->i:Ljava/net/HttpURLConnection;

    invoke-static {v3, v5, v6}, Lkb/q;->v(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lkb/w;

    sget v4, Llb/G;->a:I

    const/16 v4, 0x7d0

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lkb/w;-><init>(Ljava/io/IOException;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    iput-object v1, p0, Lkb/q;->j:Ljava/io/InputStream;

    invoke-virtual {p0}, Lkb/q;->t()V

    iget-boolean v1, p0, Lkb/q;->k:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lkb/q;->k:Z

    invoke-virtual {p0}, Lkb/e;->q()V

    :cond_2
    return-void

    :goto_2
    iput-object v1, p0, Lkb/q;->j:Ljava/io/InputStream;

    invoke-virtual {p0}, Lkb/q;->t()V

    iget-boolean v1, p0, Lkb/q;->k:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lkb/q;->k:Z

    invoke-virtual {p0}, Lkb/e;->q()V

    :cond_3
    throw v2
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lkb/q;->i:Ljava/net/HttpURLConnection;

    if-nez p0, :cond_0

    sget-object p0, Lyc/Q;->g:Lyc/Q;

    return-object p0

    :cond_0
    new-instance v0, Lkb/q$b;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lkb/q$b;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lkb/q;->i:Ljava/net/HttpURLConnection;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final n(Lkb/l;)J
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkb/w;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    const-wide/16 v13, 0x0

    iput-wide v13, v12, Lkb/q;->n:J

    iput-wide v13, v12, Lkb/q;->m:J

    invoke-virtual/range {p0 .. p1}, Lkb/e;->r(Lkb/l;)V

    const/4 v15, 0x1

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v1, v0, Lkb/l;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lkb/l;->h:I

    and-int/2addr v1, v15

    const/4 v11, 0x0

    if-ne v1, v15, :cond_0

    move v9, v15

    goto :goto_0

    :cond_0
    move v9, v11

    :goto_0
    iget-object v10, v0, Lkb/l;->d:Ljava/util/Map;

    iget v3, v0, Lkb/l;->b:I

    iget-object v4, v0, Lkb/l;->c:[B

    iget-wide v5, v0, Lkb/l;->e:J

    iget-wide v7, v0, Lkb/l;->f:J

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move-object/from16 v17, v10

    move/from16 v10, v16

    move-object/from16 v11, v17

    invoke-virtual/range {v1 .. v11}, Lkb/q;->u(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    iput-object v1, v12, Lkb/q;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iput v2, v12, Lkb/q;->l:I

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    iget v2, v12, Lkb/q;->l:I

    const-string v3, "Content-Range"

    const/16 v4, 0xc8

    const-wide/16 v5, -0x1

    iget-wide v7, v0, Lkb/l;->e:J

    iget-wide v9, v0, Lkb/l;->f:J

    if-lt v2, v4, :cond_1

    const/16 v11, 0x12b

    if-le v2, v11, :cond_2

    :cond_1
    move-object/from16 v22, v1

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    iget v2, v12, Lkb/q;->l:I

    if-ne v2, v4, :cond_3

    cmp-long v2, v7, v13

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-wide v7, v13

    :goto_1
    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "gzip"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    cmp-long v4, v9, v5

    if-eqz v4, :cond_4

    iput-wide v9, v12, Lkb/q;->m:J

    move-object/from16 v22, v1

    move-wide/from16 v18, v7

    goto/16 :goto_7

    :cond_4
    const-string v4, "Content-Length"

    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lkb/A;->a:Ljava/util/regex/Pattern;

    const-string v9, "Inconsistent headers ["

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "]"

    const-string v5, "HttpUtil"

    if-nez v10, :cond_5

    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v20, v18

    goto :goto_2

    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Unexpected Content-Length ["

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const-wide/16 v20, -0x1

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, Lkb/A;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x2

    :try_start_2
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    sub-long v18, v18, v22

    const-wide/16 v22, 0x1

    move-object v6, v1

    add-long v0, v18, v22

    move-object/from16 v22, v6

    move-wide/from16 v18, v7

    move-wide/from16 v6, v20

    cmp-long v8, v6, v13

    if-gez v8, :cond_6

    move-wide/from16 v20, v0

    goto :goto_3

    :cond_6
    cmp-long v8, v6, v0

    if-eqz v8, :cond_8

    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ["

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v20
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    const-wide/16 v0, -0x1

    goto :goto_5

    :catch_1
    move-object/from16 v22, v1

    move-wide/from16 v18, v7

    move-wide/from16 v6, v20

    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected Content-Range ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_7
    move-object/from16 v22, v1

    move-wide/from16 v18, v7

    move-wide/from16 v6, v20

    :cond_8
    :goto_4
    move-wide/from16 v20, v6

    goto :goto_3

    :goto_5
    cmp-long v3, v20, v0

    if-eqz v3, :cond_9

    sub-long v5, v20, v18

    goto :goto_6

    :cond_9
    const-wide/16 v5, -0x1

    :goto_6
    iput-wide v5, v12, Lkb/q;->m:J

    goto :goto_7

    :cond_a
    move-object/from16 v22, v1

    move-wide/from16 v18, v7

    iput-wide v9, v12, Lkb/q;->m:J

    :goto_7
    const/16 v1, 0x7d0

    :try_start_4
    invoke-virtual/range {v22 .. v22}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v12, Lkb/q;->j:Ljava/io/InputStream;

    if-eqz v2, :cond_b

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v2, v12, Lkb/q;->j:Ljava/io/InputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v12, Lkb/q;->j:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :cond_b
    :goto_8
    iput-boolean v15, v12, Lkb/q;->k:Z

    invoke-virtual/range {p0 .. p1}, Lkb/e;->s(Lkb/l;)V

    move-wide/from16 v7, v18

    :try_start_5
    invoke-virtual {v12, v7, v8}, Lkb/q;->w(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    iget-wide v0, v12, Lkb/q;->m:J

    return-wide v0

    :catch_4
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lkb/q;->t()V

    instance-of v0, v2, Lkb/w;

    if-eqz v0, :cond_c

    move-object v0, v2

    check-cast v0, Lkb/w;

    throw v0

    :cond_c
    new-instance v0, Lkb/w;

    invoke-direct {v0, v2, v1, v15}, Lkb/w;-><init>(Ljava/io/IOException;II)V

    throw v0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lkb/q;->t()V

    new-instance v2, Lkb/w;

    invoke-direct {v2, v0, v1, v15}, Lkb/w;-><init>(Ljava/io/IOException;II)V

    throw v2

    :goto_a
    invoke-virtual/range {v22 .. v22}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    iget v1, v12, Lkb/q;->l:I

    const/16 v2, 0x1a0

    if-ne v1, v2, :cond_10

    move-object/from16 v1, v22

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkb/A;->a:Ljava/util/regex/Pattern;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    const-wide/16 v3, -0x1

    goto :goto_b

    :cond_e
    sget-object v4, Lkb/A;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_b
    cmp-long v3, v7, v3

    if-nez v3, :cond_11

    iput-boolean v15, v12, Lkb/q;->k:Z

    invoke-virtual/range {p0 .. p1}, Lkb/e;->s(Lkb/l;)V

    const-wide/16 v0, -0x1

    cmp-long v0, v9, v0

    if-eqz v0, :cond_f

    move-wide v13, v9

    :cond_f
    return-wide v13

    :cond_10
    move-object/from16 v1, v22

    :cond_11
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_13

    :try_start_6
    sget v3, Llb/G;->a:I

    const/16 v3, 0x1000

    new-array v3, v3, [B

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_c
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_12

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_c

    :cond_12
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    goto :goto_d

    :cond_13
    sget v1, Llb/G;->a:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_d

    :catch_5
    sget v1, Llb/G;->a:I

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lkb/q;->t()V

    iget v1, v12, Lkb/q;->l:I

    if-ne v1, v2, :cond_14

    new-instance v1, Lkb/j;

    const/16 v2, 0x7d8

    invoke-direct {v1, v2}, Lkb/j;-><init>(I)V

    goto :goto_e

    :cond_14
    const/4 v1, 0x0

    :goto_e
    new-instance v2, Lkb/y;

    iget v3, v12, Lkb/q;->l:I

    invoke-direct {v2, v3, v1, v0}, Lkb/y;-><init>(ILkb/j;Ljava/util/Map;)V

    throw v2

    :catch_6
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lkb/q;->t()V

    invoke-static {v0, v15}, Lkb/w;->b(Ljava/io/IOException;I)Lkb/w;

    move-result-object v0

    throw v0
.end method

.method public final o([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkb/w;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lkb/q;->m:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lkb/q;->n:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    :goto_0
    move p0, v3

    goto :goto_1

    :cond_1
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lkb/q;->j:Ljava/io/InputStream;

    sget v1, Llb/G;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-wide p2, p0, Lkb/q;->n:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lkb/q;->n:J

    invoke-virtual {p0, p1}, Lkb/e;->p(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move p0, p1

    :goto_1
    return p0

    :catch_0
    move-exception p0

    sget p1, Llb/G;->a:I

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lkb/w;->b(Ljava/io/IOException;I)Lkb/w;

    move-result-object p0

    throw p0
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lkb/q;->i:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Llb/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkb/q;->i:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public final u(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget v0, p0, Lkb/q;->e:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lkb/q;->f:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lkb/q;->g:Lkb/z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkb/z;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object p0, p0, Lkb/q;->h:Lkb/z;

    invoke-virtual {p0}, Lkb/z;->b()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p10

    if-eqz p10, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/util/Map$Entry;

    invoke-interface {p10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/lang/String;

    invoke-virtual {p1, v0, p10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lkb/A;->a:Ljava/util/regex/Pattern;

    const-wide/16 v0, 0x0

    cmp-long p0, p4, v0

    const-wide/16 v0, -0x1

    if-nez p0, :cond_2

    cmp-long p0, p6, v0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const-string p0, "bytes="

    const-string p10, "-"

    invoke-static {p4, p5, p0, p10}, LI/g;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    cmp-long p10, p6, v0

    if-eqz p10, :cond_3

    add-long/2addr p4, p6

    const-wide/16 p6, 0x1

    sub-long/2addr p4, p6

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_4

    const-string p4, "Range"

    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p8, :cond_5

    const-string p0, "gzip"

    goto :goto_2

    :cond_5
    const-string p0, "identity"

    :goto_2
    const-string p4, "Accept-Encoding"

    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p0, 0x1

    if-eqz p3, :cond_6

    move p4, p0

    goto :goto_3

    :cond_6
    const/4 p4, 0x0

    :goto_3
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    sget p4, Lkb/l;->i:I

    if-eq p2, p0, :cond_9

    const/4 p0, 0x2

    if-eq p2, p0, :cond_8

    const/4 p0, 0x3

    if-ne p2, p0, :cond_7

    const-string p0, "HEAD"

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_8
    const-string p0, "POST"

    goto :goto_4

    :cond_9
    const-string p0, "GET"

    :goto_4
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_a

    array-length p0, p3

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    :goto_5
    return-object p1
.end method

.method public final w(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1000

    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_3

    int-to-long v4, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lkb/q;->j:Ljava/io/InputStream;

    sget v6, Llb/G;->a:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v5, v4

    sub-long/2addr p1, v5

    invoke-virtual {p0, v4}, Lkb/e;->p(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkb/w;

    invoke-direct {p0}, Lkb/w;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Lkb/w;

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 p2, 0x7d0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkb/w;-><init>(Ljava/io/IOException;II)V

    throw p0

    :cond_3
    return-void
.end method
