.class public final LYm/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "LVm/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYm/g;

.field public final synthetic b:LMm/g;


# direct methods
.method public constructor <init>(LYm/g;LMm/g;)V
    .locals 0

    iput-object p1, p0, LYm/a;->a:LYm/g;

    iput-object p2, p0, LYm/a;->b:LMm/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LYm/a;->b:LMm/g;

    invoke-interface {v0}, LNm/a;->getAnnotations()LNm/f;

    move-result-object v0

    const-string v1, "<this>"

    iget-object p0, p0, LYm/a;->a:LYm/g;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalAnnotations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LYm/g;->a:Ljava/lang/Object;

    check-cast v1, LYm/c;

    iget-object p0, p0, LYm/g;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lhm/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVm/x;

    iget-object v1, v1, LYm/c;->q:LVm/e;

    invoke-virtual {v1, p0, v0}, LVm/b;->b(LVm/x;LNm/f;)LVm/x;

    move-result-object p0

    return-object p0
.end method
