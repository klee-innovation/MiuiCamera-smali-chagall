.class public final LA1/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:LA1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA1/l;

    invoke-direct {v0}, LA1/l;-><init>()V

    sput-object v0, LA1/l$c;->a:LA1/l;

    return-void
.end method
