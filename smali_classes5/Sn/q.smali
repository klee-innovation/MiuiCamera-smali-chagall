.class public final LSn/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSn/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSn/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSn/s;

.field public final synthetic b:Lc0/l$c$c;


# direct methods
.method public constructor <init>(LSn/s;Lc0/l$c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSn/q;->a:LSn/s;

    iput-object p2, p0, LSn/q;->b:Lc0/l$c$c;

    return-void
.end method


# virtual methods
.method public final a(LSn/g;Llm/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSn/g<",
            "Ljava/lang/Object;",
            ">;",
            "Llm/e<",
            "-",
            "Lhm/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/x;

    invoke-direct {v0}, Lkotlin/jvm/internal/x;-><init>()V

    new-instance v1, LSn/r;

    iget-object v2, p0, LSn/q;->b:Lc0/l$c$c;

    invoke-direct {v1, v0, p1, v2}, LSn/r;-><init>(Lkotlin/jvm/internal/x;LSn/g;Lc0/l$c$c;)V

    iget-object p0, p0, LSn/q;->a:LSn/s;

    invoke-virtual {p0, v1, p2}, LSn/s;->a(LSn/g;Llm/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmm/a;->a:Lmm/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
