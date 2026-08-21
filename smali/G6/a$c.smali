.class public final LG6/a$c;
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
    .locals 5
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

    const/4 p0, 0x2

    new-instance v0, Lj7/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LFi/e;

    invoke-direct {v1, p0}, LFi/e;-><init>(I)V

    new-instance v2, Lp7/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lzi/f;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    aput-object v2, v3, p0

    invoke-static {v3}, Lim/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "M_proVideo_"

    return-object p0
.end method
