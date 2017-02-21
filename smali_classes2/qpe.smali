.class public final Lqpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lqpe;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lqpe;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    .line 2285
    const/4 v0, 0x0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0, p2}, Lpzw;->a(Z)Z

    .line 90
    invoke-interface {v0}, Lpzw;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0
.end method
