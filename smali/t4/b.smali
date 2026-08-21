.class public Lt4/b;
.super Lt4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/b$a;,
        Lt4/b$b;
    }
.end annotation


# instance fields
.field public final Y:Lt4/b$b;

.field public final Z:Z

.field public final t:I


# direct methods
.method public constructor <init>(Lt4/b$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lt4/a;-><init>(Lt4/a$a;)V

    iget v0, p1, Lt4/b$a;->s:I

    iput v0, p0, Lt4/b;->t:I

    iget-object v0, p1, Lt4/b$a;->t:Lt4/b$b;

    iput-object v0, p0, Lt4/b;->Y:Lt4/b$b;

    iget-boolean p1, p1, Lt4/b$a;->u:Z

    iput-boolean p1, p0, Lt4/b;->Z:Z

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lt4/a;->m:Z

    return-void
.end method
