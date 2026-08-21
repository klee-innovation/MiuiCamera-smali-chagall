.class public final Lhb/a;
.super LYa/f;
.source "SourceFile"


# instance fields
.field public final m:Llb/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LYa/f;-><init>()V

    new-instance v0, Llb/w;

    invoke-direct {v0}, Llb/w;-><init>()V

    iput-object v0, p0, Lhb/a;->m:Llb/w;

    return-void
.end method


# virtual methods
.method public final g(I[BZ)LYa/g;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYa/i;
        }
    .end annotation

    const/16 p3, 0x8

    iget-object p0, p0, Lhb/a;->m:Llb/w;

    invoke-virtual {p0, p1, p2}, Llb/w;->z(I[B)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Llb/w;->a()I

    move-result p2

    if-lez p2, :cond_8

    invoke-virtual {p0}, Llb/w;->a()I

    move-result p2

    if-lt p2, p3, :cond_7

    invoke-virtual {p0}, Llb/w;->e()I

    move-result p2

    invoke-virtual {p0}, Llb/w;->e()I

    move-result v0

    const v1, 0x76747463

    if-ne v0, v1, :cond_6

    sub-int/2addr p2, p3

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_1
    if-lez p2, :cond_3

    if-lt p2, p3, :cond_2

    invoke-virtual {p0}, Llb/w;->e()I

    move-result v3

    invoke-virtual {p0}, Llb/w;->e()I

    move-result v4

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v3, p3

    iget-object v5, p0, Llb/w;->a:[B

    iget v6, p0, Llb/w;->b:I

    sget v7, Llb/G;->a:I

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lxc/c;->c:Ljava/nio/charset/Charset;

    invoke-direct {v7, v5, v6, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p0, v3}, Llb/w;->C(I)V

    sub-int/2addr p2, v3

    const v3, 0x73747467

    if-ne v4, v3, :cond_1

    new-instance v2, Lhb/e$d;

    invoke-direct {v2}, Lhb/e$d;-><init>()V

    invoke-static {v7, v2}, Lhb/e;->e(Ljava/lang/String;Lhb/e$d;)V

    invoke-virtual {v2}, Lhb/e$d;->a()LYa/a$a;

    move-result-object v2

    goto :goto_1

    :cond_1
    const v3, 0x7061796c

    if-ne v4, v3, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lhb/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance p0, LYa/i;

    const-string p1, "Incomplete vtt cue box header found."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    if-eqz v2, :cond_5

    iput-object v1, v2, LYa/a$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LYa/a$a;->a()LYa/a;

    move-result-object p2

    goto :goto_2

    :cond_5
    sget-object p2, Lhb/e;->a:Ljava/util/regex/Pattern;

    new-instance p2, Lhb/e$d;

    invoke-direct {p2}, Lhb/e$d;-><init>()V

    iput-object v1, p2, Lhb/e$d;->c:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lhb/e$d;->a()LYa/a$a;

    move-result-object p2

    invoke-virtual {p2}, LYa/a$a;->a()LYa/a;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Llb/w;->C(I)V

    goto/16 :goto_0

    :cond_7
    new-instance p0, LYa/i;

    const-string p1, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, LU0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LU0/d;->a:Ljava/lang/Object;

    return-object p0
.end method
