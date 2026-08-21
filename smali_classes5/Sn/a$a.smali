.class public final LSn/a$a;
.super Lnm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSn/a;->a(LSn/g;Llm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lnm/e;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    l = {
        0xe2
    }
    m = "collect"
.end annotation


# instance fields
.field public a:LTn/s;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LSn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSn/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LSn/a;Llm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSn/a<",
            "TT;>;",
            "Llm/e<",
            "-",
            "LSn/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LSn/a$a;->c:LSn/a;

    invoke-direct {p0, p2}, Lnm/c;-><init>(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSn/a$a;->b:Ljava/lang/Object;

    iget p1, p0, LSn/a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSn/a$a;->d:I

    iget-object p1, p0, LSn/a$a;->c:LSn/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LSn/a;->a(LSn/g;Llm/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
