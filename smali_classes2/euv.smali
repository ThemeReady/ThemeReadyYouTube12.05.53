.class public final Leuv;
.super Lro;
.source "SourceFile"


# instance fields
.field private synthetic d:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Leuv;->d:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    invoke-direct {p0}, Lro;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwy;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 243
    invoke-super {p0, p1, p2}, Lro;->a(Landroid/view/View;Lwy;)V

    .line 246
    iget-object v0, p0, Leuv;->d:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 1024
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lwy;->b(Landroid/view/View;)V

    .line 248
    invoke-virtual {p2, v1}, Lwy;->e(Z)V

    .line 249
    invoke-virtual {p2, v1}, Lwy;->c(Z)V

    .line 250
    invoke-virtual {p2, v1}, Lwy;->d(Z)V

    .line 252
    :cond_0
    return-void
.end method
