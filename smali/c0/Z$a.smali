.class public final Lc0/Z$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "Lhm/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPn/V;


# direct methods
.method public constructor <init>(LPn/V;)V
    .locals 0

    iput-object p1, p0, Lc0/Z$a;->a:LPn/V;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc0/Z$a;->a:LPn/V;

    invoke-interface {p0}, LPn/V;->dispose()V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
