.class public final Lm1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/i$a;
    }
.end annotation


# instance fields
.field public final a:Lm1/i$a;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm1/i$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm1/i;->a:Lm1/i$a;

    iput-boolean p3, p0, Lm1/i;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Le1/E;Le1/h;Ln1/b;)Lg1/b;
    .locals 0

    sget-object p2, Le1/F;->a:Le1/F;

    iget-object p1, p1, Le1/E;->m:Le1/G;

    iget-object p1, p1, Le1/G;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "Animation contains merge paths but they are disabled."

    invoke-static {p0}, Lr1/d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lg1/k;

    invoke-direct {p1, p0}, Lg1/k;-><init>(Lm1/i;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MergePaths{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lm1/i;->a:Lm1/i$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
