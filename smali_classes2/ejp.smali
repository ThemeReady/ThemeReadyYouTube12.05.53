.class final Lejp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/graphics/Rect;

.field public final synthetic c:Lejn;


# direct methods
.method public constructor <init>(Lejn;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 827
    iput-object p1, p0, Lejp;->c:Lejn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 828
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lejp;->a:Landroid/view/View;

    .line 829
    return-void
.end method
