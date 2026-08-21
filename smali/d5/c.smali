.class public final Ld5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld5/a;

.field public final b:LX4/f;

.field public final c:LY4/a$b;


# direct methods
.method public constructor <init>(Ld5/a;LY4/a;LX4/f;)V
    .locals 1

    sget-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/c;->a:Ld5/a;

    iput-object p3, p0, Ld5/c;->b:LX4/f;

    new-instance p3, LY4/a$b;

    iget p1, p1, Ld5/a;->d:I

    invoke-direct {p3, p2, p1}, LY4/a$b;-><init>(LY4/a;I)V

    iput-object p3, p0, Ld5/c;->c:LY4/a$b;

    return-void
.end method
