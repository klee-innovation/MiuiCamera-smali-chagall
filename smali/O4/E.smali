.class public final LO4/E;
.super Lnm/h;
.source "SourceFile"

# interfaces
.implements Lwm/p;


# annotations
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
    c = "com.android.camera.fragment.watermark.wmSettingV2.WmSettingPreviewFragment$initDynamicParams$1"
    f = "WmSettingPreviewFragment.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LO4/F;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LO4/F;Landroid/graphics/Bitmap;Llm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/F;",
            "Landroid/graphics/Bitmap;",
            "Llm/e<",
            "-",
            "LO4/E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LO4/E;->b:LO4/F;

    iput-object p2, p0, LO4/E;->c:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnm/h;-><init>(ILlm/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llm/e;)Llm/e;
    .locals 1
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

    new-instance p1, LO4/E;

    iget-object v0, p0, LO4/E;->b:LO4/F;

    iget-object p0, p0, LO4/E;->c:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, p0, p2}, LO4/E;-><init>(LO4/F;Landroid/graphics/Bitmap;Llm/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPn/D;

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, LO4/E;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, LO4/E;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, LO4/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LO4/E;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, LO4/E;->b:LO4/F;

    sget-object v2, Lmm/a;->a:Lmm/a;

    iget v3, p0, LO4/E;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v1, LO4/F;->l:Lcom/xiaomi/cam/watermark/b;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "requireContext(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LDj/b;->d:LDj/b;

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v0, v5, v6}, Lcom/xiaomi/cam/watermark/b;->x(Landroid/content/Context;Landroid/graphics/Bitmap;LDj/b;I)Lvf/a;

    move-result-object p1

    invoke-static {v1, p1}, LO4/F;->Yb(LO4/F;Lvf/a;)V

    iget-object p1, v1, LO4/F;->c:LT7/e;

    const/16 v3, 0x5a

    if-eqz p1, :cond_2

    iget-object v5, p1, LT7/e;->b:LW7/c$b;

    iput v3, v5, LW7/c$b;->g:I

    :cond_2
    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object v6, v1, LO4/F;->g:Lc8/a;

    if-eqz v6, :cond_3

    invoke-virtual {p1, v6}, LT7/e;->a(Lc8/a;)V

    goto :goto_0

    :cond_3
    const-string p0, "mWaDynamicParams"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v5

    :cond_4
    :goto_0
    iget-object p1, v1, LO4/F;->c:LT7/e;

    if-eqz p1, :cond_5

    iget-object v6, p1, LT7/e;->b:LW7/c$b;

    iput-object v0, v6, LW7/c$b;->a:Landroid/graphics/Bitmap;

    iput v3, v6, LW7/c$b;->g:I

    iput v3, v6, LW7/c$b;->f:I

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p1, LT7/e;->b:LW7/c$b;

    iput v3, p1, LW7/c$b;->f:I

    :cond_6
    sget-object p1, LPn/T;->a:LWn/c;

    sget-object p1, LUn/o;->a:LQn/f;

    new-instance v0, LO4/E$a;

    invoke-direct {v0, v1, v5}, LO4/E$a;-><init>(LO4/F;Llm/e;)V

    iput v4, p0, LO4/E;->a:I

    invoke-static {p1, v0, p0}, LPn/f;->d(Llm/h;Lwm/p;Llm/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v2, :cond_7

    return-object v2

    :goto_1
    const-string p1, "WmSettingPreviewFragment"

    const-string v0, "initDynamicParams failed!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
