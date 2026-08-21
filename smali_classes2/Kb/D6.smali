.class public final LKb/D6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/b;


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LKb/D6;->a:Ljava/lang/Object;

    check-cast p0, Ldd/c;

    iget-object p0, p0, Ldd/c;->b:Ljava/lang/Object;

    check-cast p0, LWc/b;

    new-instance v0, Lbd/l;

    invoke-direct {v0, p0}, Lbd/l;-><init>(LWc/b;)V

    return-object v0
.end method
