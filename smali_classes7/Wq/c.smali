.class public final LWq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTq/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LTq/f<",
        "Ljq/E;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lyq/k;


# instance fields
.field public final a:LWe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWe/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lyq/k;->d:Lyq/k;

    const-string v0, "EFBBBF"

    invoke-static {v0}, Lyq/k$a;->b(Ljava/lang/String;)Lyq/k;

    move-result-object v0

    sput-object v0, LWq/c;->b:Lyq/k;

    return-void
.end method

.method public constructor <init>(LWe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWe/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWq/c;->a:LWe/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljq/E;

    invoke-virtual {p1}, Ljq/E;->g()Lyq/j;

    move-result-object v0

    :try_start_0
    sget-object v1, LWq/c;->b:Lyq/k;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v1}, Lyq/j;->o0(JLyq/k;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lyq/k;->a:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lyq/j;->skip(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, LWe/r;

    invoke-direct {v1, v0}, LWe/r;-><init>(Lyq/j;)V

    iget-object p0, p0, LWq/c;->a:LWe/l;

    invoke-virtual {p0, v1}, LWe/l;->fromJson(LWe/q;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1}, LWe/r;->x()LWe/q$b;

    move-result-object v0

    sget-object v1, LWe/q$b;->j:LWe/q$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljq/E;->close()V

    return-object p0

    :cond_1
    :try_start_1
    new-instance p0, LWe/n;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p1}, Ljq/E;->close()V

    throw p0
.end method
