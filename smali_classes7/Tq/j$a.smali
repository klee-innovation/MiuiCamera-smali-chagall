.class public final LTq/j$a;
.super LTq/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTq/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "LTq/j<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:LTq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTq/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTq/x;Ljq/e$a;LTq/f;LTq/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTq/x;",
            "Ljq/e$a;",
            "LTq/f<",
            "Ljq/E;",
            "TResponseT;>;",
            "LTq/c<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LTq/j;-><init>(LTq/x;Ljq/e$a;LTq/f;)V

    iput-object p4, p0, LTq/j$a;->d:LTq/c;

    return-void
.end method


# virtual methods
.method public final c(LTq/q;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LTq/j$a;->d:LTq/c;

    invoke-interface {p0, p1}, LTq/c;->c(LTq/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
