.class public final LL1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/b<",
            "LL1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhm/m;

.field public final c:Lhm/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkj/b;

    invoke-direct {v0}, Lkj/b;-><init>()V

    iput-object v0, p0, LL1/b;->a:Lkj/b;

    new-instance v0, LE4/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LE4/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    iput-object v0, p0, LL1/b;->b:Lhm/m;

    new-instance v0, LCf/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LCf/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    iput-object v0, p0, LL1/b;->c:Lhm/m;

    return-void
.end method
