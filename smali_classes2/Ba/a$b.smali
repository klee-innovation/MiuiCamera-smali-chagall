.class public final LBa/a$b;
.super LBa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Llb/w;


# direct methods
.method public constructor <init>(ILlb/w;)V
    .locals 0

    invoke-direct {p0, p1}, LBa/a;-><init>(I)V

    iput-object p2, p0, LBa/a$b;->b:Llb/w;

    return-void
.end method
