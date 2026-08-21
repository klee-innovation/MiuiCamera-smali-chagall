.class public final synthetic LW2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:LV1/T;

.field public final synthetic b:I

.field public final synthetic c:LV1/B0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LV1/T;ILV1/B0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/d;->a:LV1/T;

    iput p2, p0, LW2/d;->b:I

    iput-object p3, p0, LW2/d;->c:LV1/B0;

    iput-object p4, p0, LW2/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ld6/B;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LW2/d;->a:LV1/T;

    iget v1, p0, LW2/d;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, LW2/d;->c:LV1/B0;

    iget-object p0, p0, LW2/d;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v2, p0, v1}, Ld6/B;->lg(Ljava/lang/String;LV1/B0;Ljava/lang/String;I)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
