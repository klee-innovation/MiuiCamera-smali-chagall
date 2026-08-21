.class public final LK1/e$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK1/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "Landroidx/lifecycle/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LK1/e;


# direct methods
.method public constructor <init>(LK1/e;)V
    .locals 0

    iput-object p1, p0, LK1/e$c;->a:LK1/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LK1/e$c;->a:LK1/e;

    invoke-virtual {p0}, Ld/i;->getViewModelStore()Landroidx/lifecycle/d0;

    move-result-object p0

    return-object p0
.end method
