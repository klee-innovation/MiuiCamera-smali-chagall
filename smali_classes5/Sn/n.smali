.class public final LSn/n;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt"
    f = "Errors.kt"
    l = {
        0x98
    }
    m = "catchImpl"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/B;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSn/n;->b:Ljava/lang/Object;

    iget p1, p0, LSn/n;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSn/n;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LL2/a;->c(LSn/f;LSn/g;Lnm/c;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
