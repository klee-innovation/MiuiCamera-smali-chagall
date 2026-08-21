.class public abstract LTq/j;
.super LTq/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTq/j$a;,
        LTq/j$c;,
        LTq/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "LTq/A<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:LTq/x;

.field public final b:Ljq/e$a;

.field public final c:LTq/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTq/f<",
            "Ljq/E;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTq/x;Ljq/e$a;LTq/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTq/x;",
            "Ljq/e$a;",
            "LTq/f<",
            "Ljq/E;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LTq/A;-><init>()V

    iput-object p1, p0, LTq/j;->a:LTq/x;

    iput-object p2, p0, LTq/j;->b:Ljq/e$a;

    iput-object p3, p0, LTq/j;->c:LTq/f;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    new-instance v0, LTq/q;

    iget-object v1, p0, LTq/j;->c:LTq/f;

    iget-object v2, p0, LTq/j;->a:LTq/x;

    iget-object v3, p0, LTq/j;->b:Ljq/e$a;

    invoke-direct {v0, v2, p1, v3, v1}, LTq/q;-><init>(LTq/x;[Ljava/lang/Object;Ljq/e$a;LTq/f;)V

    invoke-virtual {p0, v0, p1}, LTq/j;->c(LTq/q;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(LTq/q;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
