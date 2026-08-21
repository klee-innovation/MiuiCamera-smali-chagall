.class public abstract LS/T$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/WindowInsets;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LS/T$b;->b:I

    return-void
.end method


# virtual methods
.method public abstract b(LS/T;)V
.end method

.method public c(LS/T;)V
    .locals 0

    return-void
.end method

.method public abstract d(LS/d0;Ljava/util/List;)LS/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/d0;",
            "Ljava/util/List<",
            "LS/T;",
            ">;)",
            "LS/d0;"
        }
    .end annotation
.end method

.method public e(LS/T$a;)LS/T$a;
    .locals 0

    return-object p1
.end method
