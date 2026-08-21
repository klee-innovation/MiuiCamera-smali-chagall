.class public final LK9/g;
.super LK9/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK9/E<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e(Lv9/i;LF9/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lv9/c;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lv9/b;->a:Lv9/a;

    invoke-virtual {p1, p0}, Lv9/i;->o(Lv9/a;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lv9/i;LF9/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/nio/ByteBuffer;

    new-instance p0, LX9/h;

    invoke-direct {p0, p3}, LX9/h;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object p2, p2, LF9/h;->c:LF9/g;

    iget-object p2, p2, LH9/n;->b:LH9/a;

    iget-object p2, p2, LH9/a;->g:Lv9/a;

    invoke-virtual {p1, p2, p0}, Lv9/i;->V0(Lv9/a;LX9/h;)I

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-object p3
.end method

.method public final n()LW9/f;
    .locals 0

    sget-object p0, LW9/f;->k:LW9/f;

    return-object p0
.end method
