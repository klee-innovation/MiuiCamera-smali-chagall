.class public final LSn/F$a;
.super Lnm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSn/F;->a(LSn/g;Llm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lnm/e;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x185,
        0x191,
        0x196
    }
    m = "collect"
.end annotation


# instance fields
.field public a:LSn/F;

.field public b:LSn/g;

.field public c:LSn/H;

.field public d:LPn/l0;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LSn/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSn/F<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(LSn/F;Llm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSn/F<",
            "TT;>;",
            "Llm/e<",
            "-",
            "LSn/F$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LSn/F$a;->g:LSn/F;

    invoke-direct {p0, p2}, Lnm/c;-><init>(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSn/F$a;->f:Ljava/lang/Object;

    iget p1, p0, LSn/F$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSn/F$a;->h:I

    iget-object p1, p0, LSn/F$a;->g:LSn/F;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LSn/F;->a(LSn/g;Llm/e;)Ljava/lang/Object;

    sget-object p0, Lmm/a;->a:Lmm/a;

    return-object p0
.end method
