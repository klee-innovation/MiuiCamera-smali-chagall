.class public final LU9/p;
.super LF9/o;
.source "SourceFile"

# interfaces
.implements LT9/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF9/o<",
        "Ljava/lang/Object;",
        ">;",
        "LT9/i;"
    }
.end annotation


# instance fields
.field public final a:LQ9/h;

.field public final b:LF9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ9/h;LF9/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ9/h;",
            "LF9/o<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LF9/o;-><init>()V

    iput-object p1, p0, LU9/p;->a:LQ9/h;

    iput-object p2, p0, LU9/p;->b:LF9/o;

    return-void
.end method


# virtual methods
.method public final a(LF9/D;LF9/c;)LF9/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/D;",
            "LF9/c;",
            ")",
            "LF9/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object v0, p0, LU9/p;->b:LF9/o;

    instance-of v1, v0, LT9/i;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, LF9/D;->B(LF9/o;LF9/c;)LF9/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p2, LU9/p;

    iget-object p0, p0, LU9/p;->a:LQ9/h;

    invoke-direct {p2, p0, p1}, LU9/p;-><init>(LQ9/h;LF9/o;)V

    return-object p2
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lv9/f;LF9/D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LU9/p;->b:LF9/o;

    iget-object p0, p0, LU9/p;->a:LQ9/h;

    invoke-virtual {v0, p1, p2, p3, p0}, LF9/o;->g(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LU9/p;->b:LF9/o;

    invoke-virtual {p0, p1, p2, p3, p4}, LF9/o;->g(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V

    return-void
.end method
