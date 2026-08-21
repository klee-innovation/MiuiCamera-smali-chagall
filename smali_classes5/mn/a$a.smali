.class public abstract Lmn/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lmn/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Lmn/p$a;"
    }
.end annotation


# virtual methods
.method public abstract c(Lmn/d;Lmn/f;)Lmn/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/d;",
            "Lmn/f;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public bridge synthetic x(Lmn/d;Lmn/f;)Lmn/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lmn/a$a;->c(Lmn/d;Lmn/f;)Lmn/a$a;

    move-result-object p0

    return-object p0
.end method
