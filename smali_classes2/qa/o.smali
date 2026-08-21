.class public final Lqa/o;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Loa/G;


# direct methods
.method public constructor <init>(ILoa/G;Z)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    invoke-static {p1, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lqa/o;->b:Z

    iput p1, p0, Lqa/o;->a:I

    iput-object p2, p0, Lqa/o;->c:Loa/G;

    return-void
.end method
