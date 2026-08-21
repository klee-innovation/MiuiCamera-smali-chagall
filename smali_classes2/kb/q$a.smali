.class public final Lkb/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkb/z;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkb/z;

    invoke-direct {v0}, Lkb/z;-><init>()V

    iput-object v0, p0, Lkb/q$a;->a:Lkb/z;

    const/16 v0, 0x1f40

    iput v0, p0, Lkb/q$a;->b:I

    iput v0, p0, Lkb/q$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lkb/i;
    .locals 3

    new-instance v0, Lkb/q;

    iget v1, p0, Lkb/q$a;->b:I

    iget v2, p0, Lkb/q$a;->c:I

    iget-object p0, p0, Lkb/q$a;->a:Lkb/z;

    invoke-direct {v0, v1, v2, p0}, Lkb/q;-><init>(IILkb/z;)V

    return-object v0
.end method
