.class public final LZm/o;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "Lqn/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZm/n;

.field public final synthetic b:Lcn/n;


# direct methods
.method public constructor <init>(LZm/n;Lcn/n;LXm/f;)V
    .locals 0

    iput-object p1, p0, LZm/o;->a:LZm/n;

    iput-object p2, p0, LZm/o;->b:Lcn/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LZm/o;->a:LZm/n;

    iget-object p0, p0, LZm/n;->b:LYm/g;

    iget-object p0, p0, LYm/g;->a:Ljava/lang/Object;

    check-cast p0, LYm/c;

    iget-object p0, p0, LYm/c;->h:LWm/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
