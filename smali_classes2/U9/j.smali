.class public final LU9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF9/j;

.field public final b:Ly9/j;

.field public final c:Lu9/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/K<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:LF9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(LF9/j;Ly9/j;Lu9/K;LF9/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9/j;->a:LF9/j;

    iput-object p2, p0, LU9/j;->b:Ly9/j;

    iput-object p3, p0, LU9/j;->c:Lu9/K;

    iput-object p4, p0, LU9/j;->d:LF9/o;

    iput-boolean p5, p0, LU9/j;->e:Z

    return-void
.end method

.method public static a(LF9/j;LF9/y;Lu9/K;Z)LU9/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/j;",
            "LF9/y;",
            "Lu9/K<",
            "*>;Z)",
            "LU9/j;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LF9/y;->a:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_1
    new-instance v0, Ly9/j;

    invoke-direct {v0, p1}, Ly9/j;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    new-instance p1, LU9/j;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LU9/j;-><init>(LF9/j;Ly9/j;Lu9/K;LF9/o;Z)V

    return-object p1
.end method
