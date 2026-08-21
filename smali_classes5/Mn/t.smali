.class public final LMn/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMn/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LMn/h<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:LMn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMn/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lwm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMn/h;Lwm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMn/h<",
            "+TT;>;",
            "Lwm/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMn/t;->a:LMn/h;

    iput-object p2, p0, LMn/t;->b:Lwm/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, LMn/t$a;

    invoke-direct {v0, p0}, LMn/t$a;-><init>(LMn/t;)V

    return-object v0
.end method
