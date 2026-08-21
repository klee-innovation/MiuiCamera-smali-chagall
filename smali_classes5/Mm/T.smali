.class public final LMm/T;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "Lvn/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LMm/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMm/S<",
            "Lvn/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMm/S;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/S<",
            "Lvn/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMm/T;->a:LMm/S;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LMm/T;->a:LMm/S;

    iget-object v0, p0, LMm/S;->b:Ljava/lang/Object;

    iget-object p0, p0, LMm/S;->c:LDn/g;

    invoke-interface {v0, p0}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn/j;

    return-object p0
.end method
