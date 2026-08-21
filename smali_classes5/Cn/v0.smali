.class public final LCn/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCn/v0$b;,
        LCn/v0$a;
    }
.end annotation


# static fields
.field public static final b:LCn/v0;


# instance fields
.field public final a:LCn/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LCn/r0;->a:LCn/r0$a;

    invoke-static {v0}, LCn/v0;->e(LCn/r0;)LCn/v0;

    move-result-object v0

    sput-object v0, LCn/v0;->b:LCn/v0;

    return-void
.end method

.method public constructor <init>(LCn/r0;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCn/v0;->a:LCn/r0;

    return-void

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, LCn/v0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I)V
    .locals 13

    const/16 v0, 0x25

    const/16 v1, 0x22

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p0, v3, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v6, v4

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_8

    :pswitch_2
    const-string v9, "substitution"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "projectionKind"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "typeParameterVariance"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "annotations"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    const-string v9, "substituted"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "originalType"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "originalProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_9
    const-string v9, "typeProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_b
    const-string v9, "type"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_c
    const-string v9, "context"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_d
    const-string v9, "substitutionContext"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_e
    const-string v9, "second"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_f
    const-string v9, "first"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_10
    aput-object v7, v6, v8

    :goto_2
    const-string v8, "safeSubstitute"

    const-string v9, "unsafeSubstitute"

    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    const-string v11, "filterOutUnsafeVariance"

    const-string v12, "combine"

    if-eq p0, v3, :cond_6

    if-eq p0, v4, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    aput-object v7, v6, v3

    goto :goto_3

    :pswitch_11
    aput-object v10, v6, v3

    goto :goto_3

    :pswitch_12
    aput-object v9, v6, v3

    goto :goto_3

    :pswitch_13
    aput-object v8, v6, v3

    goto :goto_3

    :cond_2
    :pswitch_14
    aput-object v12, v6, v3

    goto :goto_3

    :cond_3
    aput-object v11, v6, v3

    goto :goto_3

    :cond_4
    const-string v7, "getSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    aput-object v7, v6, v3

    :goto_3
    packed-switch p0, :pswitch_data_d

    :pswitch_15
    const-string v7, "create"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_16
    aput-object v12, v6, v4

    goto :goto_4

    :pswitch_17
    aput-object v11, v6, v4

    goto :goto_4

    :pswitch_18
    aput-object v10, v6, v4

    goto :goto_4

    :pswitch_19
    aput-object v9, v6, v4

    goto :goto_4

    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1b
    const-string v7, "substitute"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1c
    aput-object v8, v6, v4

    goto :goto_4

    :pswitch_1d
    const-string v7, "<init>"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    aput-object v7, v6, v4

    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v3, :cond_7

    if-eq p0, v4, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_e

    packed-switch p0, :pswitch_data_f

    packed-switch p0, :pswitch_data_10

    packed-switch p0, :pswitch_data_11

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(II)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    if-eqz p1, :cond_0

    return p1

    :cond_0
    const/16 p0, 0x28

    invoke-static {p0}, LCn/v0;->a(I)V

    throw v0

    :cond_1
    if-ne p1, v1, :cond_3

    if-eqz p0, :cond_2

    return p0

    :cond_2
    const/16 p0, 0x29

    invoke-static {p0}, LCn/v0;->a(I)V

    throw v0

    :cond_3
    if-ne p0, p1, :cond_5

    if-eqz p1, :cond_4

    return p1

    :cond_4
    const/16 p0, 0x2a

    invoke-static {p0}, LCn/v0;->a(I)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Variance conflict: type parameter variance \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LCn/B0;->i(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' and projection kind \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LCn/B0;->i(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be combined"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const/16 p0, 0x27

    invoke-static {p0}, LCn/v0;->a(I)V

    throw v0

    :cond_7
    const/16 p0, 0x26

    invoke-static {p0}, LCn/v0;->a(I)V

    throw v0
.end method

.method public static c(II)LCn/v0$b;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-ne p0, v0, :cond_0

    if-ne p1, v1, :cond_0

    sget-object p0, LCn/v0$b;->c:LCn/v0$b;

    return-object p0

    :cond_0
    if-ne p0, v1, :cond_1

    if-ne p1, v0, :cond_1

    sget-object p0, LCn/v0$b;->b:LCn/v0$b;

    return-object p0

    :cond_1
    sget-object p0, LCn/v0$b;->a:LCn/v0$b;

    return-object p0
.end method

.method public static d(LCn/F;)LCn/v0;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LCn/F;->F0()LCn/h0;

    move-result-object v0

    invoke-virtual {p0}, LCn/F;->D0()Ljava/util/List;

    move-result-object p0

    sget-object v1, LCn/j0;->b:LCn/j0$a;

    invoke-virtual {v1, v0, p0}, LCn/j0$a;->a(LCn/h0;Ljava/util/List;)LCn/r0;

    move-result-object p0

    invoke-static {p0}, LCn/v0;->e(LCn/r0;)LCn/v0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, LCn/v0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(LCn/r0;)LCn/v0;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, LCn/v0;

    invoke-direct {v0, p0}, LCn/v0;-><init>(LCn/r0;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, LCn/v0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(LCn/r0;LCn/r0;)LCn/v0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    sget v0, LCn/w;->d:I

    invoke-virtual {p0}, LCn/r0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LCn/r0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LCn/w;

    invoke-direct {v0, p0, p1}, LCn/w;-><init>(LCn/r0;LCn/r0;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, LCn/v0;->e(LCn/r0;)LCn/v0;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0}, LCn/v0;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x3

    invoke-static {p0}, LCn/v0;->a(I)V

    throw v0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LCn/d;->p(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Exception while computing toString(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method


# virtual methods
.method public final g()LCn/r0;
    .locals 0

    iget-object p0, p0, LCn/v0;->a:LCn/r0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, LCn/v0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(ILCn/F;)LCn/F;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    iget-object v1, p0, LCn/v0;->a:LCn/r0;

    invoke-virtual {v1}, LCn/r0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    new-instance v1, LCn/q0;

    invoke-direct {v1, p1, p2}, LCn/q0;-><init>(ILCn/F;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, LCn/v0;->k(LCn/o0;LMm/a0;I)LCn/o0;

    move-result-object p0

    invoke-interface {p0}, LCn/o0;->getType()LCn/F;

    move-result-object p0
    :try_end_0
    .catch LCn/v0$a; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0xc

    invoke-static {p0}, LCn/v0;->a(I)V

    throw v0

    :catch_0
    move-exception p0

    sget-object p1, LEn/h;->k:LEn/h;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LEn/i;->c(LEn/h;[Ljava/lang/String;)LEn/f;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p0, 0xa

    invoke-static {p0}, LCn/v0;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x9

    invoke-static {p0}, LCn/v0;->a(I)V

    throw v0
.end method

.method public final j(ILCn/F;)LCn/F;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    if-eqz p1, :cond_9

    new-instance v1, LCn/q0;

    invoke-virtual {p0}, LCn/v0;->g()LCn/r0;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, LCn/r0;->f(ILCn/F;)LCn/F;

    move-result-object p2

    invoke-direct {v1, p1, p2}, LCn/q0;-><init>(ILCn/F;)V

    iget-object p1, p0, LCn/v0;->a:LCn/r0;

    invoke-virtual {p1}, LCn/r0;->e()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0, v2}, LCn/v0;->k(LCn/o0;LMm/a0;I)LCn/o0;

    move-result-object v1
    :try_end_0
    .catch LCn/v0$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, LCn/r0;->a()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, LCn/r0;->b()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, LCn/r0;->b()Z

    move-result p0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, LCn/o0;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, LCn/o0;->getType()LCn/F;

    move-result-object p1

    const-string p2, "typeProjection.type"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LHn/b;->a:LHn/b;

    invoke-static {p1, p2}, LCn/x0;->c(LCn/F;Lwm/l;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, LCn/o0;->c()I

    move-result p2

    const-string v3, "typeProjection.projectionKind"

    invoke-static {p2, v3}, LD0/p;->h(ILjava/lang/String;)V

    const/4 v3, 0x3

    if-ne p2, v3, :cond_5

    invoke-static {p1}, LHn/d;->a(LCn/F;)LHn/a;

    move-result-object p0

    new-instance v1, LCn/q0;

    iget-object p0, p0, LHn/a;->b:Ljava/lang/Object;

    check-cast p0, LCn/F;

    invoke-direct {v1, p2, p0}, LCn/q0;-><init>(ILCn/F;)V

    goto :goto_2

    :cond_5
    if-eqz p0, :cond_6

    invoke-static {p1}, LHn/d;->a(LCn/F;)LHn/a;

    move-result-object p0

    iget-object p0, p0, LHn/a;->a:Ljava/lang/Object;

    check-cast p0, LCn/F;

    new-instance v1, LCn/q0;

    invoke-direct {v1, p2, p0}, LCn/q0;-><init>(ILCn/F;)V

    goto :goto_2

    :cond_6
    new-instance p0, LHn/c;

    invoke-direct {p0}, LCn/j0;-><init>()V

    invoke-static {p0}, LCn/v0;->e(LCn/r0;)LCn/v0;

    move-result-object p0

    iget-object p1, p0, LCn/v0;->a:LCn/r0;

    invoke-virtual {p1}, LCn/r0;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    :try_start_1
    invoke-virtual {p0, v1, v0, v2}, LCn/v0;->k(LCn/o0;LMm/a0;I)LCn/o0;

    move-result-object v1
    :try_end_1
    .catch LCn/v0$a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :goto_1
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v1}, LCn/o0;->getType()LCn/F;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_9
    const/16 p0, 0xf

    invoke-static {p0}, LCn/v0;->a(I)V

    throw v0

    :cond_a
    const/16 p0, 0xe

    invoke-static {p0}, LCn/v0;->a(I)V

    throw v0
.end method

.method public final k(LCn/o0;LMm/a0;I)LCn/o0;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCn/v0$a;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_2b

    const/16 v7, 0x64

    iget-object v8, v0, LCn/v0;->a:LCn/r0;

    if-gt v2, v7, :cond_2a

    invoke-interface/range {p1 .. p1}, LCn/o0;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    return-object p1

    :cond_0
    invoke-interface/range {p1 .. p1}, LCn/o0;->getType()LCn/F;

    move-result-object v7

    instance-of v9, v7, LCn/y0;

    if-eqz v9, :cond_2

    check-cast v7, LCn/y0;

    invoke-interface {v7}, LCn/y0;->getOrigin()LCn/A0;

    move-result-object v3

    invoke-interface {v7}, LCn/y0;->l0()LCn/F;

    move-result-object v4

    new-instance v6, LCn/q0;

    invoke-interface/range {p1 .. p1}, LCn/o0;->c()I

    move-result v7

    invoke-direct {v6, v7, v3}, LCn/q0;-><init>(ILCn/F;)V

    add-int/2addr v2, v5

    invoke-virtual {v0, v6, v1, v2}, LCn/v0;->k(LCn/o0;LMm/a0;I)LCn/o0;

    move-result-object v1

    invoke-interface {v1}, LCn/o0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface/range {p1 .. p1}, LCn/o0;->c()I

    move-result v2

    invoke-virtual {v0, v2, v4}, LCn/v0;->j(ILCn/F;)LCn/F;

    move-result-object v0

    invoke-interface {v1}, LCn/o0;->getType()LCn/F;

    move-result-object v2

    invoke-virtual {v2}, LCn/F;->I0()LCn/A0;

    move-result-object v2

    invoke-static {v2, v0}, LCn/z0;->p(LCn/A0;LCn/F;)LCn/A0;

    move-result-object v0

    new-instance v2, LCn/q0;

    invoke-interface {v1}, LCn/o0;->c()I

    move-result v1

    invoke-direct {v2, v1, v0}, LCn/q0;-><init>(ILCn/F;)V

    return-object v2

    :cond_2
    invoke-static {v7}, LCn/y;->a(LCn/F;)Z

    move-result v9

    if-nez v9, :cond_29

    invoke-virtual {v7}, LCn/F;->I0()LCn/A0;

    move-result-object v9

    instance-of v9, v9, LCn/N;

    if-eqz v9, :cond_3

    goto/16 :goto_12

    :cond_3
    invoke-virtual {v8, v7}, LCn/r0;->d(LCn/F;)LCn/o0;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v7}, LCn/F;->getAnnotations()LNm/f;

    move-result-object v10

    sget-object v11, LJm/n$a;->y:Lln/c;

    invoke-interface {v10, v11}, LNm/f;->y(Lln/c;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v9}, LCn/o0;->getType()LCn/F;

    move-result-object v10

    invoke-virtual {v10}, LCn/F;->F0()LCn/h0;

    move-result-object v10

    instance-of v11, v10, LDn/k;

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    check-cast v10, LDn/k;

    iget-object v10, v10, LDn/k;->a:LCn/o0;

    invoke-interface {v10}, LCn/o0;->c()I

    move-result v11

    invoke-interface/range {p1 .. p1}, LCn/o0;->c()I

    move-result v12

    invoke-static {v12, v11}, LCn/v0;->c(II)LCn/v0$b;

    move-result-object v12

    sget-object v13, LCn/v0$b;->c:LCn/v0$b;

    if-ne v12, v13, :cond_6

    new-instance v9, LCn/q0;

    invoke-interface {v10}, LCn/o0;->getType()LCn/F;

    move-result-object v10

    invoke-direct {v9, v10}, LCn/q0;-><init>(LCn/F;)V

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface/range {p2 .. p2}, LMm/a0;->t()I

    move-result v12

    invoke-static {v12, v11}, LCn/v0;->c(II)LCn/v0$b;

    move-result-object v11

    if-ne v11, v13, :cond_9

    new-instance v9, LCn/q0;

    invoke-interface {v10}, LCn/o0;->getType()LCn/F;

    move-result-object v10

    invoke-direct {v9, v10}, LCn/q0;-><init>(LCn/F;)V

    goto :goto_0

    :cond_8
    move-object v9, v6

    :cond_9
    :goto_0
    invoke-interface/range {p1 .. p1}, LCn/o0;->c()I

    move-result v10

    if-nez v9, :cond_d

    invoke-static {v7}, LAb/h;->n(LCn/F;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v7}, LCn/F;->I0()LCn/A0;

    move-result-object v11

    instance-of v12, v11, LCn/q;

    if-eqz v12, :cond_a

    check-cast v11, LCn/q;

    goto :goto_1

    :cond_a
    move-object v11, v6

    :goto_1
    if-eqz v11, :cond_b

    invoke-interface {v11}, LCn/q;->A0()Z

    move-result v11

    goto :goto_2

    :cond_b
    move v11, v4

    :goto_2
    if-nez v11, :cond_d

    invoke-virtual {v7}, LCn/F;->I0()LCn/A0;

    move-result-object v3

    check-cast v3, LCn/z;

    new-instance v4, LCn/q0;

    iget-object v6, v3, LCn/z;->b:LCn/O;

    invoke-direct {v4, v10, v6}, LCn/q0;-><init>(ILCn/F;)V

    add-int/2addr v2, v5

    invoke-virtual {v0, v4, v1, v2}, LCn/v0;->k(LCn/o0;LMm/a0;I)LCn/o0;

    move-result-object v4

    new-instance v5, LCn/q0;

    iget-object v3, v3, LCn/z;->c:LCn/O;

    invoke-direct {v5, v10, v3}, LCn/q0;-><init>(ILCn/F;)V

    invoke-virtual {v0, v5, v1, v2}, LCn/v0;->k(LCn/o0;LMm/a0;I)LCn/o0;

    move-result-object v0

    invoke-interface {v4}, LCn/o0;->c()I

    move-result v1

    invoke-interface {v4}, LCn/o0;->getType()LCn/F;

    move-result-object v2

    if-ne v2, v6, :cond_c

    invoke-interface {v0}, LCn/o0;->getType()LCn/F;

    move-result-object v2

    if-ne v2, v3, :cond_c

    return-object p1

    :cond_c
    invoke-interface {v4}, LCn/o0;->getType()LCn/F;

    move-result-object v2

    invoke-static {v2}, LCn/t0;->a(LCn/F;)LCn/O;

    move-result-object v2

    invoke-interface {v0}, LCn/o0;->getType()LCn/F;

    move-result-object v0

    invoke-static {v0}, LCn/t0;->a(LCn/F;)LCn/O;

    move-result-object v0

    invoke-static {v2, v0}, LCn/G;->c(LCn/O;LCn/O;)LCn/A0;

    move-result-object v0

    new-instance v2, LCn/q0;

    invoke-direct {v2, v1, v0}, LCn/q0;-><init>(ILCn/F;)V

    return-object v2

    :cond_d
    invoke-static {v7}, LJm/j;->E(LCn/F;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {v7}, LCn/I;->n(LCn/F;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_12

    :cond_e
    if-eqz v9, :cond_1a

    invoke-interface {v9}, LCn/o0;->c()I

    move-result v0

    invoke-static {v10, v0}, LCn/v0;->c(II)LCn/v0$b;

    move-result-object v0

    invoke-virtual {v7}, LCn/F;->F0()LCn/h0;

    move-result-object v1

    instance-of v1, v1, Lpn/b;

    if-nez v1, :cond_11

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_10

    if-eq v1, v3, :cond_f

    goto :goto_3

    :cond_f
    new-instance v0, LCn/v0$a;

    const-string v1, "Out-projection in in-position"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, LCn/q0;

    invoke-virtual {v7}, LCn/F;->F0()LCn/h0;

    move-result-object v1

    invoke-interface {v1}, LCn/h0;->k()LJm/j;

    move-result-object v1

    invoke-virtual {v1}, LJm/j;->o()LCn/O;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, LCn/q0;-><init>(ILCn/F;)V

    return-object v0

    :cond_11
    :goto_3
    invoke-virtual {v7}, LCn/F;->I0()LCn/A0;

    move-result-object v1

    instance-of v2, v1, LCn/q;

    if-eqz v2, :cond_12

    check-cast v1, LCn/q;

    goto :goto_4

    :cond_12
    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_13

    invoke-interface {v1}, LCn/q;->A0()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_5

    :cond_13
    move-object v1, v6

    :goto_5
    invoke-interface {v9}, LCn/o0;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    return-object v9

    :cond_14
    if-eqz v1, :cond_15

    invoke-interface {v9}, LCn/o0;->getType()LCn/F;

    move-result-object v2

    invoke-interface {v1, v2}, LCn/q;->r(LCn/F;)LCn/A0;

    move-result-object v1

    goto :goto_6

    :cond_15
    invoke-interface {v9}, LCn/o0;->getType()LCn/F;

    move-result-object v1

    invoke-virtual {v7}, LCn/F;->G0()Z

    move-result v2

    invoke-static {v1, v2}, LCn/x0;->i(LCn/F;Z)LCn/F;

    move-result-object v1

    :goto_6
    invoke-virtual {v7}, LCn/F;->getAnnotations()LNm/f;

    move-result-object v2

    invoke-interface {v2}, LNm/f;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v7}, LCn/F;->getAnnotations()LNm/f;

    move-result-object v2

    invoke-virtual {v8, v2}, LCn/r0;->c(LNm/f;)LNm/f;

    move-result-object v2

    if-eqz v2, :cond_17

    sget-object v6, LJm/n$a;->y:Lln/c;

    invoke-interface {v2, v6}, LNm/f;->y(Lln/c;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_7

    :cond_16
    new-instance v6, LNm/j;

    new-instance v7, LCn/u0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-direct {v6, v2, v7}, LNm/j;-><init>(LNm/f;LCn/u0;)V

    move-object v2, v6

    :goto_7
    new-instance v6, LNm/i;

    invoke-virtual {v1}, LCn/F;->getAnnotations()LNm/f;

    move-result-object v7

    new-array v3, v3, [LNm/f;

    aput-object v7, v3, v4

    aput-object v2, v3, v5

    invoke-direct {v6, v3}, LNm/i;-><init>([LNm/f;)V

    invoke-static {v1, v6}, LCn/I;->s(LCn/F;LNm/f;)LCn/F;

    move-result-object v1

    goto :goto_8

    :cond_17
    const/16 v0, 0x21

    invoke-static {v0}, LCn/v0;->a(I)V

    throw v6

    :cond_18
    :goto_8
    sget-object v2, LCn/v0$b;->a:LCn/v0$b;

    if-ne v0, v2, :cond_19

    invoke-interface {v9}, LCn/o0;->c()I

    move-result v0

    invoke-static {v10, v0}, LCn/v0;->b(II)I

    move-result v10

    :cond_19
    new-instance v0, LCn/q0;

    invoke-direct {v0, v10, v1}, LCn/q0;-><init>(ILCn/F;)V

    return-object v0

    :cond_1a
    invoke-interface/range {p1 .. p1}, LCn/o0;->getType()LCn/F;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, LCn/o0;->c()I

    move-result v7

    invoke-virtual {v1}, LCn/F;->F0()LCn/h0;

    move-result-object v9

    invoke-interface {v9}, LCn/h0;->m()LMm/h;

    move-result-object v9

    instance-of v9, v9, LMm/a0;

    if-eqz v9, :cond_1b

    move-object/from16 v1, p1

    goto/16 :goto_11

    :cond_1b
    invoke-virtual {v1}, LCn/F;->I0()LCn/A0;

    move-result-object v9

    instance-of v10, v9, LCn/a;

    if-eqz v10, :cond_1c

    check-cast v9, LCn/a;

    goto :goto_9

    :cond_1c
    move-object v9, v6

    :goto_9
    if-eqz v9, :cond_1d

    iget-object v9, v9, LCn/a;->c:LCn/O;

    goto :goto_a

    :cond_1d
    move-object v9, v6

    :goto_a
    if-eqz v9, :cond_20

    instance-of v6, v8, LCn/C;

    if-eqz v6, :cond_1f

    invoke-virtual {v8}, LCn/r0;->b()Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_b

    :cond_1e
    new-instance v6, LCn/v0;

    new-instance v10, LCn/C;

    move-object v11, v8

    check-cast v11, LCn/C;

    iget-object v12, v11, LCn/C;->c:[LCn/o0;

    iget-object v11, v11, LCn/C;->b:[LMm/a0;

    invoke-direct {v10, v11, v12, v4}, LCn/C;-><init>([LMm/a0;[LCn/o0;Z)V

    invoke-direct {v6, v10}, LCn/v0;-><init>(LCn/r0;)V

    goto :goto_c

    :cond_1f
    :goto_b
    move-object v6, v0

    :goto_c
    invoke-virtual {v6, v5, v9}, LCn/v0;->j(ILCn/F;)LCn/F;

    move-result-object v6

    :cond_20
    invoke-virtual {v1}, LCn/F;->F0()LCn/h0;

    move-result-object v9

    invoke-interface {v9}, LCn/h0;->getParameters()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1}, LCn/F;->D0()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v4

    :goto_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ge v4, v13, :cond_26

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LMm/a0;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LCn/o0;

    add-int/lit8 v15, v2, 0x1

    invoke-virtual {v0, v14, v13, v15}, LCn/v0;->k(LCn/o0;LMm/a0;I)LCn/o0;

    move-result-object v15

    invoke-interface {v13}, LMm/a0;->t()I

    move-result v3

    invoke-interface {v15}, LCn/o0;->c()I

    move-result v5

    invoke-static {v3, v5}, LCn/v0;->c(II)LCn/v0$b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_23

    const/4 v5, 0x1

    if-eq v3, v5, :cond_21

    const/4 v5, 0x2

    if-eq v3, v5, :cond_22

    goto :goto_e

    :cond_21
    const/4 v5, 0x2

    :cond_22
    invoke-static {v13}, LCn/x0;->k(LMm/a0;)LCn/V;

    move-result-object v15

    :goto_e
    const/4 v13, 0x1

    goto :goto_f

    :cond_23
    const/4 v5, 0x2

    invoke-interface {v13}, LMm/a0;->t()I

    move-result v3

    const/4 v13, 0x1

    if-eq v3, v13, :cond_24

    invoke-interface {v15}, LCn/o0;->b()Z

    move-result v3

    if-nez v3, :cond_24

    new-instance v3, LCn/q0;

    invoke-interface {v15}, LCn/o0;->getType()LCn/F;

    move-result-object v15

    invoke-direct {v3, v13, v15}, LCn/q0;-><init>(ILCn/F;)V

    move-object v15, v3

    :cond_24
    :goto_f
    if-eq v15, v14, :cond_25

    move v12, v13

    :cond_25
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v13

    move v3, v5

    move v5, v13

    goto :goto_d

    :cond_26
    if-nez v12, :cond_27

    goto :goto_10

    :cond_27
    move-object v10, v11

    :goto_10
    invoke-virtual {v1}, LCn/F;->getAnnotations()LNm/f;

    move-result-object v0

    invoke-virtual {v8, v0}, LCn/r0;->c(LNm/f;)LNm/f;

    move-result-object v0

    const-string v2, "newArguments"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newAnnotations"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v1, v10, v0, v2}, LCn/t0;->c(LCn/F;Ljava/util/List;LNm/f;I)LCn/F;

    move-result-object v0

    instance-of v1, v0, LCn/O;

    if-eqz v1, :cond_28

    instance-of v1, v6, LCn/O;

    if-eqz v1, :cond_28

    check-cast v0, LCn/O;

    check-cast v6, LCn/O;

    invoke-static {v0, v6}, LCn/T;->c(LCn/O;LCn/O;)LCn/O;

    move-result-object v0

    :cond_28
    new-instance v1, LCn/q0;

    invoke-direct {v1, v7, v0}, LCn/q0;-><init>(ILCn/F;)V

    :goto_11
    return-object v1

    :cond_29
    :goto_12
    return-object p1

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recursion too deep. Most likely infinite loop while substituting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LCn/v0;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; substitution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LCn/v0;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const/16 v0, 0x12

    invoke-static {v0}, LCn/v0;->a(I)V

    throw v6
.end method
