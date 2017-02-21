.class public final Lufc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:[Loxr;

.field private synthetic b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;[Loxr;)V
    .locals 1

    .prologue
    .line 447
    iput-object p1, p0, Lufc;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxr;

    iput-object v0, p0, Lufc;->a:[Loxr;

    .line 449
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 453
    if-ltz p2, :cond_0

    iget-object v0, p0, Lufc;->a:[Loxr;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 454
    iget-object v0, p0, Lufc;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    .line 1038
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->b:Ludw;

    iget-object v1, p0, Lufc;->a:[Loxr;

    aget-object v1, v1, p2

    .line 2029
    iget-object v1, v1, Loxr;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ludw;->a(Ljava/lang/String;)V

    .line 455
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 456
    iget-object v0, p0, Lufc;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->b()V

    .line 457
    iget-object v0, p0, Lufc;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    .line 3038
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a:Lugu;

    invoke-interface {v0}, Lugu;->b()V

    .line 459
    :cond_0
    return-void
.end method
