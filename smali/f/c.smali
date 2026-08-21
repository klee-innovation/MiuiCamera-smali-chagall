.class public final synthetic Lf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:Lf/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf/a;

.field public final synthetic d:Lg/a;


# direct methods
.method public synthetic constructor <init>(Lf/d;Ljava/lang/String;Lf/a;Lg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c;->a:Lf/d;

    iput-object p2, p0, Lf/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/c;->c:Lf/a;

    iput-object p4, p0, Lf/c;->d:Lg/a;

    return-void
.end method


# virtual methods
.method public final j(Landroidx/lifecycle/w;Landroidx/lifecycle/m$a;)V
    .locals 4

    iget-object p1, p0, Lf/c;->a:Lf/d;

    iget-object v0, p0, Lf/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lf/c;->c:Lf/a;

    const-string v2, "$callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lf/c;->d:Lg/a;

    const-string v2, "$contract"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/lifecycle/m$a;->ON_START:Landroidx/lifecycle/m$a;

    iget-object v3, p1, Lf/d;->e:Ljava/util/LinkedHashMap;

    if-ne v2, p2, :cond_1

    new-instance p2, Lf/d$a;

    invoke-direct {p2, p0, v1}, Lf/d$a;-><init>(Lg/a;Lf/a;)V

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lf/d;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Lf/a;->e(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p1, Lf/d;->g:Landroid/os/Bundle;

    invoke-static {v0, p1}, LO/c;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/activity/result/ActivityResult;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p1, p2, Landroidx/activity/result/ActivityResult;->a:I

    iget-object p2, p2, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    invoke-virtual {p0, p2, p1}, Lg/a;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lf/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/lifecycle/m$a;->ON_STOP:Landroidx/lifecycle/m$a;

    if-ne p0, p2, :cond_2

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/lifecycle/m$a;->ON_DESTROY:Landroidx/lifecycle/m$a;

    if-ne p0, p2, :cond_3

    invoke-virtual {p1, v0}, Lf/d;->g(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
