.class public final LYm/h;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "Lcn/x;",
        "LZm/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYm/i;


# direct methods
.method public constructor <init>(LYm/i;)V
    .locals 0

    iput-object p1, p0, LYm/h;->a:LYm/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcn/x;

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYm/h;->a:LYm/i;

    iget-object v0, p0, LYm/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LZm/y;

    iget-object v2, p0, LYm/i;->a:LYm/g;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LYm/g;

    iget-object v4, v2, LYm/g;->a:Ljava/lang/Object;

    check-cast v4, LYm/c;

    iget-object v2, v2, LYm/g;->c:Ljava/lang/Object;

    invoke-direct {v3, v4, p0, v2}, LYm/g;-><init>(LYm/c;LYm/j;Lhm/f;)V

    iget-object v2, p0, LYm/i;->b:LMm/l;

    invoke-interface {v2}, LNm/a;->getAnnotations()LNm/f;

    move-result-object v4

    invoke-static {v3, v4}, LYm/b;->b(LYm/g;LNm/f;)LYm/g;

    move-result-object v3

    iget p0, p0, LYm/i;->c:I

    add-int/2addr p0, v0

    invoke-direct {v1, v3, p1, p0, v2}, LZm/y;-><init>(LYm/g;Lcn/x;ILMm/l;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
