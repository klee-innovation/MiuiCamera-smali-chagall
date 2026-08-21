.class public final LTq/q$b$a;
.super Lyq/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTq/q$b;-><init>(Ljq/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LTq/q$b;


# direct methods
.method public constructor <init>(LTq/q$b;Lyq/j;)V
    .locals 0

    iput-object p1, p0, LTq/q$b$a;->b:LTq/q$b;

    invoke-direct {p0, p2}, Lyq/n;-><init>(Lyq/F;)V

    return-void
.end method


# virtual methods
.method public final g0(Lyq/g;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lyq/n;->g0(Lyq/g;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p0, p0, LTq/q$b$a;->b:LTq/q$b;

    iput-object p1, p0, LTq/q$b;->d:Ljava/io/IOException;

    throw p1
.end method
