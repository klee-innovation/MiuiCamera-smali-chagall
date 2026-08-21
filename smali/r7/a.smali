.class public final Lr7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "value_focus_frame_undefined"

    iput-object v0, p0, Lr7/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lr7/e;)V
    .locals 2

    iget v0, p1, Lr7/e;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string/jumbo p1, "value_focus_frame_face"

    iput-object p1, p0, Lr7/a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string/jumbo p1, "value_focus_frame_manual"

    iput-object p1, p0, Lr7/a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr7/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget p1, p1, Lr7/e;->c:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "value_focus_frame_auto"

    iput-object p1, p0, Lr7/a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_0
    const-string/jumbo p1, "value_focus_frame_undefined"

    iput-object p1, p0, Lr7/a;->b:Ljava/lang/String;

    :goto_1
    return-void
.end method
