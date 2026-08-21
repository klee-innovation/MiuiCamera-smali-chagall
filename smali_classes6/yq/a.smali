.class public final Lyq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lyq/k;->d:Lyq/k;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Lyq/k$a;->c(Ljava/lang/String;)Lyq/k;

    move-result-object v0

    iget-object v0, v0, Lyq/k;->a:[B

    sput-object v0, Lyq/a;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Lyq/k$a;->c(Ljava/lang/String;)Lyq/k;

    return-void
.end method
