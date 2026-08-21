.class public final synthetic Ld/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:Ld/t;

.field public final synthetic b:Ld/i;


# direct methods
.method public synthetic constructor <init>(Ld/t;Ld/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/h;->a:Ld/t;

    iput-object p2, p0, Ld/h;->b:Ld/i;

    return-void
.end method


# virtual methods
.method public final j(Landroidx/lifecycle/w;Landroidx/lifecycle/m$a;)V
    .locals 1

    sget p1, Ld/i;->s:I

    iget-object p1, p0, Ld/h;->a:Ld/t;

    iget-object p0, p0, Ld/h;->b:Ld/i;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/m$a;->ON_CREATE:Landroidx/lifecycle/m$a;

    if-ne p2, v0, :cond_0

    sget-object p2, Ld/i$b;->a:Ld/i$b;

    invoke-virtual {p2, p0}, Ld/i$b;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    const-string p2, "invoker"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Ld/t;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p0, p1, Ld/t;->g:Z

    invoke-virtual {p1, p0}, Ld/t;->d(Z)V

    :cond_0
    return-void
.end method
