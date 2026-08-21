.class public final synthetic LBk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBk/d;->a:I

    iput-object p1, p0, LBk/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LBk/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LBk/d;->b:Ljava/lang/Object;

    check-cast p0, Leo/p;

    iget-object v0, p0, Leo/p;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lhm/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/d;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lbo/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {p0}, Lbo/d;->f()I

    move-result v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-lez v0, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    if-eqz v5, :cond_2

    invoke-interface {p0}, Lbo/d;->f()I

    move-result v5

    add-int/lit8 v6, v0, -0x1

    sub-int/2addr v5, v0

    invoke-interface {p0, v5}, Lbo/d;->d(I)Lbo/d;

    move-result-object v0

    mul-int/lit8 v3, v3, 0x1f

    invoke-interface {v0}, Lbo/d;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_1
    add-int/2addr v3, v4

    move v0, v6

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lbo/d;->f()I

    move-result v0

    move v5, v2

    :goto_2
    if-lez v0, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v4

    :goto_3
    if-eqz v6, :cond_5

    invoke-interface {p0}, Lbo/d;->f()I

    move-result v6

    add-int/lit8 v7, v0, -0x1

    sub-int/2addr v6, v0

    invoke-interface {p0, v6}, Lbo/d;->d(I)Lbo/d;

    move-result-object v0

    mul-int/lit8 v5, v5, 0x1f

    invoke-interface {v0}, Lbo/d;->e()Lbo/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbo/e;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v4

    :goto_4
    add-int/2addr v5, v0

    move v0, v7

    goto :goto_2

    :cond_5
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LBk/d;->b:Ljava/lang/Object;

    check-cast p0, Lbd/A;

    iget-object p0, p0, Lbd/A;->a:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p0}, Lbd/C;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbd/B;

    iget v2, v2, Lbd/B;->b:I

    if-ne v2, v0, :cond_6

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    check-cast v1, Lbd/B;

    if-nez v1, :cond_c

    new-instance v1, Lbd/B;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le p0, v2, :cond_8

    invoke-static {}, LJc/b;->b()Ljava/lang/String;

    move-result-object p0

    const-string v2, "myProcessName(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    goto :goto_6

    :cond_9
    sget-object p0, LCb/b;->a:Ljava/lang/String;

    if-nez p0, :cond_a

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, LCb/b;->a:Ljava/lang/String;

    :cond_a
    sget-object p0, LCb/b;->a:Ljava/lang/String;

    if-eqz p0, :cond_b

    goto :goto_6

    :cond_b
    const-string p0, ""

    :goto_6
    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0, v2}, Lbd/B;-><init>(IILjava/lang/String;Z)V

    :cond_c
    return-object v1

    :pswitch_1
    iget-object p0, p0, LBk/d;->b:Ljava/lang/Object;

    check-cast p0, LBk/l;

    invoke-virtual {p0}, LBk/l;->d()V

    invoke-virtual {p0}, LBk/l;->i()V

    iget-object p0, p0, LBk/l;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
