.class public final Led/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# instance fields
.field public final a:Llm/h;


# direct methods
.method public constructor <init>(Lbd/b;Llm/h;)V
    .locals 1
    .param p2    # Llm/h;
        .annotation runtime LFc/b;
        .end annotation
    .end param

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "blockingDispatcher"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Led/d;->a:Llm/h;

    return-void
.end method
