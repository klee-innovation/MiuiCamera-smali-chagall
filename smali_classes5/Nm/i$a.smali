.class public final LNm/i$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNm/i;->k(Lln/c;)LNm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "LNm/f;",
        "LNm/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lln/c;


# direct methods
.method public constructor <init>(Lln/c;)V
    .locals 0

    iput-object p1, p0, LNm/i$a;->a:Lln/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LNm/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNm/i$a;->a:Lln/c;

    invoke-interface {p1, p0}, LNm/f;->k(Lln/c;)LNm/b;

    move-result-object p0

    return-object p0
.end method
