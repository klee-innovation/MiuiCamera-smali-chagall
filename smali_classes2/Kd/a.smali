.class public final synthetic LKd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKd/e;


# instance fields
.field public final synthetic a:LKd/e;


# direct methods
.method public synthetic constructor <init>(LKd/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKd/a;->a:LKd/e;

    return-void
.end method


# virtual methods
.method public final onRequestResult(LKd/h;)V
    .locals 3

    iget-object p0, p0, LKd/a;->a:LKd/e;

    invoke-virtual {p1}, LKd/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LKd/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LKd/h;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v0, LNd/h;

    sget-object v1, LKd/b;->f:LJf/b$b;

    if-eqz v1, :cond_1

    iget-object v2, v0, LNd/h;->a:Ljava/lang/String;

    invoke-static {v0}, LDa/E;->m(LNd/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LJf/b$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, LKd/e;->onRequestResult(LKd/h;)V

    :cond_2
    return-void
.end method
