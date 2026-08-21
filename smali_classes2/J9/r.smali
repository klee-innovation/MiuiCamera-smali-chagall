.class public final LJ9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI9/r;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LF9/y;


# direct methods
.method public constructor <init>(LF9/y;LF9/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/r;->a:LF9/y;

    return-void
.end method


# virtual methods
.method public final a(LF9/h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    sget v0, LL9/d;->e:I

    sget-object v0, LX9/i;->a:[Ljava/lang/annotation/Annotation;

    iget-object p0, p0, LJ9/r;->a:LF9/y;

    if-nez p0, :cond_0

    const-string p0, "<UNKNOWN>"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "Invalid `null` value encountered for property "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LL9/d;

    iget-object p1, p1, LF9/h;->f:Lv9/i;

    invoke-direct {v0, p1, p0}, LL9/f;-><init>(Lv9/i;Ljava/lang/String;)V

    throw v0
.end method
