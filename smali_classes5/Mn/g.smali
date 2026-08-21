.class public final LMn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMn/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LMn/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lwm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lwm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwm/a;Lwm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/a<",
            "+TT;>;",
            "Lwm/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMn/g;->a:Lwm/a;

    iput-object p2, p0, LMn/g;->b:Lwm/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LMn/g$a;

    invoke-direct {v0, p0}, LMn/g$a;-><init>(LMn/g;)V

    return-object v0
.end method
