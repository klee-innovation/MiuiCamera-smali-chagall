.class public LX9/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/F$a;,
        LX9/F$b;
    }
.end annotation


# static fields
.field public static final a:LX9/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX9/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX9/F;->a:LX9/F;

    return-void
.end method
