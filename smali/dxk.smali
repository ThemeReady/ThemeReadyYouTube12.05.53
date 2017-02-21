.class public final Ldxk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrcu;

.field private b:Ldxr;

.field private c:Ldxh;

.field private d:I


# direct methods
.method public constructor <init>(Lrcu;Ldxr;Ldxh;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcu;

    iput-object v0, p0, Ldxk;->a:Lrcu;

    .line 49
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxr;

    iput-object v0, p0, Ldxk;->b:Ldxr;

    .line 50
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxh;

    iput-object v0, p0, Ldxk;->c:Ldxh;

    .line 52
    sget v0, Lks;->E:I

    invoke-direct {p0, v0}, Ldxk;->a(I)V

    .line 53
    return-void
.end method

.method private final a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    iget v0, p0, Ldxk;->d:I

    if-ne v0, p1, :cond_0

    .line 1141
    :goto_0
    return-void

    .line 134
    :cond_0
    iput p1, p0, Ldxk;->d:I

    .line 1139
    iget-object v3, p0, Ldxk;->c:Ldxh;

    iget v0, p0, Ldxk;->d:I

    sget v4, Lks;->F:I

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 1140
    iget-object v0, p0, Ldxk;->b:Ldxr;

    iget v3, p0, Ldxk;->d:I

    sget v4, Lks;->G:I

    if-ne v3, v4, :cond_2

    :goto_2
    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1139
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1140
    goto :goto_2
.end method

.method private static b(Lrcs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    invoke-interface {p0}, Lrcs;->g()Lqzq;

    move-result-object v0

    invoke-virtual {v0}, Lqzq;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lrcs;)V
    .locals 7

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 62
    sget v0, Lks;->E:I

    invoke-direct {p0, v0}, Ldxk;->a(I)V

    .line 80
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-interface {p1}, Lrcs;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 68
    :pswitch_0
    invoke-interface {p1}, Lrcs;->g()Lqzq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lrcs;->g()Lqzq;

    move-result-object v0

    invoke-virtual {v0}, Lqzq;->c()Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_1
    iget-object v1, p0, Ldxk;->b:Ldxr;

    .line 1060
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1061
    iget-object v0, v1, Ldxr;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v1}, Ldxr;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120181

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    :goto_2
    sget v0, Lks;->J:I

    invoke-virtual {v1, v0}, Ldxr;->a(I)V

    .line 1066
    sget v0, Lks;->G:I

    invoke-direct {p0, v0}, Ldxk;->a(I)V

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1063
    :cond_2
    iget-object v2, v1, Ldxr;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v1}, Ldxr;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120182

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 73
    :pswitch_1
    iget-object v0, p0, Ldxk;->c:Ldxh;

    invoke-static {p1}, Ldxk;->b(Lrcs;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxh;->a(Ljava/lang/String;)V

    .line 74
    sget v0, Lks;->F:I

    invoke-direct {p0, v0}, Ldxk;->a(I)V

    goto :goto_0

    .line 77
    :pswitch_2
    sget v0, Lks;->E:I

    invoke-direct {p0, v0}, Ldxk;->a(I)V

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final handleMdxSessionStatusEvent(Lrcw;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1026
    iget-object v0, p1, Lrcw;->a:Lrcs;

    invoke-virtual {p0, v0}, Ldxk;->a(Lrcs;)V

    .line 58
    return-void
.end method

.method public final handleVideoStageEvent(Ltky;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Ldxk;->a:Lrcu;

    invoke-interface {v0}, Lrcu;->a()Lrcs;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrcs;->d()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 3071
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-interface {v0}, Lrcs;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    sget v0, Lks;->E:I

    invoke-direct {p0, v0}, Ldxk;->a(I)V

    goto :goto_0

    .line 1072
    :cond_2
    iget-object v1, p1, Ltky;->a:Lucd;

    invoke-virtual {v1}, Lucd;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 116
    :sswitch_0
    iget-object v1, p0, Ldxk;->c:Ldxh;

    invoke-static {v0}, Ldxk;->b(Lrcs;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldxh;->a(Ljava/lang/String;)V

    .line 117
    sget v0, Lks;->F:I

    invoke-direct {p0, v0}, Ldxk;->a(I)V

    goto :goto_0

    .line 2102
    :sswitch_1
    iget-object v0, p1, Ltky;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Ldxk;->b:Ldxr;

    .line 3069
    iget-object v1, v0, Ldxr;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0}, Ldxr;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1200be

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3070
    sget v1, Lks;->I:I

    invoke-virtual {v0, v1}, Ldxr;->a(I)V

    .line 3071
    sget v0, Lks;->G:I

    invoke-direct {p0, v0}, Ldxk;->a(I)V

    goto :goto_0

    .line 111
    :sswitch_2
    iget-object v1, p0, Ldxk;->c:Ldxh;

    invoke-static {v0}, Ldxk;->b(Lrcs;)Ljava/lang/String;

    move-result-object v0

    .line 4040
    iget-object v2, v1, Ldxh;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v3, 0x7f1203c0

    invoke-virtual {v1, v3, v0}, Ldxh;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4041
    sget v0, Lks;->F:I

    invoke-direct {p0, v0}, Ldxk;->a(I)V

    goto :goto_0

    .line 1072
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
        0x8 -> :sswitch_2
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
