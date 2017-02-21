.class public final Lnzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobh;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

.field public b:F

.field public c:Ljava/lang/Object;

.field private d:Lnwo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;Lnwo;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    iput-object v0, p0, Lnzp;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 23
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwo;

    iput-object v0, p0, Lnzp;->d:Lnwo;

    .line 1081
    iput-object p0, p1, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->d:Lobh;

    .line 1082
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    .prologue
    .line 44
    iget-object v0, p0, Lnzp;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    iget v1, p0, Lnzp;->b:F

    iget-object v2, p0, Lnzp;->c:Ljava/lang/Object;

    .line 1142
    iput-object v2, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->e:Ljava/lang/Object;

    .line 1143
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->f:Z

    .line 1144
    iget-object v2, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->b:Loba;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v0, v3}, Loba;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 1145
    const/4 v0, 0x0

    iput-object v0, p0, Lnzp;->c:Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lnzp;->d:Lnwo;

    invoke-interface {v0, p0}, Lnwo;->a(Lobh;)V

    .line 47
    return-void
.end method
