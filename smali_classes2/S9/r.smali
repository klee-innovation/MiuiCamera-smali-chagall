.class public abstract LS9/r;
.super LS9/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LS9/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final H()LS9/m;
    .locals 0

    sget-object p0, LS9/m;->f:LS9/m;

    return-object p0
.end method

.method public abstract P()Z
.end method

.method public abstract Q()Z
.end method

.method public abstract R()I
.end method

.method public S()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract T()J
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, LS9/r;->R()I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    invoke-virtual {p0}, LS9/r;->R()I

    move-result p0

    return p0
.end method

.method public final m()J
    .locals 2

    invoke-virtual {p0}, LS9/r;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 2

    invoke-virtual {p0}, LS9/r;->T()J

    move-result-wide v0

    return-wide v0
.end method
