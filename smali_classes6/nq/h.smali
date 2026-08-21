.class public final Lnq/h;
.super Lwq/d$c;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lnq/c;


# direct methods
.method public constructor <init>(Lyq/z;Lyq/y;Lnq/c;)V
    .locals 0

    iput-object p3, p0, Lnq/h;->c:Lnq/c;

    invoke-direct {p0, p1, p2}, Lwq/d$c;-><init>(Lyq/z;Lyq/y;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lnq/h;->c:Lnq/c;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lnq/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
