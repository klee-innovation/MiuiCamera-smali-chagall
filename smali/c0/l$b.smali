.class public final Lc0/l$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/l;-><init>(Lc0/o0;Ljava/util/List;Ld0/a;LPn/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "Lc0/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/l<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/l$b;->a:Lc0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc0/l$b;->a:Lc0/l;

    iget-object p0, p0, Lc0/l;->j:Lhm/m;

    invoke-virtual {p0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/p0;

    invoke-interface {p0}, Lc0/p0;->d()Lc0/O;

    move-result-object p0

    return-object p0
.end method
