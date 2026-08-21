.class public final synthetic LE4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LE4/m;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LE4/m;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/g;->a:LE4/m;

    iput-object p2, p0, LE4/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput p3, p0, LE4/g;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LE4/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, LE4/g;->c:I

    add-int/lit8 v1, v1, 0x1

    iget-object p0, p0, LE4/g;->a:LE4/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LE4/m;->Oi(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
