.class public final LSn/C;
.super Lnm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnm/c;"
    }
.end annotation

.annotation runtime Lnm/e;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x183,
        0x18a,
        0x18d
    }
    m = "collect$suspendImpl"
.end annotation


# instance fields
.field public a:LSn/B;

.field public b:LSn/g;

.field public c:LSn/E;

.field public d:LPn/l0;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LSn/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSn/B<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(LSn/B;Llm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSn/B<",
            "TT;>;",
            "Llm/e<",
            "-",
            "LSn/C;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LSn/C;->f:LSn/B;

    invoke-direct {p0, p2}, Lnm/c;-><init>(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSn/C;->e:Ljava/lang/Object;

    iget p1, p0, LSn/C;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSn/C;->g:I

    iget-object p1, p0, LSn/C;->f:LSn/B;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LSn/B;->k(LSn/B;LSn/g;Llm/e;)V

    sget-object p0, Lmm/a;->a:Lmm/a;

    return-object p0
.end method
