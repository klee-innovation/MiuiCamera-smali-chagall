.class public final LTq/q$c;
.super Ljq/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTq/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Ljq/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(Ljq/v;J)V
    .locals 0
    .param p1    # Ljq/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljq/E;-><init>()V

    iput-object p1, p0, LTq/q$c;->b:Ljq/v;

    iput-wide p2, p0, LTq/q$c;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LTq/q$c;->c:J

    return-wide v0
.end method

.method public final d()Ljq/v;
    .locals 0

    iget-object p0, p0, LTq/q$c;->b:Ljq/v;

    return-object p0
.end method

.method public final g()Lyq/j;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot read raw response body of a converted body."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
