.class public final LDn/g$a;
.super LDn/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDn/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LDn/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDn/g$a;

    invoke-direct {v0}, LDn/g;-><init>()V

    sput-object v0, LDn/g$a;->a:LDn/g$a;

    return-void
.end method


# virtual methods
.method public final B(Lln/b;)V
    .locals 0

    return-void
.end method

.method public final C(LMm/C;)V
    .locals 0

    return-void
.end method

.method public final D(LMm/k;)V
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final E(LMm/e;)Ljava/util/Collection;
    .locals 0
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

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LMm/h;->j()LCn/h0;

    move-result-object p0

    invoke-interface {p0}, LCn/h0;->l()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "classDescriptor.typeConstructor.supertypes"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final F(LFn/g;)LCn/F;
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LCn/F;

    return-object p1
.end method
