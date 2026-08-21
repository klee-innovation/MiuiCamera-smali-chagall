.class public final synthetic LX4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:Ljq/D;

.field public final synthetic b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;

.field public final synthetic c:Ld5/c;


# direct methods
.method public synthetic constructor <init>(Ljq/D;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;Ld5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/c;->a:Ljq/D;

    iput-object p2, p0, LX4/c;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;

    iput-object p3, p0, LX4/c;->c:Ld5/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LX4/c;->a:Ljq/D;

    if-eqz p1, :cond_0

    new-instance p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;

    invoke-static {v0}, Lag/v;->d(Ljq/D;)J

    move-result-wide v2

    invoke-static {v0}, Lag/v;->d(Ljq/D;)J

    move-result-wide v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lio/reactivex/q;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LX4/c;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;

    iget-object v1, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->d:Ljq/E;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v11, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;

    invoke-static {v0}, Lag/v;->d(Ljq/D;)J

    move-result-wide v6

    const-string v3, "Transfer-Encoding"

    invoke-virtual {v0, v3, v2}, Ljq/D;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "chunked"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, LX4/d;

    invoke-direct {v2, v1, p1}, LX4/d;-><init>(Ljq/E;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;)V

    new-instance v1, LX4/e;

    iget-object p0, p0, LX4/c;->c:Ld5/c;

    invoke-direct {v1, p1, v11, p0, v0}, LX4/e;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;Ld5/c;Ljq/D;)V

    new-instance p0, LI/g;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LI/g;-><init>(I)V

    new-instance v0, Lio/reactivex/internal/operators/observable/u;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/u;-><init>(LX4/e;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/s;

    invoke-direct {v1, v2, v0, p0}, Lio/reactivex/internal/operators/observable/s;-><init>(LX4/d;Lio/reactivex/internal/operators/observable/u;LI/g;)V

    new-instance p0, LJh/e;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, LJh/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Lio/reactivex/q;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/observable/j;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "body"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v2
.end method
