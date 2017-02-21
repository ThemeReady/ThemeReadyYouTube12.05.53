.class final Lmbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lyqe;

.field private synthetic b:Lvjb;

.field private synthetic c:Lmbn;


# direct methods
.method constructor <init>(Lmbn;Lyqe;Lvjb;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lmbo;->c:Lmbn;

    iput-object p2, p0, Lmbo;->a:Lyqe;

    iput-object p3, p0, Lmbo;->b:Lvjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 130
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 131
    iget-object v0, p0, Lmbo;->a:Lyqe;

    invoke-virtual {v0}, Lyqe;->b()Ljava/util/Map;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lmbo;->c:Lmbn;

    .line 1036
    iget-object v1, v1, Lmbn;->a:Lwaw;

    iget-object v2, p0, Lmbo;->b:Lvjb;

    iget-object v2, v2, Lvjb;->f:Lvok;

    invoke-interface {v1, v2, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 133
    return-void
.end method
