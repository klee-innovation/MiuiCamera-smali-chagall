.class public final Ld9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/f;


# static fields
.field public static final b:Ld9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld9/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld9/c;->b:Ld9/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptySignature"

    return-object p0
.end method
