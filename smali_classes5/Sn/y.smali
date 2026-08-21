.class public final LSn/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSn/A;
.implements LSn/f;
.implements LTn/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LSn/A<",
        "TT;>;",
        "LSn/f;",
        "LTn/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSn/B;


# direct methods
.method public constructor <init>(LSn/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSn/y;->a:LSn/B;

    return-void
.end method


# virtual methods
.method public final a(LSn/g;Llm/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSn/g<",
            "-TT;>;",
            "Llm/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LSn/y;->a:LSn/B;

    invoke-virtual {p0, p1, p2}, LSn/B;->a(LSn/g;Llm/e;)Ljava/lang/Object;

    sget-object p0, Lmm/a;->a:Lmm/a;

    return-object p0
.end method

.method public final d(Llm/h;ILRn/a;)LSn/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm/h;",
            "I",
            "LRn/a;",
            ")",
            "LSn/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LSn/D;->b(LSn/A;Llm/h;ILRn/a;)LSn/f;

    move-result-object p0

    return-object p0
.end method
