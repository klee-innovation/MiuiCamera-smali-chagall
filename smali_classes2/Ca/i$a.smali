.class public final LCa/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lta/y$c;

.field public final b:Lta/y$a;

.field public final c:[B

.field public final d:[Lta/y$b;

.field public final e:I


# direct methods
.method public constructor <init>(Lta/y$c;Lta/y$a;[B[Lta/y$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCa/i$a;->a:Lta/y$c;

    iput-object p2, p0, LCa/i$a;->b:Lta/y$a;

    iput-object p3, p0, LCa/i$a;->c:[B

    iput-object p4, p0, LCa/i$a;->d:[Lta/y$b;

    iput p5, p0, LCa/i$a;->e:I

    return-void
.end method
