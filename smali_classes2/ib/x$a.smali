.class public final Lib/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[LNa/P;

.field public final d:[I

.field public final e:[[[I

.field public final f:LNa/P;


# direct methods
.method public constructor <init>([I[LNa/P;[I[[[ILNa/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/x$a;->b:[I

    iput-object p2, p0, Lib/x$a;->c:[LNa/P;

    iput-object p4, p0, Lib/x$a;->e:[[[I

    iput-object p3, p0, Lib/x$a;->d:[I

    iput-object p5, p0, Lib/x$a;->f:LNa/P;

    array-length p1, p1

    iput p1, p0, Lib/x$a;->a:I

    return-void
.end method
