.class public final LI8/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI8/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI8/e$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    const-class p0, Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LI8/e;
    .locals 0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    new-instance p0, LI8/m;

    invoke-direct {p0, p1}, LI8/m;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object p0
.end method
