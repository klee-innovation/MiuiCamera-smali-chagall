.class public final Lda/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lda/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lda/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lda/n$a;->a:Lda/n;

    return-void
.end method
