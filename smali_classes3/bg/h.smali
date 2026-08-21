.class public final Lbg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/B<",
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/fragment/app/l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/B;Landroidx/fragment/app/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/B<",
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;>;",
            "Landroidx/fragment/app/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/h;->a:Lkotlin/jvm/internal/B;

    iput-object p2, p0, Lbg/h;->b:Landroidx/fragment/app/l;

    return-void
.end method


# virtual methods
.method public final j(Landroidx/lifecycle/w;Landroidx/lifecycle/m$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/m$a;->ON_DESTROY:Landroidx/lifecycle/m$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lbg/h;->a:Lkotlin/jvm/internal/B;

    iget-object p1, p1, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    check-cast p1, Lf/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/b;->b()V

    :cond_0
    iget-object p1, p0, Lbg/h;->b:Landroidx/fragment/app/l;

    iget-object p1, p1, LG/f;->a:Landroidx/lifecycle/x;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/v;)V

    :cond_1
    return-void
.end method
