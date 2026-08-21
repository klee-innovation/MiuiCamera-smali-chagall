.class public final Lan/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "LCn/F;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lan/d;

.field public final synthetic b:LMm/a0;

.field public final synthetic c:Lan/a;

.field public final synthetic d:LCn/h0;

.field public final synthetic e:Lcn/j;


# direct methods
.method public constructor <init>(Lan/d;LMm/a0;Lan/a;LCn/h0;Lcn/j;)V
    .locals 0

    iput-object p1, p0, Lan/c;->a:Lan/d;

    iput-object p2, p0, Lan/c;->b:LMm/a0;

    iput-object p3, p0, Lan/c;->c:Lan/a;

    iput-object p4, p0, Lan/c;->d:LCn/h0;

    iput-object p5, p0, Lan/c;->e:Lcn/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lan/c;->a:Lan/d;

    iget-object v0, v0, Lan/d;->d:LCn/l0;

    iget-object v1, p0, Lan/c;->d:LCn/h0;

    invoke-interface {v1}, LCn/h0;->m()LMm/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LMm/h;->n()LCn/O;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lan/c;->c:Lan/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v2 .. v7}, Lan/a;->a(Lan/a;Lan/b;ZLjava/util/Set;LCn/O;I)Lan/a;

    move-result-object v8

    iget-object v1, p0, Lan/c;->e:Lcn/j;

    invoke-interface {v1}, Lcn/j;->u()Z

    move-result v10

    const/4 v9, 0x0

    const/16 v13, 0x3b

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lan/a;->a(Lan/a;Lan/b;ZLjava/util/Set;LCn/O;I)Lan/a;

    move-result-object v1

    iget-object p0, p0, Lan/c;->b:LMm/a0;

    invoke-virtual {v0, p0, v1}, LCn/l0;->b(LMm/a0;Lan/a;)LCn/F;

    move-result-object p0

    return-object p0
.end method
