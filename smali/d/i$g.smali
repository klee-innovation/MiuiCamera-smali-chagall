.class public final Ld/i$g;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "Ld/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/i;


# direct methods
.method public constructor <init>(Ld/i;)V
    .locals 0

    iput-object p1, p0, Ld/i$g;->a:Ld/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ld/n;

    iget-object p0, p0, Ld/i$g;->a:Ld/i;

    iget-object v1, p0, Ld/i;->f:Ld/i$d;

    new-instance v2, Ld/k;

    invoke-direct {v2, p0}, Ld/k;-><init>(Ld/i;)V

    invoke-direct {v0, v1, v2}, Ld/n;-><init>(Ld/i$d;Ld/k;)V

    return-object v0
.end method
