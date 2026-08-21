.class public final Lbg/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/l;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lbg/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;Landroid/content/Intent;Lbg/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/g$a;->a:Landroidx/fragment/app/l;

    iput-object p2, p0, Lbg/g$a;->b:Landroid/content/Intent;

    iput-object p3, p0, Lbg/g$a;->c:Lbg/d;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbg/g$a;->a:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lbg/f;->a:Lbg/f$a;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, p0, Lbg/g$a;->c:Lbg/d;

    const/4 v2, -0x3

    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    if-ne p1, v2, :cond_0

    invoke-static {v0}, LCn/k0;->h(Landroidx/lifecycle/w;)Landroidx/lifecycle/p;

    move-result-object p1

    new-instance v2, Lbg/g;

    iget-object p0, p0, Lbg/g$a;->b:Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v1, v3}, Lbg/g;-><init>(Landroidx/fragment/app/l;Landroid/content/Intent;Lbg/d;Llm/e;)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v3, v2, p0}, LPn/f;->b(LPn/D;LPn/A;LPn/F;Lwm/p;I)LPn/z0;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbg/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
