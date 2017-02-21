.class public final Ldne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ldne;->a:Laalv;

    .line 32
    iput-object p2, p0, Ldne;->b:Laalv;

    .line 34
    iput-object p3, p0, Ldne;->c:Laalv;

    .line 36
    iput-object p4, p0, Ldne;->d:Laalv;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 10041
    iget-object v0, p0, Ldne;->a:Laalv;

    .line 10043
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Ldne;->b:Laalv;

    .line 10044
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelj;

    iget-object v4, p0, Ldne;->c:Laalv;

    iget-object v2, p0, Ldne;->d:Laalv;

    .line 10046
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehp;

    .line 20705
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0402ee

    .line 20706
    invoke-virtual {v3, v5, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 31829
    iget-object v5, v1, Lelj;->d:Landroid/view/ViewGroup;

    iget-object v1, v1, Lelj;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v5, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31830
    new-instance v1, Ltsx;

    new-instance v5, Lttb;

    invoke-direct {v5, v3}, Lttb;-><init>(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)V

    .line 20714
    invoke-direct {v1, v4, v5, v2, v0}, Ltsx;-><init>(Laalv;Ltsz;Ltsz;Landroid/content/Context;)V

    .line 20709
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10041
    invoke-static {v1, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsx;

    return-object v0
.end method
