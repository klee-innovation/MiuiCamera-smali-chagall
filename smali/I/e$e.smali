.class public final LI/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:LP/f;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LP/f;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/e$e;->a:LP/f;

    iput p2, p0, LI/e$e;->c:I

    iput p3, p0, LI/e$e;->b:I

    iput-object p4, p0, LI/e$e;->d:Ljava/lang/String;

    return-void
.end method
