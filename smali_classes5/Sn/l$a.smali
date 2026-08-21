.class public final LSn/l$a;
.super Lnm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSn/l;->a(LSn/g;Llm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lnm/e;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    l = {
        0x70,
        0x74
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LSn/l;

.field public d:LSn/l;

.field public e:LSn/g;

.field public f:LTn/s;


# direct methods
.method public constructor <init>(LSn/l;Llm/e;)V
    .locals 0

    iput-object p1, p0, LSn/l$a;->c:LSn/l;

    invoke-direct {p0, p2}, Lnm/c;-><init>(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSn/l$a;->a:Ljava/lang/Object;

    iget p1, p0, LSn/l$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSn/l$a;->b:I

    iget-object p1, p0, LSn/l$a;->c:LSn/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LSn/l;->a(LSn/g;Llm/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
