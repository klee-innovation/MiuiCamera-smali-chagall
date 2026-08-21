.class public final Lvn/p$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/p;-><init>(Lvn/j;LCn/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "LCn/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCn/v0;


# direct methods
.method public constructor <init>(LCn/v0;)V
    .locals 0

    iput-object p1, p0, Lvn/p$b;->a:LCn/v0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvn/p$b;->a:LCn/v0;

    invoke-virtual {p0}, LCn/v0;->g()LCn/r0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LCn/v0;->e(LCn/r0;)LCn/v0;

    move-result-object p0

    return-object p0
.end method
