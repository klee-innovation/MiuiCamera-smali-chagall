.class public final Lm1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ll1/g;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILl1/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/q;->a:Ljava/lang/String;

    iput p2, p0, Lm1/q;->b:I

    iput-object p3, p0, Lm1/q;->c:Ll1/g;

    iput-boolean p4, p0, Lm1/q;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Le1/E;Le1/h;Ln1/b;)Lg1/b;
    .locals 0

    new-instance p2, Lg1/q;

    invoke-direct {p2, p1, p3, p0}, Lg1/q;-><init>(Le1/E;Ln1/b;Lm1/q;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapePath{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm1/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lm1/q;->b:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LDc/b;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
