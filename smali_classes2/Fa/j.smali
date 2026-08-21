.class public final LFa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFa/l$b;


# virtual methods
.method public final a(LFa/l$a;)LFa/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget p0, Llb/G;->a:I

    const/16 v0, 0x17

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    iget-object p0, p1, LFa/l$a;->c:Loa/G;

    iget-object p0, p0, Loa/G;->l:Ljava/lang/String;

    invoke-static {p0}, Llb/p;->h(Ljava/lang/String;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Llb/G;->D(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DMCodecAdapterFactory"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LFa/d$a;

    invoke-direct {v0, p0}, LFa/d$a;-><init>(I)V

    invoke-virtual {v0, p1}, LFa/d$a;->b(LFa/l$a;)LFa/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, LFa/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LFa/x$a;->a(LFa/l$a;)LFa/l;

    move-result-object p0

    return-object p0
.end method
