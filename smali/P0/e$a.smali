.class public final LP0/e$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lkotlin/jvm/internal/n;


# direct methods
.method public constructor <init>(Lwm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/a<",
            "Lhm/y;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, LP0/e$a;->a:Lkotlin/jvm/internal/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LP0/e$a;->a:Lkotlin/jvm/internal/n;

    invoke-interface {p0}, Lwm/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
