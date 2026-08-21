.class public final LUn/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llm/h;

.field public final b:[Ljava/lang/Object;

.field public final c:[LPn/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LPn/B0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(ILlm/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LUn/D;->a:Llm/h;

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, LUn/D;->b:[Ljava/lang/Object;

    new-array p1, p1, [LPn/B0;

    iput-object p1, p0, LUn/D;->c:[LPn/B0;

    return-void
.end method
