.class public final Ltig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final synthetic d:Ltid;


# direct methods
.method constructor <init>(Ltid;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 195
    iput-object p1, p0, Ltig;->d:Ltid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-boolean v0, p0, Ltig;->a:Z

    .line 198
    iput-boolean v0, p0, Ltig;->b:Z

    .line 199
    iput-boolean v0, p0, Ltig;->c:Z

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 203
    iget-object v2, p0, Ltig;->d:Ltid;

    .line 1035
    iget-object v2, v2, Ltid;->a:Lubo;

    .line 2279
    iget-boolean v2, v2, Lubo;->h:Z

    if-eqz v2, :cond_1

    .line 16035
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 217
    :pswitch_1
    iget-object v0, p0, Ltig;->d:Ltid;

    .line 7035
    iget-object v0, v0, Ltid;->e:Ltih;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Ltig;->d:Ltid;

    .line 8035
    iget-object v0, v0, Ltid;->e:Ltih;

    const v1, 0x3dcccccd    # 0.1f

    invoke-interface {v0, v1}, Ltih;->a(F)V

    .line 219
    iget-object v0, p0, Ltig;->d:Ltid;

    .line 9035
    const/4 v1, 0x2

    iput v1, v0, Ltid;->g:I

    goto :goto_0

    .line 209
    :pswitch_2
    iget-object v2, p0, Ltig;->d:Ltid;

    .line 3035
    iget-object v2, v2, Ltid;->e:Ltih;

    if-eqz v2, :cond_2

    .line 210
    iget-object v2, p0, Ltig;->d:Ltid;

    .line 4035
    iget-object v2, v2, Ltid;->e:Ltih;

    invoke-interface {v2}, Ltih;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x2

    if-ne p1, v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Ltig;->a:Z

    .line 212
    iget-object v0, p0, Ltig;->d:Ltid;

    .line 5035
    iget-object v0, v0, Ltid;->e:Ltih;

    invoke-interface {v0}, Ltih;->b()V

    .line 214
    :cond_2
    iget-object v0, p0, Ltig;->d:Ltid;

    .line 6035
    iput v1, v0, Ltid;->g:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 4035
    goto :goto_1

    .line 225
    :pswitch_3
    iget-object v2, p0, Ltig;->d:Ltid;

    .line 10035
    iput v0, v2, Ltid;->g:I

    .line 226
    iget-object v2, p0, Ltig;->d:Ltid;

    .line 11035
    iget-object v2, v2, Ltid;->e:Ltih;

    if-eqz v2, :cond_4

    .line 227
    iget-object v2, p0, Ltig;->d:Ltid;

    .line 12035
    iget-object v2, v2, Ltid;->e:Ltih;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v2, v3}, Ltih;->a(F)V

    .line 229
    :cond_4
    iget-boolean v2, p0, Ltig;->a:Z

    if-eqz v2, :cond_0

    .line 232
    iget-object v2, p0, Ltig;->d:Ltid;

    .line 13035
    iget-object v2, v2, Ltid;->a:Lubo;

    .line 14275
    iget-boolean v2, v2, Lubo;->f:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Ltig;->c:Z

    if-eqz v2, :cond_6

    .line 233
    :cond_5
    iput-boolean v1, p0, Ltig;->a:Z

    .line 234
    iput-boolean v1, p0, Ltig;->b:Z

    .line 235
    iget-object v0, p0, Ltig;->d:Ltid;

    .line 15035
    iget-object v0, v0, Ltid;->e:Ltih;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Ltig;->d:Ltid;

    .line 16035
    iget-object v0, v0, Ltid;->e:Ltih;

    invoke-interface {v0}, Ltih;->a()V

    goto :goto_0

    .line 239
    :cond_6
    iput-boolean v0, p0, Ltig;->b:Z

    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
