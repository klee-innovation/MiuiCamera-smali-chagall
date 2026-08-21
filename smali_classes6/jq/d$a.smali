.class public final Ljq/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ljq/d$a;->b:I

    iput v0, p0, Ljq/d$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljq/d;
    .locals 15

    new-instance v14, Ljq/d;

    iget-boolean v1, p0, Ljq/d$a;->a:Z

    iget v3, p0, Ljq/d$a;->b:I

    iget v8, p0, Ljq/d$a;->c:I

    iget-boolean v10, p0, Ljq/d$a;->d:Z

    iget-boolean v11, p0, Ljq/d$a;->e:Z

    const/4 v9, -0x1

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Ljq/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v14
.end method
