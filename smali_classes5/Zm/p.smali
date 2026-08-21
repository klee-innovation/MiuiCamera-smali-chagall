.class public final LZm/p;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "LBn/k<",
        "+",
        "Lqn/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZm/n;

.field public final synthetic b:Lcn/n;

.field public final synthetic c:LXm/f;


# direct methods
.method public constructor <init>(LZm/n;Lcn/n;LXm/f;)V
    .locals 0

    iput-object p1, p0, LZm/p;->a:LZm/n;

    iput-object p2, p0, LZm/p;->b:Lcn/n;

    iput-object p3, p0, LZm/p;->c:LXm/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LZm/p;->a:LZm/n;

    iget-object v1, v0, LZm/n;->b:LYm/g;

    iget-object v1, v1, LYm/g;->a:Ljava/lang/Object;

    check-cast v1, LYm/c;

    iget-object v1, v1, LYm/c;->a:LBn/d;

    new-instance v2, LZm/o;

    iget-object v3, p0, LZm/p;->b:Lcn/n;

    iget-object p0, p0, LZm/p;->c:LXm/f;

    invoke-direct {v2, v0, v3, p0}, LZm/o;-><init>(LZm/n;Lcn/n;LXm/f;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LBn/d$f;

    invoke-direct {p0, v1, v2}, LBn/d$f;-><init>(LBn/d;Lwm/a;)V

    return-object p0
.end method
