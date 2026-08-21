.class public final LSn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSn/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LSn/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LSn/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSn/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSn/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSn/e;->a:LSn/f;

    return-void
.end method


# virtual methods
.method public final a(LSn/g;Llm/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSn/g<",
            "-TT;>;",
            "Llm/e<",
            "-",
            "Lhm/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/B;

    invoke-direct {v0}, Lkotlin/jvm/internal/B;-><init>()V

    sget-object v1, LTn/q;->a:LUn/v;

    iput-object v1, v0, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    new-instance v1, LSn/e$a;

    invoke-direct {v1, p0, v0, p1}, LSn/e$a;-><init>(LSn/e;Lkotlin/jvm/internal/B;LSn/g;)V

    iget-object p0, p0, LSn/e;->a:LSn/f;

    invoke-interface {p0, v1, p2}, LSn/f;->a(LSn/g;Llm/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmm/a;->a:Lmm/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
