.class public final Lka/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lka/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lka/f$a;->a:Lka/f;

    return-void
.end method
