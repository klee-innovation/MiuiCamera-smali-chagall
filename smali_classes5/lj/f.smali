.class public final Llj/f;
.super Llj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llj/a<",
        "Llj/e;",
        "Llj/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lwm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lwm/l<",
            "-",
            "Llj/e;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Llj/a;-><init>(Lwm/l;)V

    iput-object p1, p0, Llj/f;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final p(Lio/reactivex/u;Lwm/l;)Llj/a$a;
    .locals 1

    new-instance v0, Llj/f$a;

    iget-object p0, p0, Llj/f;->b:Landroid/widget/TextView;

    invoke-direct {v0, p0, p1, p2}, Llj/f$a;-><init>(Landroid/widget/TextView;Lio/reactivex/u;Lwm/l;)V

    return-object v0
.end method

.method public final q(Llj/a$a;)V
    .locals 1

    check-cast p1, Llj/f$a;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llj/f;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
