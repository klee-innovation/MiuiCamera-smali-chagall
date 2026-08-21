.class public final Landroidx/lifecycle/u$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "Lhm/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/m;

.field public final synthetic b:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/m;

    iput-object p2, p0, Landroidx/lifecycle/u$a;->b:Landroidx/lifecycle/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/u$a;->b:Landroidx/lifecycle/t;

    iget-object p0, p0, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/m;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/v;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
