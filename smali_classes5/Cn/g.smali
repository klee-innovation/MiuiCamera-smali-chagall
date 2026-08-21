.class public final LCn/g;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "LCn/g0$a;",
        "Lhm/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LCn/g0;

.field public final synthetic c:LDn/b;

.field public final synthetic d:LFn/h;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LCn/g0;LDn/b;LFn/h;)V
    .locals 0

    iput-object p1, p0, LCn/g;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LCn/g;->b:LCn/g0;

    iput-object p3, p0, LCn/g;->c:LDn/b;

    iput-object p4, p0, LCn/g;->d:LFn/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LCn/g0$a;

    const-string v0, "$this$runForkingPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCn/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFn/h;

    new-instance v2, LCn/f;

    iget-object v3, p0, LCn/g;->d:LFn/h;

    iget-object v4, p0, LCn/g;->b:LCn/g0;

    iget-object v5, p0, LCn/g;->c:LDn/b;

    invoke-direct {v2, v4, v5, v1, v3}, LCn/f;-><init>(LCn/g0;LDn/b;LFn/h;LFn/h;)V

    invoke-interface {p1, v2}, LCn/g0$a;->a(LCn/f;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
