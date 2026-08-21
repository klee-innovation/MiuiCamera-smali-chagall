.class public abstract Ls9/a;
.super Ls9/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Li9/c;)V
    .locals 1

    const-string v0, "decoderPlugin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ls9/b;-><init>(Lorg/xmlpull/v1/XmlPullParser;Li9/c;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-virtual {p0}, Ls9/a;->k()Ln9/a;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Ln9/a;->e:Li9/b;

    return-void
.end method

.method public final h(Ljava/io/ByteArrayOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ls9/a;->k()Ln9/a;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ls9/b;->i(Li9/d;Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method

.method public abstract k()Ln9/a;
.end method
