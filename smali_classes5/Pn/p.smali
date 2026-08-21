.class public final LPn/p;
.super LPn/p0;
.source "SourceFile"

# interfaces
.implements LPn/o;


# instance fields
.field public final e:LPn/q0;


# direct methods
.method public constructor <init>(LPn/q0;)V
    .locals 0

    invoke-direct {p0}, LPn/p0;-><init>()V

    iput-object p1, p0, LPn/p;->e:LPn/q0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, LPn/p0;->g()LPn/q0;

    move-result-object p0

    invoke-virtual {p0, p1}, LPn/q0;->C(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LPn/p0;->g()LPn/q0;

    move-result-object p1

    iget-object p0, p0, LPn/p;->e:LPn/q0;

    invoke-virtual {p0, p1}, LPn/q0;->w(Ljava/lang/Object;)Z

    return-void
.end method
