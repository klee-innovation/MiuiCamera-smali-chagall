.class public Loa/S;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean p3, p0, Loa/S;->a:Z

    iput p4, p0, Loa/S;->b:I

    return-void
.end method

.method public static a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;
    .locals 2

    new-instance v0, Loa/S;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1, v1}, Loa/S;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    return-object v0
.end method

.method public static b(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;
    .locals 3

    new-instance v0, Loa/S;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, p1, p0, v1, v2}, Loa/S;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Loa/S;
    .locals 4

    new-instance v0, Loa/S;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3, v1}, Loa/S;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    return-object v0
.end method
