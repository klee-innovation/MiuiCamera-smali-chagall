.class public final LKb/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/e;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:LQc/c;

.field public static final h:LQc/c;

.field public static final i:LKb/v0;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:LKb/y0;

.field public final e:LKb/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LKb/x0;->f:Ljava/nio/charset/Charset;

    new-instance v0, LKb/q0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LKb/q0;-><init>(I)V

    const-class v1, LKb/u0;

    invoke-static {v1, v0}, LKb/w0;->d(Ljava/lang/Class;LKb/q0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "key"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LKb/x0;->g:LQc/c;

    new-instance v0, LKb/q0;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LKb/q0;-><init>(I)V

    invoke-static {v1, v0}, LKb/w0;->d(Ljava/lang/Class;LKb/q0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "value"

    invoke-direct {v1, v2, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LKb/x0;->h:LQc/c;

    new-instance v0, LKb/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKb/x0;->i:LKb/v0;

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;LKb/y0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LKb/B0;

    invoke-direct {v0, p0}, LKb/B0;-><init>(LKb/x0;)V

    iput-object v0, p0, LKb/x0;->e:LKb/B0;

    iput-object p1, p0, LKb/x0;->a:Ljava/io/OutputStream;

    iput-object p2, p0, LKb/x0;->b:Ljava/util/HashMap;

    iput-object p3, p0, LKb/x0;->c:Ljava/util/HashMap;

    iput-object p4, p0, LKb/x0;->d:LKb/y0;

    return-void
.end method

.method public static i(LQc/c;)I
    .locals 1

    const-class v0, LKb/u0;

    invoke-virtual {p0, v0}, LQc/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LKb/u0;

    if-eqz p0, :cond_0

    check-cast p0, LKb/q0;

    iget p0, p0, LKb/q0;->b:I

    return p0

    :cond_0
    new-instance p0, LQc/b;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(LQc/c;DZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double p4, p2, v0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LKb/x0;->i(LQc/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LKb/x0;->k(I)V

    iget-object p0, p0, LKb/x0;->a:Ljava/io/OutputStream;

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final b(LQc/c;Ljava/lang/Object;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_d

    :cond_1
    invoke-static {p1}, LKb/x0;->i(LQc/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, LKb/x0;->k(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, LKb/x0;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    invoke-virtual {p0, p2}, LKb/x0;->k(I)V

    iget-object p0, p0, LKb/x0;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v1}, LKb/x0;->b(LQc/c;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    sget-object v0, LKb/x0;->i:LKb/v0;

    invoke-virtual {p0, v0, p1, p3, v1}, LKb/x0;->j(LQc/d;LQc/c;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, LKb/x0;->a(LQc/c;DZ)V

    return-void

    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    if-eqz p3, :cond_6

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, LKb/x0;->i(LQc/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, LKb/x0;->k(I)V

    iget-object p0, p0, LKb/x0;->a:Ljava/io/OutputStream;

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_2
    return-void

    :cond_7
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_b

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-eqz p3, :cond_8

    const-wide/16 p2, 0x0

    cmp-long p2, v0, p2

    if-eqz p2, :cond_9

    :cond_8
    const-class p2, LKb/u0;

    invoke-virtual {p1, p2}, LQc/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LKb/u0;

    if-eqz p1, :cond_a

    check-cast p1, LKb/q0;

    iget p1, p1, LKb/q0;->b:I

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, LKb/x0;->k(I)V

    invoke-virtual {p0, v0, v1}, LKb/x0;->l(J)V

    :cond_9
    return-void

    :cond_a
    new-instance p0, LQc/b;

    const-string p1, "Field has no @Protobuf config"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, LKb/x0;->h(LQc/c;IZ)V

    return-void

    :cond_c
    instance-of v0, p2, [B

    if-eqz v0, :cond_f

    check-cast p2, [B

    if-eqz p3, :cond_e

    array-length p3, p2

    if-eqz p3, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    return-void

    :cond_e
    :goto_4
    invoke-static {p1}, LKb/x0;->i(LQc/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, LKb/x0;->k(I)V

    array-length p1, p2

    invoke-virtual {p0, p1}, LKb/x0;->k(I)V

    iget-object p0, p0, LKb/x0;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, LKb/x0;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQc/d;

    if-eqz v0, :cond_10

    invoke-virtual {p0, v0, p1, p2, p3}, LKb/x0;->j(LQc/d;LQc/c;Ljava/lang/Object;Z)V

    return-void

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, LKb/x0;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQc/f;

    if-eqz v0, :cond_11

    iget-object p0, p0, LKb/x0;->e:LKb/B0;

    iput-boolean v1, p0, LKb/B0;->a:Z

    iput-object p1, p0, LKb/B0;->c:LQc/c;

    iput-boolean p3, p0, LKb/B0;->b:Z

    invoke-interface {v0, p2, p0}, LQc/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_11
    instance-of v0, p2, LKb/s0;

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    check-cast p2, LKb/s0;

    invoke-interface {p2}, LKb/s0;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2, v1}, LKb/x0;->h(LQc/c;IZ)V

    return-void

    :cond_12
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_13

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2, v1}, LKb/x0;->h(LQc/c;IZ)V

    return-void

    :cond_13
    iget-object v0, p0, LKb/x0;->d:LKb/y0;

    invoke-virtual {p0, v0, p1, p2, p3}, LKb/x0;->j(LQc/d;LQc/c;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final c(LQc/c;Ljava/lang/Object;)LQc/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LKb/x0;->b(LQc/c;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public final d(LQc/c;D)LQc/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LKb/x0;->a(LQc/c;DZ)V

    return-object p0
.end method

.method public final synthetic e(LQc/c;I)LQc/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LKb/x0;->h(LQc/c;IZ)V

    return-object p0
.end method

.method public final f(LQc/c;J)LQc/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-class v0, LKb/u0;

    invoke-virtual {p1, v0}, LQc/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LKb/u0;

    if-eqz p1, :cond_0

    check-cast p1, LKb/q0;

    iget p1, p1, LKb/q0;->b:I

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, LKb/x0;->k(I)V

    invoke-virtual {p0, p2, p3}, LKb/x0;->l(J)V

    goto :goto_0

    :cond_0
    new-instance p0, LQc/b;

    const-string p1, "Field has no @Protobuf config"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final synthetic g(LQc/c;Z)LQc/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LKb/x0;->h(LQc/c;IZ)V

    return-object p0
.end method

.method public final h(LQc/c;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const-class p3, LKb/u0;

    invoke-virtual {p1, p3}, LQc/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LKb/u0;

    if-eqz p1, :cond_2

    check-cast p1, LKb/q0;

    iget p1, p1, LKb/q0;->b:I

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, LKb/x0;->k(I)V

    invoke-virtual {p0, p2}, LKb/x0;->k(I)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, LQc/b;

    const-string p1, "Field has no @Protobuf config"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(LQc/d;LQc/c;Ljava/lang/Object;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LKb/r0;

    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LKb/r0;->a:J

    :try_start_0
    iget-object v3, p0, LKb/x0;->a:Ljava/io/OutputStream;

    iput-object v0, p0, LKb/x0;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1, p3, p0}, LQc/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v3, p0, LKb/x0;->a:Ljava/io/OutputStream;

    iget-wide v3, v0, LKb/r0;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    if-eqz p4, :cond_0

    cmp-long p4, v3, v1

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, LKb/x0;->i(LQc/c;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p2}, LKb/x0;->k(I)V

    invoke-virtual {p0, v3, v4}, LKb/x0;->l(J)V

    invoke-interface {p1, p3, p0}, LQc/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    iput-object v3, p0, LKb/x0;->a:Ljava/io/OutputStream;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final k(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    and-int/lit8 v1, p1, 0x7f

    if-eqz v0, :cond_0

    iget-object v0, p0, LKb/x0;->a:Ljava/io/OutputStream;

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    iget-object p0, p0, LKb/x0;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final l(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    long-to-int v2, p1

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    and-int/lit8 v1, v2, 0x7f

    if-eqz v0, :cond_0

    iget-object v0, p0, LKb/x0;->a:Ljava/io/OutputStream;

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LKb/x0;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
