.class public final LI8/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI8/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI8/e$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LL8/h;


# direct methods
.method public constructor <init>(LL8/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI8/k$a;->a:LL8/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LI8/e;
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, LI8/k;

    iget-object p0, p0, LI8/k$a;->a:LL8/h;

    invoke-direct {v0, p1, p0}, LI8/k;-><init>(Ljava/io/InputStream;LL8/h;)V

    return-object v0
.end method
