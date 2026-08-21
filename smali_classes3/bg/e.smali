.class public final synthetic Lbg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/B;

.field public final synthetic b:Landroidx/fragment/app/l;

.field public final synthetic c:Lbg/h;

.field public final synthetic d:Lbg/g$a;

.field public final synthetic e:Lbg/j;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/B;Landroidx/fragment/app/l;Lbg/h;Lbg/g$a;Lbg/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/e;->a:Lkotlin/jvm/internal/B;

    iput-object p2, p0, Lbg/e;->b:Landroidx/fragment/app/l;

    iput-object p3, p0, Lbg/e;->c:Lbg/h;

    iput-object p4, p0, Lbg/e;->d:Lbg/g$a;

    iput-object p5, p0, Lbg/e;->e:Lbg/j;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbg/e;->a:Lkotlin/jvm/internal/B;

    iget-object v0, v0, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    check-cast v0, Lf/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/b;->b()V

    :cond_0
    iget-object v0, p0, Lbg/e;->b:Landroidx/fragment/app/l;

    iget-object v0, v0, LG/f;->a:Landroidx/lifecycle/x;

    iget-object v1, p0, Lbg/e;->c:Lbg/h;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Lbg/e;->d:Lbg/g$a;

    invoke-virtual {v0, p1}, Lbg/g$a;->e(Ljava/lang/Object;)V

    new-instance v0, Lbg/j$a$c;

    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    invoke-direct {v0, p1}, Lbg/j$a$c;-><init>(I)V

    iget-object p0, p0, Lbg/e;->e:Lbg/j;

    invoke-virtual {p0, v0}, Lbg/j;->d(Lbg/j$a;)V

    return-void
.end method
