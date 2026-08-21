.class public interface abstract Lmn/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn/p$a;
    }
.end annotation


# virtual methods
.method public abstract b(Lmn/e;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Lmn/p$a;
.end method

.method public abstract toBuilder()Lmn/p$a;
.end method
