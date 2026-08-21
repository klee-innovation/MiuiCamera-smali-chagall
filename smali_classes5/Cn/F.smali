.class public abstract LCn/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNm/a;
.implements LFn/g;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract D0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LCn/o0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract E0()LCn/e0;
.end method

.method public abstract F0()LCn/h0;
.end method

.method public abstract G0()Z
.end method

.method public abstract H0(LDn/g;)LCn/F;
.end method

.method public abstract I0()LCn/A0;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LCn/F;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LCn/F;->G0()Z

    move-result v1

    check-cast p1, LCn/F;

    invoke-virtual {p1}, LCn/F;->G0()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LCn/F;->I0()LCn/A0;

    move-result-object p0

    invoke-virtual {p1}, LCn/F;->I0()LCn/A0;

    move-result-object p1

    sget-object v1, LDn/q;->a:LDn/q;

    invoke-static {v1, p0, p1}, LCn/d;->t(LDn/b;LFn/g;LFn/g;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getAnnotations()LNm/f;
    .locals 0

    invoke-virtual {p0}, LCn/F;->E0()LCn/e0;

    move-result-object p0

    invoke-static {p0}, LCn/n;->a(LCn/e0;)LNm/f;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LCn/F;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, LCn/I;->n(LCn/F;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LCn/F;->F0()LCn/h0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LCn/F;->D0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, LCn/F;->G0()Z

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, LCn/F;->a:I

    return v0
.end method

.method public abstract m()Lvn/j;
.end method
