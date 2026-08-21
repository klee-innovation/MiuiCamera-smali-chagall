.class public final LSn/r$a;
.super Lnm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSn/r;->b(Ljava/lang/Object;Llm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lnm/e;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1"
    f = "Limit.kt"
    l = {
        0x21,
        0x22,
        0x24
    }
    m = "emit"
.end annotation


# instance fields
.field public a:LSn/r;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LSn/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSn/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(LSn/r;Llm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSn/r<",
            "-TT;>;",
            "Llm/e<",
            "-",
            "LSn/r$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LSn/r$a;->d:LSn/r;

    invoke-direct {p0, p2}, Lnm/c;-><init>(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSn/r$a;->c:Ljava/lang/Object;

    iget p1, p0, LSn/r$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSn/r$a;->e:I

    iget-object p1, p0, LSn/r$a;->d:LSn/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LSn/r;->b(Ljava/lang/Object;Llm/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
