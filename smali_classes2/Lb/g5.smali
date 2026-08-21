.class public final LLb/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLb/V4;


# instance fields
.field public final a:LGc/n;

.field public final b:LGc/n;

.field public final c:LLb/W4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLb/W4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LLb/g5;->c:LLb/W4;

    sget-object p2, Lba/a;->e:Lba/a;

    invoke-static {p1}, Lda/u;->b(Landroid/content/Context;)V

    invoke-static {}, Lda/u;->a()Lda/u;

    move-result-object p1

    invoke-virtual {p1, p2}, Lda/u;->c(Lba/a;)Lda/s;

    move-result-object p1

    sget-object p2, Lba/a;->d:Ljava/util/Set;

    new-instance v0, Laa/b;

    const-string v1, "json"

    invoke-direct {v0, v1}, Laa/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, LGc/n;

    new-instance v0, LKb/W8;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LKb/W8;-><init>(Lda/s;I)V

    invoke-direct {p2, v0}, LGc/n;-><init>(LWc/b;)V

    iput-object p2, p0, LLb/g5;->a:LGc/n;

    :cond_0
    new-instance p2, LGc/n;

    new-instance v0, LLb/e5;

    invoke-direct {v0, p1}, LLb/e5;-><init>(Lda/s;)V

    invoke-direct {p2, v0}, LGc/n;-><init>(LWc/b;)V

    iput-object p2, p0, LLb/g5;->b:LGc/n;

    return-void
.end method

.method public static b(LLb/W4;LLb/c5;)Laa/a;
    .locals 9

    invoke-virtual {p0}, LLb/W4;->a()I

    move-result p0

    xor-int/lit8 v0, p0, 0x1

    iget-object v1, p1, LLb/c5;->b:LLb/v4;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LLb/v4;->i:Ljava/lang/Boolean;

    iget-object v0, p1, LLb/c5;->b:LLb/v4;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, LLb/v4;->g:Ljava/lang/Boolean;

    new-instance v1, LLb/x4;

    invoke-direct {v1, v0}, LLb/x4;-><init>(LLb/v4;)V

    iget-object p1, p1, LLb/c5;->a:LLb/u3;

    iput-object v1, p1, LLb/u3;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, LLb/k5;->a()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, LLb/D2;->a:LLb/D2;

    if-nez p0, :cond_1

    :try_start_1
    new-instance p0, LLb/v3;

    invoke-direct {p0, p1}, LLb/v3;-><init>(LLb/u3;)V

    new-instance p1, LSc/d;

    invoke-direct {p1}, LSc/d;-><init>()V

    invoke-virtual {v0, p1}, LLb/D2;->a(LRc/a;)V

    iput-boolean v2, p1, LSc/d;->d:Z

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v1, LSc/e;

    iget-object v5, p1, LSc/d;->a:Ljava/util/HashMap;

    iget-object v6, p1, LSc/d;->b:Ljava/util/HashMap;

    iget-object v7, p1, LSc/d;->c:LSc/a;

    iget-boolean v8, p1, LSc/d;->d:Z

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, LSc/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LSc/a;Z)V

    invoke-virtual {v1, p0}, LSc/e;->h(Ljava/lang/Object;)LSc/e;

    invoke-virtual {v1}, LSc/e;->j()V

    iget-object p0, v1, LSc/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "utf-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, LLb/v3;

    invoke-direct {p0, p1}, LLb/v3;-><init>(LLb/u3;)V

    new-instance p1, LLb/i;

    invoke-direct {p1}, LLb/i;-><init>()V

    invoke-virtual {v0, p1}, LLb/D2;->a(LRc/a;)V

    new-instance v0, LLb/j;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p1, LLb/i;->a:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p1, LLb/i;->b:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p1, p1, LLb/i;->c:LLb/h;

    invoke-direct {v0, v1, v2, p1}, LLb/j;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;LLb/h;)V

    invoke-virtual {v0, p0}, LLb/j;->a(LLb/v3;)[B

    move-result-object p0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    new-instance p1, Laa/a;

    sget-object v0, Laa/d;->b:Laa/d;

    invoke-direct {p1, p0, v0}, Laa/a;-><init>(Ljava/lang/Object;Laa/d;)V

    return-object p1

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(LLb/c5;)V
    .locals 2

    iget-object v0, p0, LLb/g5;->c:LLb/W4;

    invoke-virtual {v0}, LLb/W4;->a()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, LLb/g5;->a:LGc/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LGc/n;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa/f;

    invoke-static {v0, p1}, LLb/g5;->b(LLb/W4;LLb/c5;)Laa/a;

    move-result-object p1

    invoke-interface {p0, p1}, Laa/f;->a(Laa/a;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, LLb/g5;->b:LGc/n;

    invoke-virtual {p0}, LGc/n;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa/f;

    invoke-static {v0, p1}, LLb/g5;->b(LLb/W4;LLb/c5;)Laa/a;

    move-result-object p1

    invoke-interface {p0, p1}, Laa/f;->a(Laa/a;)V

    return-void
.end method
