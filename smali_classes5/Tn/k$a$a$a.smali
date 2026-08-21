.class public final LTn/k$a$a$a;
.super Lnm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTn/k$a$a;->b(Ljava/lang/Object;Llm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lnm/e;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    f = "Combine.kt"
    l = {
        0x1d,
        0x1e
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LTn/k$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTn/k$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(LTn/k$a$a;Llm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTn/k$a$a<",
            "-TT;>;",
            "Llm/e<",
            "-",
            "LTn/k$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTn/k$a$a$a;->b:LTn/k$a$a;

    invoke-direct {p0, p2}, Lnm/c;-><init>(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTn/k$a$a$a;->a:Ljava/lang/Object;

    iget p1, p0, LTn/k$a$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTn/k$a$a$a;->c:I

    iget-object p1, p0, LTn/k$a$a$a;->b:LTn/k$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LTn/k$a$a;->b(Ljava/lang/Object;Llm/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
