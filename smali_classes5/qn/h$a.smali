.class public final Lqn/h$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn/h;->a(Ljava/util/List;LMm/C;LJm/k;)Lqn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "LMm/C;",
        "LCn/F;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJm/k;


# direct methods
.method public constructor <init>(LJm/k;)V
    .locals 0

    iput-object p1, p0, Lqn/h$a;->a:LJm/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LMm/C;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LMm/C;->k()LJm/j;

    move-result-object p1

    iget-object p0, p0, Lqn/h$a;->a:LJm/k;

    invoke-virtual {p1, p0}, LJm/j;->q(LJm/k;)LCn/O;

    move-result-object p0

    return-object p0
.end method
