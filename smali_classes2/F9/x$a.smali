.class public final LF9/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF9/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LN9/j;

.field public final b:Z


# direct methods
.method public constructor <init>(LN9/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF9/x$a;->a:LN9/j;

    iput-boolean p2, p0, LF9/x$a;->b:Z

    return-void
.end method
