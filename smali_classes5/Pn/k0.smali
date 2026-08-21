.class public final LPn/k0;
.super LPn/p0;
.source "SourceFile"


# instance fields
.field public final e:Lwm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/l<",
            "Ljava/lang/Throwable;",
            "Lhm/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhm/y;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LPn/p0;-><init>()V

    iput-object p1, p0, LPn/k0;->e:Lwm/l;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LPn/k0;->e:Lwm/l;

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
