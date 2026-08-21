.class public final LCn/i$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCn/i;-><init>(LBn/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "LCn/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCn/i;


# direct methods
.method public constructor <init>(LCn/i;)V
    .locals 0

    iput-object p1, p0, LCn/i$b;->a:LCn/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LCn/i$a;

    iget-object p0, p0, LCn/i$b;->a:LCn/i;

    invoke-virtual {p0}, LCn/i;->d()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, LCn/i$a;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
