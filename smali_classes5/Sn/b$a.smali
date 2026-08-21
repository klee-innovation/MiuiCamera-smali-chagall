.class public final LSn/b$a;
.super Lnm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSn/b;->e(LRn/x;Llm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lnm/e;
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    l = {
        0x14a
    }
    m = "collectTo"
.end annotation


# instance fields
.field public a:LRn/x;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LSn/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSn/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LSn/b;Lnm/c;)V
    .locals 0

    iput-object p1, p0, LSn/b$a;->c:LSn/b;

    invoke-direct {p0, p2}, Lnm/c;-><init>(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSn/b$a;->b:Ljava/lang/Object;

    iget p1, p0, LSn/b$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSn/b$a;->d:I

    iget-object p1, p0, LSn/b$a;->c:LSn/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LSn/b;->e(LRn/x;Llm/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
