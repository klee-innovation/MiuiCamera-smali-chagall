.class public final La3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/e0;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lgj/N;->a()V

    new-instance v1, Landroidx/lifecycle/b0;

    invoke-direct {v1, v0}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/e0;)V

    const-class v0, LCf/g;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/Y;

    move-result-object v0

    check-cast v0, LCf/g;

    if-eqz p1, :cond_0

    const-string v1, "micamera://open"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.android.camera"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "qrResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.scanner.receiver.senderbarcodescanner"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v2, 0x10000020

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "com.xiaomi.scanner"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.xiaomi.scanner.module.code.app.BarCodeScannerReceiver"

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "result"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {v0}, LCf/g;->g()LXf/e;

    move-result-object p0

    sget-object p1, LXf/d;->g:LXf/d;

    invoke-virtual {p0, p1}, LXf/e;->a(LXf/d;)V

    :goto_0
    iget-object p0, v0, LCf/g;->k:Lhm/m;

    invoke-virtual {p0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmg/d;

    const-class p1, LXg/i;

    invoke-virtual {p0, p1}, Lmg/d;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public static b(II)V
    .locals 5

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La3/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La3/m;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/m0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/m0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x14

    const/4 v2, 0x2

    if-eq p0, v1, :cond_2

    const/16 v1, 0x15

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    const-string v1, ""

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "stage_click"

    move p0, v2

    goto :goto_1

    :cond_2
    iget p0, v0, LZ1/m0;->c:I

    const/16 v1, 0x10

    if-ne p0, v1, :cond_3

    const/4 p0, 0x4

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    :goto_0
    const-string v1, "fireworks_click"

    :goto_1
    new-instance v3, LR1/k;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2, p0}, LR1/k;-><init>(III)V

    iput-object v3, v0, LZ1/m0;->b:LR1/k;

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC5/F;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, LC5/F;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, LZ1/m0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld6/F0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/G;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LC5/G;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "intelligent_scene_bubble"

    const-string p1, "click"

    invoke-static {v1, p0, p1}, LCi/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
