.class public final LSn/I;
.super Lnm/c;
.source "SourceFile"


# annotations
.annotation runtime Lnm/e;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a2,
        0x1a6
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public a:LSn/J;

.field public b:LTn/s;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LSn/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSn/J<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(LSn/J;Lnm/c;)V
    .locals 0

    iput-object p1, p0, LSn/I;->d:LSn/J;

    invoke-direct {p0, p2}, Lnm/c;-><init>(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSn/I;->c:Ljava/lang/Object;

    iget p1, p0, LSn/I;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSn/I;->e:I

    iget-object p1, p0, LSn/I;->d:LSn/J;

    invoke-virtual {p1, p0}, LSn/J;->a(Lnm/c;)Lhm/y;

    move-result-object p0

    return-object p0
.end method
