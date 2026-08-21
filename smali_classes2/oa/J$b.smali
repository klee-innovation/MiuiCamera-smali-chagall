.class public final Loa/J$b;
.super Loa/J$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final g:Loa/J$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loa/J$a$a;

    invoke-direct {v0}, Loa/J$a$a;-><init>()V

    new-instance v1, Loa/J$b;

    invoke-direct {v1, v0}, Loa/J$a;-><init>(Loa/J$a$a;)V

    sput-object v1, Loa/J$b;->g:Loa/J$b;

    return-void
.end method
