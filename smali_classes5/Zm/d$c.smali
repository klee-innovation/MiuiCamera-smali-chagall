.class public final LZm/d$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZm/d;-><init>(LYm/g;Lcn/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "LCn/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZm/d;


# direct methods
.method public constructor <init>(LZm/d;)V
    .locals 0

    iput-object p1, p0, LZm/d$c;->a:LZm/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LZm/d$c;->a:LZm/d;

    invoke-virtual {p0}, LZm/d;->c()Lln/c;

    move-result-object v0

    iget-object v1, p0, LZm/d;->b:Lcn/a;

    if-nez v0, :cond_0

    sget-object p0, LEn/h;->l0:LEn/h;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LEn/i;->c(LEn/h;[Ljava/lang/String;)LEn/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LZm/d;->a:LYm/g;

    iget-object v2, p0, LYm/g;->a:Ljava/lang/Object;

    check-cast v2, LYm/c;

    iget-object v2, v2, LYm/c;->o:LPm/G;

    iget-object v2, v2, LPm/G;->d:LJm/j;

    invoke-static {v0, v2}, LLm/d;->b(Lln/c;LJm/j;)LMm/e;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcn/a;->e()LSm/r;

    move-result-object v1

    iget-object p0, p0, LYm/g;->a:Ljava/lang/Object;

    check-cast p0, LYm/c;

    iget-object v2, p0, LYm/c;->k:LPb/l;

    invoke-virtual {v2, v1}, LPb/l;->a(Lcn/g;)LMm/e;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lln/b;->j(Lln/c;)Lln/b;

    move-result-object v0

    iget-object v1, p0, LYm/c;->d:Len/k;

    invoke-virtual {v1}, Len/k;->c()Lyn/k;

    move-result-object v1

    iget-object v1, v1, Lyn/k;->l:LMm/E;

    iget-object p0, p0, LYm/c;->o:LPm/G;

    invoke-static {p0, v0, v1}, LMm/t;->c(LMm/C;Lln/b;LMm/E;)LMm/e;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, LMm/e;->n()LCn/O;

    move-result-object p0

    :goto_0
    return-object p0
.end method
