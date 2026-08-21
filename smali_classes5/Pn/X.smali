.class public final LPn/X;
.super LPn/p0;
.source "SourceFile"


# instance fields
.field public final e:LPn/V;


# direct methods
.method public constructor <init>(LPn/V;)V
    .locals 0

    invoke-direct {p0}, LPn/p0;-><init>()V

    iput-object p1, p0, LPn/X;->e:LPn/V;

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

    iget-object p0, p0, LPn/X;->e:LPn/V;

    invoke-interface {p0}, LPn/V;->dispose()V

    return-void
.end method
