.class public final Loa/E$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Loa/j0;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Loa/j0;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/E$f;->a:Loa/j0;

    iput p2, p0, Loa/E$f;->b:I

    iput-wide p3, p0, Loa/E$f;->c:J

    return-void
.end method
