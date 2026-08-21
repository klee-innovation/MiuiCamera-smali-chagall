.class public final LTq/n;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "Ljava/lang/Throwable;",
        "Lhm/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LTq/b;


# direct methods
.method public constructor <init>(LTq/b;)V
    .locals 0

    iput-object p1, p0, LTq/n;->a:LTq/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LTq/n;->a:LTq/b;

    invoke-interface {p0}, LTq/b;->cancel()V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
