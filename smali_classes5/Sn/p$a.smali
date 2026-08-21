.class public final LSn/p$a;
.super Lnm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSn/p;->a(LSn/g;Llm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lnm/e;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    l = {
        0x71,
        0x73
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LSn/p;

.field public d:LSn/p;

.field public e:LSn/g;

.field public f:Ljava/lang/Throwable;

.field public g:J


# direct methods
.method public constructor <init>(LSn/p;Llm/e;)V
    .locals 0

    iput-object p1, p0, LSn/p$a;->c:LSn/p;

    invoke-direct {p0, p2}, Lnm/c;-><init>(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSn/p$a;->a:Ljava/lang/Object;

    iget p1, p0, LSn/p$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSn/p$a;->b:I

    iget-object p1, p0, LSn/p$a;->c:LSn/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LSn/p;->a(LSn/g;Llm/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
