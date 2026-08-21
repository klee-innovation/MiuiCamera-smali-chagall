.class public final LNd/b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "Lae/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNd/e;


# direct methods
.method public constructor <init>(LNd/e;)V
    .locals 0

    iput-object p1, p0, LNd/b;->a:LNd/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lae/b;

    iget-object p0, p0, LNd/b;->a:LNd/e;

    iget-object p0, p0, LNd/e;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lae/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
