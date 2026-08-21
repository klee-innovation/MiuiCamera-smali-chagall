.class public final Lu4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/c$a;,
        Lu4/c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/data/data/c;

.field public final b:Lu4/a;

.field public final c:Lu4/c$b;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lu4/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lu4/c$a;",
            ">(",
            "Lu4/c$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lu4/c$a;->a:Lcom/android/camera/data/data/c;

    iput-object v0, p0, Lu4/c;->a:Lcom/android/camera/data/data/c;

    iget-object v0, p1, Lu4/c$a;->c:Lu4/c$b;

    iput-object v0, p0, Lu4/c;->c:Lu4/c$b;

    iget-boolean v0, p1, Lu4/c$a;->d:Z

    iput-boolean v0, p0, Lu4/c;->d:Z

    iget v0, p1, Lu4/c$a;->e:I

    iput v0, p0, Lu4/c;->e:I

    iget-object p1, p1, Lu4/c$a;->b:Lu4/a;

    iput-object p1, p0, Lu4/c;->b:Lu4/a;

    return-void
.end method
