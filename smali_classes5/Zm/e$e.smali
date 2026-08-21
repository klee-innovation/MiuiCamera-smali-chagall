.class public final LZm/e$e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZm/e;-><init>(LYm/g;LMm/k;Lcn/g;LMm/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "LDn/g;",
        "LZm/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZm/e;


# direct methods
.method public constructor <init>(LZm/e;)V
    .locals 0

    iput-object p1, p0, LZm/e$e;->a:LZm/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LDn/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LZm/j;

    iget-object v3, p0, LZm/e$e;->a:LZm/e;

    iget-object v2, v3, LZm/e;->j:LYm/g;

    iget-object p0, v3, LZm/e;->i:LMm/e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v5, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, v3, LZm/e;->h:Lcn/g;

    iget-object v6, v3, LZm/e;->q:LZm/j;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LZm/j;-><init>(LYm/g;LMm/e;Lcn/g;ZLZm/j;)V

    return-object p1
.end method
