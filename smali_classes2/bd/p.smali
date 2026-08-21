.class public final Lbd/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lc0/f0;Ld0/a;LUn/c;Lwm/a;)Lc0/l;
    .locals 6

    sget-object v0, Lim/u;->a:Lim/u;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "datastore_shared_counter"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lc0/l;

    new-instance v3, Lc0/G;

    new-instance v4, LTq/l;

    const/4 v5, 0x1

    invoke-direct {v4, p2, v5}, LTq/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, p0, v4, p3}, Lc0/G;-><init>(Lc0/f0;Lwm/l;Lwm/a;)V

    new-instance p0, Lc0/e;

    invoke-direct {p0, v0, v1}, Lc0/e;-><init>(Ljava/util/List;Llm/e;)V

    invoke-static {p0}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, v3, p0, p1, p2}, Lc0/l;-><init>(Lc0/o0;Ljava/util/List;Ld0/a;LPn/D;)V

    goto :goto_0

    :catch_0
    new-instance v2, Lc0/G;

    sget-object v3, Lc0/F;->a:Lc0/F;

    invoke-direct {v2, p0, v3, p3}, Lc0/G;-><init>(Lc0/f0;Lwm/l;Lwm/a;)V

    new-instance p0, Lc0/e;

    invoke-direct {p0, v0, v1}, Lc0/e;-><init>(Ljava/util/List;Llm/e;)V

    invoke-static {p0}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p3, Lc0/l;

    invoke-direct {p3, v2, p0, p1, p2}, Lc0/l;-><init>(Lc0/o0;Ljava/util/List;Ld0/a;LPn/D;)V

    move-object v2, p3

    :goto_0
    return-object v2
.end method
