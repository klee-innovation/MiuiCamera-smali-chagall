.class public final Lyn/G$e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/G;->h(Lyn/G;Lgn/p;I)LMm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "Lgn/p;",
        "Lgn/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyn/G;


# direct methods
.method public constructor <init>(Lyn/G;)V
    .locals 0

    iput-object p1, p0, Lyn/G$e;->a:Lyn/G;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgn/p;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyn/G$e;->a:Lyn/G;

    iget-object p0, p0, Lyn/G;->a:Lyn/m;

    iget-object p0, p0, Lyn/m;->d:Lin/g;

    invoke-static {p1, p0}, Lin/f;->a(Lgn/p;Lin/g;)Lgn/p;

    move-result-object p0

    return-object p0
.end method
