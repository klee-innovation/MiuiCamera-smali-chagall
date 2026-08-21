.class public final Lvl/a$b;
.super Lwl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/File;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/io/File;


# direct methods
.method public constructor <init>(ILvl/a;)V
    .locals 0

    invoke-direct {p0}, Lwl/a;-><init>()V

    iput p1, p0, Lvl/a$b;->b:I

    iget-object p1, p2, Lvl/a;->c:Ljava/lang/String;

    iput-object p1, p0, Lvl/a$b;->c:Ljava/lang/String;

    iget-object p1, p2, Lvl/a;->r:Ljava/io/File;

    iput-object p1, p0, Lvl/a$b;->f:Ljava/io/File;

    iget-object p1, p2, Lvl/a;->q:Ljava/io/File;

    iput-object p1, p0, Lvl/a$b;->d:Ljava/io/File;

    iget-object p1, p2, Lvl/a;->p:LBl/g$a;

    iget-object p1, p1, LBl/g$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lvl/a$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvl/a$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lvl/a$b;->b:I

    return p0
.end method

.method public final h()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lvl/a$b;->f:Ljava/io/File;

    return-object p0
.end method

.method public final i()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lvl/a$b;->d:Ljava/io/File;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvl/a$b;->c:Ljava/lang/String;

    return-object p0
.end method
