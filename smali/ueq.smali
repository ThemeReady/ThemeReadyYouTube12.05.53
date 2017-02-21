.class final Lueq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludm;


# instance fields
.field private synthetic a:Lueo;


# direct methods
.method constructor <init>(Lueo;)V
    .locals 0

    .prologue
    .line 1016
    iput-object p1, p0, Lueq;->a:Lueo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1019
    iget-object v1, p0, Lueq;->a:Lueo;

    .line 10057
    iget-object v1, v1, Lueo;->g:Lufl;

    invoke-static {v1, p2, p3}, Ludk;->a(Luid;J)V

    .line 1021
    packed-switch p1, :pswitch_data_0

    .line 61049
    :goto_0
    return-void

    .line 21036
    :pswitch_0
    iget-object v0, p0, Lueq;->a:Lueo;

    invoke-virtual {v0}, Lueo;->i()V

    .line 21037
    iget-object v0, p0, Lueq;->a:Lueo;

    .line 30057
    iget-object v0, v0, Lueo;->a:Lueb;

    invoke-interface {v0}, Lueb;->e()V

    goto :goto_0

    .line 41041
    :pswitch_1
    iget-object v0, p0, Lueq;->a:Lueo;

    .line 50057
    iget-object v0, v0, Lueo;->a:Lueb;

    invoke-interface {v0, p2, p3}, Lueb;->a(J)V

    goto :goto_0

    .line 61045
    :pswitch_2
    iget-object v1, p0, Lueq;->a:Lueo;

    .line 4521
    iget-object v1, v1, Lueo;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 14682
    iput-boolean v0, v1, Ludk;->m:Z

    .line 14683
    iget-object v1, p0, Lueq;->a:Lueo;

    iget-object v2, p0, Lueq;->a:Lueo;

    .line 24521
    iget-object v2, v2, Lueo;->g:Lufl;

    .line 34525
    iget-wide v2, v2, Lufl;->h:J

    cmp-long v2, p2, v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 44521
    :cond_0
    invoke-virtual {v1, v0}, Lueo;->h(Z)V

    .line 61048
    iget-object v0, p0, Lueq;->a:Lueo;

    .line 54521
    iget-object v0, v0, Lueo;->a:Lueb;

    invoke-interface {v0, p2, p3}, Lueb;->b(J)V

    goto :goto_0

    .line 1021
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
