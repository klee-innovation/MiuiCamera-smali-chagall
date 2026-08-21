.class public final Lmn/j;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public a:Lmn/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmn/j;->a:Lmn/p;

    return-void
.end method

.method public static a()Lmn/j;
    .locals 2

    new-instance v0, Lmn/j;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lmn/j;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
