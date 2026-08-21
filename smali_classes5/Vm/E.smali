.class public final LVm/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVm/D<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:LBn/d$j;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lln/c;",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVm/E;->b:Ljava/lang/Object;

    new-instance p1, LBn/d;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, LBn/d;-><init>(Ljava/lang/String;)V

    new-instance v0, LVm/E$a;

    invoke-direct {v0, p0}, LVm/E$a;-><init>(LVm/E;)V

    invoke-virtual {p1, v0}, LBn/d;->a(Lwm/l;)LBn/d$j;

    move-result-object p1

    iput-object p1, p0, LVm/E;->c:LBn/d$j;

    return-void
.end method
