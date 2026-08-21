.class public final LKb/U8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/H8;


# instance fields
.field public final a:LKb/q6;

.field public b:LKb/i8;

.field public final c:I


# direct methods
.method public constructor <init>(LKb/q6;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LKb/i8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LKb/U8;->b:LKb/i8;

    iput-object p1, p0, LKb/U8;->a:LKb/q6;

    invoke-static {}, LKb/b9;->a()V

    iput p2, p0, LKb/U8;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 9

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, LKb/U8;->b:LKb/i8;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LKb/i8;->i:Ljava/lang/Boolean;

    iget-object v0, p0, LKb/U8;->b:LKb/i8;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, LKb/i8;->g:Ljava/lang/Boolean;

    new-instance v1, LKb/j8;

    invoke-direct {v1, v0}, LKb/j8;-><init>(LKb/i8;)V

    iget-object p0, p0, LKb/U8;->a:LKb/q6;

    iput-object v1, p0, LKb/q6;->a:LKb/j8;

    :try_start_0
    invoke-static {}, LKb/b9;->a()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, LKb/o5;->a:LKb/o5;

    if-nez p1, :cond_1

    :try_start_1
    new-instance p1, LKb/r6;

    invoke-direct {p1, p0}, LKb/r6;-><init>(LKb/q6;)V

    new-instance p0, LSc/d;

    invoke-direct {p0}, LSc/d;-><init>()V

    invoke-virtual {v0, p0}, LKb/o5;->a(LRc/a;)V

    iput-boolean v2, p0, LSc/d;->d:Z

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v1, LSc/e;

    iget-object v5, p0, LSc/d;->a:Ljava/util/HashMap;

    iget-object v6, p0, LSc/d;->b:Ljava/util/HashMap;

    iget-object v7, p0, LSc/d;->c:LSc/a;

    iget-boolean v8, p0, LSc/d;->d:Z

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, LSc/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LSc/a;Z)V

    invoke-virtual {v1, p1}, LSc/e;->h(Ljava/lang/Object;)LSc/e;

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

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p1, LKb/r6;

    invoke-direct {p1, p0}, LKb/r6;-><init>(LKb/q6;)V

    new-instance p0, LKb/z0;

    invoke-direct {p0}, LKb/z0;-><init>()V

    invoke-virtual {v0, p0}, LKb/o5;->a(LRc/a;)V

    new-instance v0, LKb/A0;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, LKb/z0;->a:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, LKb/z0;->b:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p0, p0, LKb/z0;->c:LKb/y0;

    invoke-direct {v0, v1, v2, p0}, LKb/A0;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;LKb/y0;)V

    invoke-virtual {v0, p1}, LKb/A0;->a(LKb/r6;)[B

    move-result-object p0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
