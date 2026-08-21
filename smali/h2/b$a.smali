.class public final Lh2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lh2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ll2/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ll2/a$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lk2/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Ll2/a$a;->a:Lk2/a;

    iput-object v2, v1, Ll2/a;->a:Ll2/a$a;

    iput-object v1, v0, Lh2/b;->a:Ll2/a;

    sput-object v0, Lh2/b$a;->a:Lh2/b;

    return-void
.end method
