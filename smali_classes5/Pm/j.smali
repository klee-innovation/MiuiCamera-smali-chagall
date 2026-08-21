.class public final LPm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwm/a<",
        "LCn/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lln/f;

.field public final synthetic b:LPm/k;


# direct methods
.method public constructor <init>(LPm/k;Lln/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPm/j;->b:LPm/k;

    iput-object p2, p0, LPm/j;->a:Lln/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, LCn/e0;->b:LCn/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LCn/e0;->c:LCn/e0;

    iget-object v1, p0, LPm/j;->b:LPm/k;

    invoke-virtual {v1}, LPm/k;->j()LCn/h0;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lvn/i;

    new-instance v4, LPm/i;

    invoke-direct {v4, p0}, LPm/i;-><init>(LPm/j;)V

    sget-object p0, LBn/d;->e:LBn/d$a;

    const-string v5, "NO_LOCKS"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0, v4}, Lvn/i;-><init>(LBn/o;Lwm/a;)V

    const/4 p0, 0x0

    invoke-static {v0, v1, v2, v3, p0}, LCn/G;->f(LCn/e0;LCn/h0;Ljava/util/List;Lvn/j;Z)LCn/O;

    move-result-object p0

    return-object p0
.end method
