.class public final LPn/y0;
.super LPn/p0;
.source "SourceFile"


# instance fields
.field public final e:LPn/k;


# direct methods
.method public constructor <init>(LPn/k;)V
    .locals 0

    invoke-direct {p0}, LPn/p0;-><init>()V

    iput-object p1, p0, LPn/y0;->e:LPn/k;

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

    sget-object p1, Lhm/y;->a:Lhm/y;

    iget-object p0, p0, LPn/y0;->e:LPn/k;

    invoke-virtual {p0, p1}, LPn/k;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
