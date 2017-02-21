.class final Lmbp;
.super Lyow;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyqo;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1, p2}, Lyow;-><init>(Landroid/content/Context;Lyqo;)V

    .line 160
    return-void
.end method


# virtual methods
.method public final a(Lyqe;Lvpa;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 175
    invoke-virtual {p0, p1}, Lmbp;->a(Lyqe;)Lyqe;

    move-result-object v0

    .line 176
    const-string v1, "replyIndex"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    const-string v1, "indentedComment"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p0, v0, p2}, Lmbp;->a(Lyqe;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 1164
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1165
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1168
    return-object v0
.end method
