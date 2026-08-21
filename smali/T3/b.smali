.class public final synthetic LT3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LT3/b;->a:Z

    iput p3, p0, LT3/b;->b:I

    iput-wide p1, p0, LT3/b;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ld6/j1;

    iget-boolean v0, p0, LT3/b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget v1, p0, LT3/b;->b:I

    iget-wide v2, p0, LT3/b;->c:J

    invoke-interface {p1, v0, v1, v2, v3}, Ld6/j1;->alertTopHint(IIJ)V

    return-void
.end method
