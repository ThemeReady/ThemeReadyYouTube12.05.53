.class public final Lufe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:[Lozk;

.field private synthetic b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;[Lozk;)V
    .locals 1

    .prologue
    .line 428
    iput-object p1, p0, Lufe;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lozk;

    iput-object v0, p0, Lufe;->a:[Lozk;

    .line 430
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 434
    if-ltz p2, :cond_0

    iget-object v0, p0, Lufe;->a:[Lozk;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 435
    iget-object v0, p0, Lufe;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    .line 1038
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->c:Luik;

    iget-object v1, p0, Lufe;->a:[Lozk;

    aget-object v1, v1, p2

    .line 2053
    iget v1, v1, Lozk;->a:I

    invoke-interface {v0, v1}, Luik;->a(I)V

    .line 436
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 437
    iget-object v0, p0, Lufe;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->b()V

    .line 438
    iget-object v0, p0, Lufe;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    .line 3038
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a:Lugu;

    invoke-interface {v0}, Lugu;->b()V

    .line 440
    :cond_0
    return-void
.end method
