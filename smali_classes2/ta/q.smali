.class public final Lta/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llb/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llb/w;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Llb/w;-><init>(I)V

    iput-object v0, p0, Lta/q;->a:Llb/w;

    return-void
.end method


# virtual methods
.method public final a(Lta/e;LKa/a$a;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lta/q;->a:Llb/w;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v3, p0, Llb/w;->a:[B

    const/16 v4, 0xa

    invoke-virtual {p1, v3, v0, v4, v0}, Lta/e;->g([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Llb/w;->B(I)V

    invoke-virtual {p0}, Llb/w;->t()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Llb/w;->C(I)V

    invoke-virtual {p0}, Llb/w;->q()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    new-array v1, v5, [B

    iget-object v6, p0, Llb/w;->a:[B

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v1, v4, v3, v0}, Lta/e;->g([BIIZ)Z

    new-instance v3, LKa/a;

    invoke-direct {v3, p2}, LKa/a;-><init>(LKa/a$a;)V

    invoke-virtual {v3, v5, v1}, LKa/a;->B(I[B)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3, v0}, Lta/e;->i(IZ)Z

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    :catch_0
    :goto_2
    iput v0, p1, Lta/e;->f:I

    invoke-virtual {p1, v2, v0}, Lta/e;->i(IZ)Z

    return-object v1
.end method
