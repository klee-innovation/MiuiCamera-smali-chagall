.class public final LG6/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG6/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzi/f<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x2

    new-instance v1, Lj7/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LFi/e;

    invoke-direct {v2, v0}, LFi/e;-><init>(I)V

    new-instance v3, Ld7/b;

    invoke-direct {v3, p0}, Ld7/b;-><init>(I)V

    new-instance v4, Ld7/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    new-array v5, v5, [Lzi/f;

    aput-object v1, v5, p0

    const/4 p0, 0x1

    aput-object v2, v5, p0

    aput-object v3, v5, v0

    const/4 p0, 0x3

    aput-object v4, v5, p0

    invoke-static {v5}, Lim/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "M_cinemaster_"

    return-object p0
.end method
