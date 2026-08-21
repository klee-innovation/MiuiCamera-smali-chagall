.class public final LVm/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVm/t$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LMm/a;LMm/a;LMm/e;)Lon/i$b;
    .locals 5

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LMm/b;

    sget-object v0, Lon/i$b;->b:Lon/i$b;

    if-eqz p0, :cond_8

    instance-of p0, p2, LMm/u;

    if-eqz p0, :cond_8

    invoke-static {p2}, LJm/j;->z(LMm/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget p0, LVm/h;->l:I

    move-object p0, p2

    check-cast p0, LMm/u;

    invoke-interface {p0}, LMm/k;->getName()Lln/f;

    move-result-object v1

    const-string v2, "subDescriptor.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LVm/h;->b(Lln/f;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LVm/H;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, LMm/k;->getName()Lln/f;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LVm/H;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object v1, p1

    check-cast v1, LMm/b;

    invoke-static {v1}, LVm/G;->c(LMm/b;)LMm/b;

    move-result-object v1

    instance-of v2, p1, LMm/u;

    if-eqz v2, :cond_2

    move-object v3, p1

    check-cast v3, LMm/u;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {p0}, LMm/u;->z0()Z

    move-result v4

    invoke-interface {v3}, LMm/u;->z0()Z

    move-result v3

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_7

    invoke-interface {p0}, LMm/u;->z0()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    instance-of v3, p3, LXm/c;

    if-eqz v3, :cond_8

    invoke-interface {p0}, LMm/u;->u0()LMm/u;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_8

    invoke-static {p3, v1}, LVm/G;->d(LMm/e;LMm/b;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    instance-of p3, v1, LMm/u;

    if-eqz p3, :cond_7

    if-eqz v2, :cond_7

    check-cast v1, LMm/u;

    invoke-static {v1}, LVm/h;->a(LMm/u;)LMm/u;

    move-result-object p3

    if-eqz p3, :cond_7

    const/4 p3, 0x2

    invoke-static {p0, p3}, Len/u;->a(LMm/u;I)Ljava/lang/String;

    move-result-object p0

    move-object v1, p1

    check-cast v1, LMm/u;

    invoke-interface {v1}, LMm/u;->a()LMm/u;

    move-result-object v1

    const-string v2, "superDescriptor.original"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p3}, Len/u;->a(LMm/u;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    :goto_3
    invoke-static {p1, p2}, LVm/t$a;->a(LMm/a;LMm/a;)Z

    move-result p0

    if-eqz p0, :cond_9

    return-object v0

    :cond_9
    sget-object p0, Lon/i$b;->c:Lon/i$b;

    return-object p0
.end method

.method public b()Lon/i$a;
    .locals 0

    sget-object p0, Lon/i$a;->a:Lon/i$a;

    return-object p0
.end method
