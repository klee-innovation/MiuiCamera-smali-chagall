.class public final LYm/b$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYm/b;->b(LYm/g;LNm/f;)LYm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic b:LNm/f;


# direct methods
.method public constructor <init>(LYm/g;LNm/f;)V
    .locals 0

    iput-object p1, p0, LYm/b$a;->a:LYm/g;

    iput-object p2, p0, LYm/b$a;->b:LNm/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    iget-object v1, p0, LYm/b$a;->a:LYm/g;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    iget-object p0, p0, LYm/b$a;->b:LNm/f;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LYm/g;->a:Ljava/lang/Object;

    check-cast v0, LYm/c;

    iget-object v1, v1, LYm/g;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lhm/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVm/x;

    iget-object v0, v0, LYm/c;->q:LVm/e;

    invoke-virtual {v0, v1, p0}, LVm/b;->b(LVm/x;LNm/f;)LVm/x;

    move-result-object p0

    return-object p0
.end method
