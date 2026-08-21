.class public final LF9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF9/w$a;
    }
.end annotation


# static fields
.field public static final f:LE9/l;


# instance fields
.field public final a:LF9/B;

.field public final b:LT9/j;

.field public final c:LT9/f;

.field public final d:Lv9/d;

.field public final e:LF9/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE9/l;

    sget-object v1, Lv9/n;->a0:Ly9/j;

    iget-object v1, v1, Ly9/j;->a:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LE9/l;->a:Ljava/lang/String;

    sget-object v1, Lv9/n;->W:LE9/m;

    iput-object v1, v0, LE9/l;->b:LE9/m;

    sput-object v0, LF9/w;->f:LE9/l;

    return-void
.end method

.method public constructor <init>(LF9/u;LF9/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF9/w;->a:LF9/B;

    iget-object p2, p1, LF9/u;->e:LT9/j;

    iput-object p2, p0, LF9/w;->b:LT9/j;

    iget-object p2, p1, LF9/u;->f:LT9/f;

    iput-object p2, p0, LF9/w;->c:LT9/f;

    iget-object p1, p1, LF9/u;->a:Lv9/d;

    iput-object p1, p0, LF9/w;->d:Lv9/d;

    sget-object p1, LF9/w$a;->b:LF9/w$a;

    iput-object p1, p0, LF9/w;->e:LF9/w$a;

    return-void
.end method


# virtual methods
.method public final a(Lv9/f;LS9/k$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LF9/C;->j:LF9/C;

    iget-object v1, p0, LF9/w;->a:LF9/B;

    invoke-virtual {v1, v0}, LF9/B;->r(LF9/C;)Z

    move-result v0

    iget-object v2, p0, LF9/w;->c:LT9/f;

    iget-object p0, p0, LF9/w;->b:LT9/j;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    const/4 v3, 0x0

    :try_start_0
    check-cast p0, LT9/j$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LT9/j$a;

    invoke-direct {v4, p0, v1, v2}, LF9/D;-><init>(LF9/D;LF9/B;LT9/f;)V

    invoke-virtual {v4, p1, p2}, LT9/j;->I(Lv9/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lv9/f;->close()V

    return-void

    :catch_0
    move-exception p0

    move-object v0, v3

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p1, v0, p0}, LX9/i;->g(Lv9/f;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw v3

    :cond_0
    :try_start_2
    check-cast p0, LT9/j$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LT9/j$a;

    invoke-direct {v0, p0, v1, v2}, LF9/D;-><init>(LF9/D;LF9/B;LT9/f;)V

    invoke-virtual {v0, p1, p2}, LT9/j;->I(Lv9/f;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p1}, Lv9/f;->close()V

    return-void

    :catch_2
    move-exception p0

    sget-object p2, LX9/i;->a:[Ljava/lang/annotation/Annotation;

    sget-object p2, Lv9/f$a;->d:Lv9/f$a;

    invoke-virtual {p1, p2}, Lv9/f;->j(Lv9/f$a;)Lv9/f;

    :try_start_3
    invoke-virtual {p1}, Lv9/f;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p0}, LX9/i;->D(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX9/i;->E(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Ly9/i;)Lv9/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LF9/w;->d:Lv9/d;

    invoke-virtual {v0, p1}, Lv9/d;->d(Ljava/io/Writer;)Lv9/f;

    move-result-object p1

    iget-object v0, p0, LF9/w;->a:LF9/B;

    invoke-virtual {v0, p1}, LF9/B;->p(Lv9/f;)V

    iget-object p0, p0, LF9/w;->e:LF9/w$a;

    iget-object p0, p0, LF9/w$a;->a:Lv9/n;

    if-eqz p0, :cond_2

    sget-object v0, LF9/w;->f:LE9/l;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    iput-object p0, p1, Lv9/f;->a:Lv9/n;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LE9/f;

    if-eqz v0, :cond_1

    check-cast p0, LE9/f;

    invoke-interface {p0}, LE9/f;->g()LE9/e;

    move-result-object p0

    :cond_1
    iput-object p0, p1, Lv9/f;->a:Lv9/n;

    :cond_2
    :goto_0
    return-object p1
.end method
