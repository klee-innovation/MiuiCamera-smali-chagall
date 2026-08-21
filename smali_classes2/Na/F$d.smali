.class public final LNa/F$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNa/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LNa/P;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(LNa/P;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/F$d;->a:LNa/P;

    iput-object p2, p0, LNa/F$d;->b:[Z

    iget p1, p1, LNa/P;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, LNa/F$d;->c:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, LNa/F$d;->d:[Z

    return-void
.end method
