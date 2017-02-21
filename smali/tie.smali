.class final synthetic Ltie;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ltid;


# direct methods
.method constructor <init>(Ltid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltie;->a:Ltid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 0
    iget-object v0, p0, Ltie;->a:Ltid;

    .line 2142
    iget-object v1, v0, Ltid;->a:Lubo;

    .line 3279
    iget-boolean v1, v1, Lubo;->h:Z

    if-nez v1, :cond_0

    .line 2145
    iget-object v1, v0, Ltid;->c:Landroid/media/AudioManager;

    iget-object v2, v0, Ltid;->d:Ltig;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    .line 2149
    if-ne v1, v4, :cond_0

    .line 2150
    iget-object v0, v0, Ltid;->d:Ltig;

    .line 5252
    iget-object v1, v0, Ltig;->d:Ltid;

    .line 6035
    iput v4, v1, Ltid;->g:I

    .line 5253
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltig;->a:Z

    .line 5254
    :cond_0
    return-void
.end method
