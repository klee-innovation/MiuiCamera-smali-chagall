.class public final LU2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:LU2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU2/b;

    invoke-direct {v0}, LU2/b;-><init>()V

    sput-object v0, LU2/b$b;->a:LU2/b;

    return-void
.end method
