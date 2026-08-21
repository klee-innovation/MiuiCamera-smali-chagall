.class public final Lcom/android/camera/data/data/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/android/camera/data/data/C;->b:I

    .line 7
    const-string v0, "pref_beautify_empty"

    iput-object v0, p0, Lcom/android/camera/data/data/C;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/camera/data/data/C;->a:I

    .line 3
    iput p2, p0, Lcom/android/camera/data/data/C;->b:I

    .line 4
    iput-object p3, p0, Lcom/android/camera/data/data/C;->c:Ljava/lang/String;

    return-void
.end method
