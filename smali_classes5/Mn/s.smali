.class public final LMn/s;
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

.field public final b:LMm/b0$a;


# direct methods
.method public constructor <init>(LMn/h;LMm/b0$a;)V
    .locals 1

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMn/s;->a:LMn/h;

    iput-object p2, p0, LMn/s;->b:LMm/b0$a;

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

    new-instance v0, LMn/s$a;

    invoke-direct {v0, p0}, LMn/s$a;-><init>(LMn/s;)V

    return-object v0
.end method
