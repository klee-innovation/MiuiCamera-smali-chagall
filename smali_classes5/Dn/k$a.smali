.class public final LDn/k$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDn/k;-><init>(LCn/o0;Lwm/a;LDn/k;LMm/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "Ljava/util/List<",
        "+",
        "LCn/A0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDn/k;


# direct methods
.method public constructor <init>(LDn/k;)V
    .locals 0

    iput-object p1, p0, LDn/k$a;->a:LDn/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LDn/k$a;->a:LDn/k;

    iget-object p0, p0, LDn/k;->b:Lwm/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
