.class public final Lfzu;
.super Lpwb;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static g:Landroid/util/SparseIntArray;


# instance fields
.field private h:Lyoc;

.field private i:Lwaw;

.field private j:Lptj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lfzv;

    invoke-direct {v0}, Lfzv;-><init>()V

    sput-object v0, Lfzu;->g:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lyoc;Lwaw;Lysb;Lptj;Lpsx;Lpsz;Lpuf;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p3

    move-object v4, p7

    move-object v5, p6

    move-object v6, p8

    .line 58
    invoke-direct/range {v0 .. v6}, Lpwb;-><init>(Landroid/content/Context;Lysb;Lwaw;Lpst;Lpsx;Lpuf;)V

    .line 65
    iput-object p2, p0, Lfzu;->h:Lyoc;

    .line 66
    iput-object p3, p0, Lfzu;->i:Lwaw;

    .line 67
    iput-object p5, p0, Lfzu;->j:Lptj;

    .line 68
    return-void
.end method


# virtual methods
.method protected final a(Lybk;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lfzu;->h:Lyoc;

    iget-object v1, p0, Lfzu;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 103
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lfzu;->h:Lyoc;

    iget-object v1, p0, Lfzu;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyoc;->a(Landroid/widget/ImageView;)V

    .line 113
    return-void
.end method

.method protected final b()Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lfzu;->g:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f04019e

    return v0
.end method

.method protected final d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final e()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final f()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lfzu;->a:Landroid/view/View;

    const v1, 0x7f0f04f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final g()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lfzu;->a:Landroid/view/View;

    const v1, 0x7f0f03ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lfzu;->c:Lvok;

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 119
    const-string v1, "LiveChatContextMenuListener"

    iget-object v2, p0, Lfzu;->j:Lptj;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v1, p0, Lfzu;->i:Lwaw;

    iget-object v2, p0, Lfzu;->c:Lvok;

    invoke-interface {v1, v2, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 122
    :cond_0
    return-void
.end method
