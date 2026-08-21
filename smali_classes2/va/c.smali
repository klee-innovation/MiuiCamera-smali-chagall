.class public final Lva/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lva/c;->a:I

    iput p2, p0, Lva/c;->b:I

    iput p3, p0, Lva/c;->c:I

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 0

    const p0, 0x68697661

    return p0
.end method
