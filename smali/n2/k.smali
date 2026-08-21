.class public final synthetic Ln2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LD7/f;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/k;->a:Landroid/content/Context;

    iput-object p2, p0, Ln2/k;->b:Ljava/lang/String;

    iput-object p3, p0, Ln2/k;->c:Ljava/lang/String;

    iput-object p4, p0, Ln2/k;->d:Ljava/lang/String;

    iput-object p5, p0, Ln2/k;->e:LD7/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LEd/e;->o()Z

    move-result v0

    const/4 v1, 0x0

    const v2, -0x31c3127c

    if-nez v0, :cond_0

    const-string/jumbo v0, "\uedc0\uede1\uedf7\uede7\uedf6\ueded\uedf4\uedf0\ueded\uedeb\uedea\uedd1\uedf0\ueded\uede8"

    invoke-static {v2, v0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\uedca\uede1\uedf0\uedf3\uedeb\uedf6\uedef\ueda4\uede1\uedf6\uedf6\uedeb\uedf6\ueda4\uedeb\uedea\ueda4\uedd3\ueded\uedc2\ueded"

    invoke-static {v2, v3}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ln2/k;->a:Landroid/content/Context;

    const v0, 0x7f140633

    invoke-static {p0, v0}, Lt1/W0;->e(Landroid/content/Context;I)Lhm/y;

    goto/16 :goto_1

    :cond_0
    const-string/jumbo v0, "\uedef\uede1\uedfd\ueddb\uede2\uede1\uede5\uedf0\uedf1\uedf6\uede1"

    invoke-static {v2, v0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "eventKey"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lzi/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lzi/i;->a:Ljava/lang/String;

    new-instance v0, Lzi/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, v3, Lzi/i;->b:Lzi/g;

    const-string/jumbo v0, "\uede5\uedf0\uedf0\uedf6\ueddb\uede2\uede1\uede5\uedf0\uedf1\uedf6\uede1\ueddb\uedea\uede5\uede9\uede1\ueddb\uedf2\uede1\uedf6\uedf7\ueded\uedeb\uedea"

    invoke-static {v2, v0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Ln2/k;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "\uede5\uedf0\uedf0\uedf6\ueddb\uede2\uede1\uede5\uedf0\uedf1\uedf6\uede1\ueddb\ueded\uedea\uedf7\uedf0\uede5\uede8\uede8\ueddb\uede2\uedf6\uedeb\uede9"

    invoke-static {v2, v0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\uedf7\uede1\uedf0\uedf0\ueded\uedea\uede3"

    invoke-static {v2, v4}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lzi/i;->d()V

    sget-object v0, Ln2/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/m;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, Leg/a;->f()Leg/a;

    iget-object v2, p0, Ln2/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v0}, Leg/a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, Leg/a;->f()Leg/a;

    iget-object v2, p0, Ln2/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v0}, Leg/a;->b()V

    :goto_0
    iget-object p0, p0, Ln2/k;->e:LD7/f;

    invoke-virtual {p0}, LD7/f;->run()V

    :goto_1
    return-void
.end method
