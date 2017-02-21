.class public final Luib;
.super Luie;
.source "SourceFile"


# instance fields
.field private synthetic b:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/overlay/TimeBar;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Luib;->b:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-direct {p0}, Luie;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 202
    sget v0, Lks;->bv:I

    if-ne p1, v0, :cond_0

    .line 1099
    iget v0, p0, Luie;->a:I

    sget v1, Lks;->bw:I

    if-ne v0, v1, :cond_0

    .line 204
    iget-object v0, p0, Luib;->b:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 2032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Luib;->b:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 3032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a:Landroid/os/Vibrator;

    const-wide/16 v2, 0x19

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 4099
    :cond_0
    iget v0, p0, Luie;->a:I

    sget v1, Lks;->bw:I

    if-ne v0, v1, :cond_1

    .line 210
    iget-object v0, p0, Luib;->b:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Luib;->b:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(J)V

    .line 212
    :cond_1
    return-void
.end method
