.class public final Lwq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Z

.field public final b:Lyq/g;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lyq/r;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwq/c;->a:Z

    new-instance p1, Lyq/g;

    invoke-direct {p1}, Lyq/g;-><init>()V

    iput-object p1, p0, Lwq/c;->b:Lyq/g;

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lwq/c;->c:Ljava/util/zip/Inflater;

    new-instance v1, Lyq/r;

    invoke-static {p1}, Lyq/t;->b(Lyq/F;)Lyq/z;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lyq/r;-><init>(Lyq/z;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lwq/c;->d:Lyq/r;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwq/c;->d:Lyq/r;

    invoke-virtual {p0}, Lyq/r;->close()V

    return-void
.end method
