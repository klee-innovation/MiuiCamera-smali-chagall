.class public final LIa/a;
.super LAc/c;
.source "SourceFile"


# direct methods
.method public static B(Llb/w;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;
    .locals 8

    invoke-virtual {p0}, Llb/w;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Llb/w;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Llb/w;->l()J

    move-result-wide v1

    invoke-virtual {p0}, Llb/w;->l()J

    move-result-wide v3

    iget-object v0, p0, Llb/w;->a:[B

    iget v5, p0, Llb/w;->b:I

    iget p0, p0, Llb/w;->c:I

    invoke-static {v0, v5, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    new-instance p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(JJ[BLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final d(LGa/b;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 1

    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance p1, Llb/w;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {p1, v0, p2}, Llb/w;-><init>([BI)V

    invoke-static {p1}, LIa/a;->B(Llb/w;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object p0
.end method
