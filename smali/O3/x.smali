.class public final synthetic LO3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:LO3/z;

.field public final synthetic b:Lkotlin/jvm/internal/B;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(LO3/z;Lkotlin/jvm/internal/B;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/x;->a:LO3/z;

    iput-object p2, p0, LO3/x;->b:Lkotlin/jvm/internal/B;

    iput-object p3, p0, LO3/x;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LO3/x;->b:Lkotlin/jvm/internal/B;

    iget-object v1, p0, LO3/x;->a:LO3/z;

    iget-object p0, p0, LO3/x;->c:Landroid/graphics/Bitmap;

    invoke-static {v1, v0, p0, p1}, LO3/z;->oj(LO3/z;Lkotlin/jvm/internal/B;Landroid/graphics/Bitmap;Ljava/util/List;)Lhm/y;

    move-result-object p0

    return-object p0
.end method
