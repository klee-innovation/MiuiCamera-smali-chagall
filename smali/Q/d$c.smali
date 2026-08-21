.class public final LQ/d$c;
.super LQ/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(LQ/d$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, LQ/d$b;-><init>(LQ/d$a;)V

    iput-boolean p2, p0, LQ/d$c;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LQ/d$c;->b:Z

    return p0
.end method
