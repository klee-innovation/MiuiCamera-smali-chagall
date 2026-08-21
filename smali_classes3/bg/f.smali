.class public final Lbg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbg/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbg/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbg/f;->a:Lbg/f$a;

    return-void
.end method

.method public static final a(Landroidx/fragment/app/l;)Lbg/j;
    .locals 2

    new-instance v0, Landroidx/lifecycle/b0;

    new-instance v1, Landroidx/lifecycle/U;

    invoke-direct {v1}, Landroidx/lifecycle/U;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/e0;Landroidx/lifecycle/b0$b;)V

    const-class p0, Lbg/j;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/Y;

    move-result-object p0

    check-cast p0, Lbg/j;

    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/l;Lbg/j;Landroid/content/Intent;Lbg/g$a;)V
    .locals 9

    iget-object v0, p0, Ld/i;->h:Ld/i$e;

    const-string v1, "<get-activityResultRegistry>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/B;

    invoke-direct {v1}, Lkotlin/jvm/internal/B;-><init>()V

    new-instance v5, Lbg/h;

    invoke-direct {v5, v1, p0}, Lbg/h;-><init>(Lkotlin/jvm/internal/B;Landroidx/fragment/app/l;)V

    iget-object v2, p0, LG/f;->a:Landroidx/lifecycle/x;

    invoke-virtual {v2, v5}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/v;)V

    new-instance v8, Lbg/e;

    move-object v2, v8

    move-object v3, v1

    move-object v4, p0

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lbg/e;-><init>(Lkotlin/jvm/internal/B;Landroidx/fragment/app/l;Lbg/h;Lbg/g$a;Lbg/j;)V

    new-instance p0, Lg/c;

    invoke-direct {p0}, Lg/c;-><init>()V

    const-string p3, "cta_rq_for_result"

    invoke-virtual {v0, p3, p0, v8}, Lf/d;->e(Ljava/lang/String;Lg/a;Lf/a;)Lf/g;

    move-result-object p0

    iput-object p0, v1, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    iget-object p0, p1, Lbg/j;->e:LSn/F;

    invoke-virtual {p0}, LSn/F;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "startCTAForResult state:"

    invoke-static {p3, v0}, LFa/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "CTARequester"

    invoke-static {v3, p3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LSn/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p3, Lbg/j$a$b;->a:Lbg/j$a$b;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lbg/c;->c()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p3}, Lbg/j;->d(Lbg/j$a;)V

    const-string p0, "real request cta"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    check-cast p0, Lf/b;

    invoke-virtual {p0, p2}, Lf/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final c(Landroidx/fragment/app/l;Lbg/a;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg9/i;->d()Z

    move-result v0

    invoke-static {}, Lbg/c;->b()Lbg/b;

    move-result-object v1

    iget-object v1, v1, Lbg/b;->a:Lcg/b;

    invoke-interface {v1, p0, v0}, Lcg/b;->c(Landroidx/fragment/app/l;Z)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lbg/c$a;->c:Lbg/c$a;

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    check-cast p1, LBk/j;

    invoke-virtual {p1, v1}, LBk/j;->d(Lbg/c$a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lbg/c;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    check-cast p1, LBk/j;

    invoke-virtual {p1, v1}, LBk/j;->d(Lbg/c$a;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lbg/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lbg/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LCn/k0;->h(Landroidx/lifecycle/w;)Landroidx/lifecycle/p;

    move-result-object p1

    new-instance v2, Lbg/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lbg/g;-><init>(Landroidx/fragment/app/l;Landroid/content/Intent;Lbg/d;Llm/e;)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v3, v2, p0}, LPn/f;->b(LPn/D;LPn/A;LPn/F;Lwm/p;I)LPn/z0;

    :cond_2
    :goto_0
    return-void
.end method
