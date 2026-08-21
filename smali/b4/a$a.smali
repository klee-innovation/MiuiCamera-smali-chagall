.class public final Lb4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lb4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb4/a;

    invoke-direct {v0}, Lb4/a;-><init>()V

    sput-object v0, Lb4/a$a;->a:Lb4/a;

    return-void
.end method
