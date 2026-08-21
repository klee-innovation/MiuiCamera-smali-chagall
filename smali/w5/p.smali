.class public final Lw5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/p$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lw5/n;


# direct methods
.method public constructor <init>(Lw5/p$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lw5/p$a;->a:I

    iput v0, p0, Lw5/p;->a:I

    iget v0, p1, Lw5/p$a;->c:I

    iput v0, p0, Lw5/p;->c:I

    iget v0, p1, Lw5/p$a;->b:I

    iput v0, p0, Lw5/p;->b:I

    iget v0, p1, Lw5/p$a;->d:I

    iput v0, p0, Lw5/p;->e:I

    iget v0, p1, Lw5/p$a;->e:I

    iput v0, p0, Lw5/p;->d:I

    iget-object v0, p1, Lw5/p$a;->g:Lw5/n;

    iput-object v0, p0, Lw5/p;->g:Lw5/n;

    iget p1, p1, Lw5/p$a;->f:I

    iput p1, p0, Lw5/p;->f:I

    return-void
.end method
