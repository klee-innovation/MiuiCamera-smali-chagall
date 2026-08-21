.class public final LH9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LH9/b;

.field public final b:LH9/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LW9/f;->values()[LW9/f;

    move-result-object v0

    array-length v0, v0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, LH9/b;->b:LH9/b;

    new-instance v1, LH9/p;

    invoke-direct {v1}, LH9/p;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LH9/c;->b:LH9/p;

    iput-object v0, p0, LH9/c;->a:LH9/b;

    return-void
.end method
