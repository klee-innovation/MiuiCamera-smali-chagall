.class public final LSn/t$a;
.super Lnm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSn/t;->b(Ljava/lang/Object;Llm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lnm/e;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1"
    f = "Limit.kt"
    l = {
        0x83,
        0x84
    }
    m = "emit"
.end annotation


# instance fields
.field public a:LSn/t;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:LSn/t;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSn/t;Llm/e;)V
    .locals 0

    iput-object p1, p0, LSn/t$a;->d:LSn/t;

    invoke-direct {p0, p2}, Lnm/c;-><init>(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSn/t$a;->b:Ljava/lang/Object;

    iget p1, p0, LSn/t$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSn/t$a;->c:I

    iget-object p1, p0, LSn/t$a;->d:LSn/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LSn/t;->b(Ljava/lang/Object;Llm/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
