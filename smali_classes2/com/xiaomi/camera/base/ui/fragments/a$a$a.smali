.class public final Lcom/xiaomi/camera/base/ui/fragments/a$a$a;
.super Lnm/h;
.source "SourceFile"

# interfaces
.implements Lwm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/base/ui/fragments/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnm/h;",
        "Lwm/p<",
        "LPn/D;",
        "Llm/e<",
        "-",
        "Lhm/y;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnm/e;
    c = "com.xiaomi.camera.base.ui.fragments.BaseFragmentV2$onViewCreated$1$1"
    f = "BaseFragmentV2.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/xiaomi/camera/base/ui/fragments/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/base/ui/fragments/a;Llm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/camera/base/ui/fragments/a;",
            "Llm/e<",
            "-",
            "Lcom/xiaomi/camera/base/ui/fragments/a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a$a$a;->b:Lcom/xiaomi/camera/base/ui/fragments/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnm/h;-><init>(ILlm/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llm/e;)Llm/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llm/e<",
            "*>;)",
            "Llm/e<",
            "Lhm/y;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xiaomi/camera/base/ui/fragments/a$a$a;

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a$a$a;->b:Lcom/xiaomi/camera/base/ui/fragments/a;

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/camera/base/ui/fragments/a$a$a;-><init>(Lcom/xiaomi/camera/base/ui/fragments/a;Llm/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPn/D;

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/base/ui/fragments/a$a$a;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/base/ui/fragments/a$a$a;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lmm/a;->a:Lmm/a;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lmm/a;->a:Lmm/a;

    iget v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a$a$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    new-instance p0, Lhm/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a$a$a;->b:Lcom/xiaomi/camera/base/ui/fragments/a;

    invoke-virtual {p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->getCameraMainViewModel()LCf/g;

    move-result-object v1

    iget-object v1, v1, LCf/g;->l:LSn/y;

    new-instance v3, Lcom/xiaomi/camera/base/ui/fragments/a$a$a$a;

    invoke-direct {v3, p1}, Lcom/xiaomi/camera/base/ui/fragments/a$a$a$a;-><init>(Lcom/xiaomi/camera/base/ui/fragments/a;)V

    iput v2, p0, Lcom/xiaomi/camera/base/ui/fragments/a$a$a;->a:I

    iget-object p1, v1, LSn/y;->a:LSn/B;

    invoke-virtual {p1, v3, p0}, LSn/B;->a(LSn/g;Llm/e;)Ljava/lang/Object;

    return-object v0
.end method
