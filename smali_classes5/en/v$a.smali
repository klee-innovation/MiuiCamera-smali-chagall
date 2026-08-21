.class public final Len/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Len/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Len/v$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Len/v$a;->a:Len/v$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
