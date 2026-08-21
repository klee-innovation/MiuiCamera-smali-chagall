.class public final LOd/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "LRd/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOd/b;


# direct methods
.method public constructor <init>(LOd/b;)V
    .locals 0

    iput-object p1, p0, LOd/a;->a:LOd/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LRd/a;

    iget-object p0, p0, LOd/a;->a:LOd/b;

    iget-object p0, p0, LOd/b;->a:Landroid/app/Application;

    invoke-direct {v0, p0}, LRd/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
