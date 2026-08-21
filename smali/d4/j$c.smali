.class public final Ld4/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(FFFZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld4/j$c;->a:F

    iput p2, p0, Ld4/j$c;->b:F

    iput p3, p0, Ld4/j$c;->c:F

    iput-boolean p4, p0, Ld4/j$c;->d:Z

    iput-boolean p5, p0, Ld4/j$c;->e:Z

    iput-boolean p6, p0, Ld4/j$c;->f:Z

    return-void
.end method
