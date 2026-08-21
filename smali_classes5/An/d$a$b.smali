.class public final LAn/d$a$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAn/d$a;-><init>(LAn/d;LDn/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "Ljava/util/Collection<",
        "+",
        "LMm/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAn/d$a;


# direct methods
.method public constructor <init>(LAn/d$a;)V
    .locals 0

    iput-object p1, p0, LAn/d$a$b;->a:LAn/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lvn/d;->m:Lvn/d;

    sget-object v1, Lvn/j;->a:Lvn/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvn/j$a;->b:Lvn/j$a$a;

    iget-object p0, p0, LAn/d$a$b;->a:LAn/d$a;

    invoke-virtual {p0, v0, v1}, LAn/l;->i(Lvn/d;Lwm/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
