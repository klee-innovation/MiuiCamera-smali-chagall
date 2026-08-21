.class public final LWe/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWe/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lyq/v;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lyq/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWe/q$a;->a:[Ljava/lang/String;

    iput-object p2, p0, LWe/q$a;->b:Lyq/v;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)LWe/q$a;
    .locals 5
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lyq/k;

    new-instance v1, Lyq/g;

    invoke-direct {v1}, Lyq/g;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    invoke-static {v1, v3}, LWe/s;->Z(Lyq/i;Ljava/lang/String;)V

    invoke-virtual {v1}, Lyq/g;->e0()B

    iget-wide v3, v1, Lyq/g;->b:J

    invoke-virtual {v1, v3, v4}, Lyq/g;->m0(J)Lyq/k;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, LWe/q$a;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Lyq/v$a;->b([Lyq/k;)Lyq/v;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LWe/q$a;-><init>([Ljava/lang/String;Lyq/v;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
