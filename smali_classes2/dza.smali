.class final Ldza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludm;


# instance fields
.field private synthetic a:Ldyz;


# direct methods
.method constructor <init>(Ldyz;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Ldza;->a:Ldyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Ldza;->a:Ldyz;

    .line 1037
    iget-object v0, v0, Ldyz;->i:Lueb;

    if-nez v0, :cond_0

    .line 6376
    :goto_0
    return-void

    .line 351
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2366
    :pswitch_0
    iget-object v0, p0, Ldza;->a:Ldyz;

    .line 3037
    iget-object v0, v0, Ldyz;->i:Lueb;

    invoke-interface {v0}, Lueb;->e()V

    goto :goto_0

    .line 4370
    :pswitch_1
    iget-object v0, p0, Ldza;->a:Ldyz;

    .line 5037
    iget-object v0, v0, Ldyz;->i:Lueb;

    invoke-interface {v0, p2, p3}, Lueb;->a(J)V

    goto :goto_0

    .line 6374
    :pswitch_2
    iget-object v0, p0, Ldza;->a:Ldyz;

    .line 7037
    iget-object v0, v0, Ldyz;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 8218
    const/4 v1, 0x0

    iput-boolean v1, v0, Ludk;->m:Z

    .line 8219
    iget-object v0, p0, Ldza;->a:Ldyz;

    .line 9037
    iget-object v0, v0, Ldyz;->i:Lueb;

    invoke-interface {v0, p2, p3}, Lueb;->b(J)V

    goto :goto_0

    .line 351
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
