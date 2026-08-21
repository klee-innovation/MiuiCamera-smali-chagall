.class public final Llj/g;
.super Llj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llj/a<",
        "Llj/b;",
        "Llj/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llj/a;-><init>(Lwm/l;)V

    iput-object p1, p0, Llj/g;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final p(Lio/reactivex/u;Lwm/l;)Llj/a$a;
    .locals 0

    new-instance p2, Llj/g$a;

    iget-object p0, p0, Llj/g;->b:Landroid/view/View;

    invoke-direct {p2, p0, p1}, Llj/g$a;-><init>(Landroid/view/View;Lio/reactivex/u;)V

    return-object p2
.end method

.method public final q(Llj/a$a;)V
    .locals 1

    check-cast p1, Llj/g$a;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llj/g;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
