.class public Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;
.super Laaw;
.source "SourceFile"


# instance fields
.field public f:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Laaw;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Laaw;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f0402f0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;->setContentView(I)V

    .line 29
    const v0, 0x7f0f02d1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 30
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmhz;

    .line 33
    invoke-interface {v0}, Lmhz;->b()Lmhy;

    move-result-object v0

    invoke-virtual {v0}, Lmhy;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;->f:Landroid/content/SharedPreferences;

    .line 34
    const v0, 0x7f0f07cc

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lttl;

    invoke-direct {v1, p0}, Lttl;-><init>(Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method
