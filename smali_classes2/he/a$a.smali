.class public final Lhe/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lhe/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhe/a$a$a;

    invoke-direct {v0}, Lhe/a$a$a;-><init>()V

    sput-object v0, Lhe/a$a;->a:Lhe/a$a$a;

    return-void
.end method
