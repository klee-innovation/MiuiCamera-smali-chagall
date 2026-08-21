.class public abstract LDn/g;
.super LAc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDn/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LAc/c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract B(Lln/b;)V
.end method

.method public abstract C(LMm/C;)V
.end method

.method public abstract D(LMm/k;)V
.end method

.method public abstract E(LMm/e;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/e;",
            ")",
            "Ljava/util/Collection<",
            "LCn/F;",
            ">;"
        }
    .end annotation
.end method

.method public abstract F(LFn/g;)LCn/F;
.end method

.method public bridge synthetic y(LFn/g;)LCn/F;
    .locals 0

    invoke-virtual {p0, p1}, LDn/g;->F(LFn/g;)LCn/F;

    move-result-object p0

    return-object p0
.end method
