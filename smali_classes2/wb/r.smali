.class public final Lwb/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Ltb/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ltb/c;->d:Ltb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lwb/r;->a:Landroid/util/SparseIntArray;

    iput-object v0, p0, Lwb/r;->b:Ltb/c;

    return-void
.end method
