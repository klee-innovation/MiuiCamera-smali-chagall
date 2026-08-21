.class public final LMn/e;
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
.field public final a:LMn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMn/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lwm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMn/h;ZLwm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMn/h<",
            "+TT;>;Z",
            "Lwm/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMn/e;->a:LMn/h;

    iput-boolean p2, p0, LMn/e;->b:Z

    iput-object p3, p0, LMn/e;->c:Lwm/l;

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

    new-instance v0, LMn/e$a;

    invoke-direct {v0, p0}, LMn/e$a;-><init>(LMn/e;)V

    return-object v0
.end method
