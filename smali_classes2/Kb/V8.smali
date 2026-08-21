.class public final synthetic LKb/V8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWc/b;


# instance fields
.field public final synthetic a:Lda/s;


# direct methods
.method public synthetic constructor <init>(Lda/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKb/V8;->a:Lda/s;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Laa/b;

    const-string v1, "json"

    invoke-direct {v0, v1}, Laa/b;-><init>(Ljava/lang/String;)V

    new-instance v1, LJb/A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LKb/V8;->a:Lda/s;

    const-string v2, "FIREBASE_ML_SDK"

    invoke-virtual {p0, v2, v0, v1}, Lda/s;->a(Ljava/lang/String;Laa/b;Laa/e;)Lda/t;

    move-result-object p0

    return-object p0
.end method
