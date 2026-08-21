.class public final LTq/w$a;
.super Ljq/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTq/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljq/C;

.field public final b:Ljq/v;


# direct methods
.method public constructor <init>(Ljq/C;Ljq/v;)V
    .locals 0

    invoke-direct {p0}, Ljq/C;-><init>()V

    iput-object p1, p0, LTq/w$a;->a:Ljq/C;

    iput-object p2, p0, LTq/w$a;->b:Ljq/v;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LTq/w$a;->a:Ljq/C;

    invoke-virtual {p0}, Ljq/C;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljq/v;
    .locals 0

    iget-object p0, p0, LTq/w$a;->b:Ljq/v;

    return-object p0
.end method

.method public final c(Lyq/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LTq/w$a;->a:Ljq/C;

    invoke-virtual {p0, p1}, Ljq/C;->c(Lyq/i;)V

    return-void
.end method
