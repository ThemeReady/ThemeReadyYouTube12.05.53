.class public final Lrbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmpd;

.field private b:Lrbf;

.field private c:Laalv;

.field private d:Lrcu;

.field private e:Lumv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "MDX.player.localPlaybackControl"

    invoke-static {v0}, Lned;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v0, p0, Lrbd;->a:Lmpd;

    .line 57
    iput-object v0, p0, Lrbd;->b:Lrbf;

    .line 58
    iput-object v0, p0, Lrbd;->c:Laalv;

    .line 59
    iput-object v0, p0, Lrbd;->d:Lrcu;

    .line 60
    return-void
.end method

.method constructor <init>(Lmpd;Lrbf;Laalv;Lrcu;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lrbd;->a:Lmpd;

    .line 49
    iput-object p2, p0, Lrbd;->b:Lrbf;

    .line 50
    iput-object p3, p0, Lrbd;->c:Laalv;

    .line 51
    iput-object p4, p0, Lrbd;->d:Lrcu;

    .line 52
    return-void
.end method

.method private final a()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 198
    iget-object v1, p0, Lrbd;->e:Lumv;

    invoke-virtual {v1}, Lumv;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 199
    iget-object v0, p0, Lrbd;->e:Lumv;

    invoke-virtual {v0}, Lumv;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrjd;->a(Ljava/lang/String;)Z

    move-result v3

    .line 200
    new-instance v0, Lubv;

    iget-object v1, p0, Lrbd;->e:Lumv;

    .line 201
    invoke-virtual {v1}, Lumv;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_1

    .line 202
    const-string v2, ""

    :goto_0
    if-eqz v3, :cond_2

    .line 203
    const/4 v3, -0x1

    :goto_1
    iget-object v4, p0, Lrbd;->e:Lumv;

    .line 204
    invoke-virtual {v4}, Lumv;->k()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lubv;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 205
    iget-object v1, p0, Lrbd;->e:Lumv;

    .line 10908
    iget-object v1, v1, Lumv;->e:Luqu;

    .line 20157
    iget-object v1, v1, Luqu;->h:Lute;

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 208
    :goto_2
    iget-object v2, p0, Lrbd;->e:Lumv;

    invoke-virtual {v2}, Lumv;->d()V

    .line 209
    if-eqz v1, :cond_0

    .line 210
    const-string v2, "reload video "

    .line 30246
    iget-object v3, v1, Lubv;->a:Lhjm;

    .line 42038
    iget-object v3, v3, Lhjm;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    :goto_3
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lubv;->a(Z)V

    .line 212
    iget-object v2, p0, Lrbd;->e:Lumv;

    invoke-virtual {v2, v1}, Lumv;->a(Lubv;)V

    .line 213
    if-eqz v0, :cond_0

    .line 214
    iget-object v1, p0, Lrbd;->e:Lumv;

    invoke-virtual {v1, v0}, Lumv;->a(Lute;)V

    .line 217
    :cond_0
    return-void

    .line 202
    :cond_1
    iget-object v2, p0, Lrbd;->e:Lumv;

    invoke-virtual {v2}, Lumv;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 203
    :cond_2
    iget-object v3, p0, Lrbd;->e:Lumv;

    invoke-virtual {v3}, Lumv;->g()I

    move-result v3

    goto :goto_1

    .line 42038
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method

.method private final a(Lrcm;)Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lrbd;->e:Lumv;

    invoke-virtual {v0}, Lumv;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrcm;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Lumv;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lrbd;->e:Lumv;

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lrbd;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    iput-object v0, p0, Lrbd;->e:Lumv;

    .line 223
    :cond_0
    iget-object v0, p0, Lrbd;->e:Lumv;

    return-object v0
.end method

.method private final b(Lrcm;)V
    .locals 6

    .prologue
    .line 167
    new-instance v0, Lubv;

    .line 168
    invoke-virtual {p1}, Lrcm;->a()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {p1}, Lrcm;->d()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {p1}, Lrcm;->e()I

    move-result v3

    .line 171
    invoke-virtual {p1}, Lrcm;->b()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lubv;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 172
    invoke-virtual {p1}, Lrcm;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrbd;->e:Lumv;

    invoke-virtual {v2}, Lumv;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10295
    iget-object v1, v0, Lubv;->a:Lhjm;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lhjm;->b(Z)Lhjm;

    .line 10296
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "load "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v1, p0, Lrbd;->e:Lumv;

    invoke-virtual {v1, v0}, Lumv;->a(Lubv;)V

    .line 178
    return-void
.end method


# virtual methods
.method public final handleMdxPlaybackChangedEvent(Lrcl;)V
    .locals 6
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 64
    invoke-direct {p0}, Lrbd;->b()Lumv;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lrbd;->d:Lrcu;

    invoke-interface {v0}, Lrcu;->a()Lrcs;

    move-result-object v2

    .line 66
    if-nez v2, :cond_1

    .line 50039
    :cond_0
    :goto_0
    return-void

    .line 10039
    :cond_1
    iget-object v0, p1, Lrcl;->a:Lrcm;

    .line 73
    invoke-virtual {v0}, Lrcm;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20045
    iget v1, p1, Lrcl;->b:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 30163
    :pswitch_0
    iget-object v1, p0, Lrbd;->e:Lumv;

    invoke-virtual {v1}, Lumv;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrcm;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    if-nez v3, :cond_2

    invoke-direct {p0, v0}, Lrbd;->a(Lrcm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40039
    :cond_2
    iget-object v0, p1, Lrcl;->a:Lrcm;

    invoke-direct {p0, v0}, Lrbd;->b(Lrcm;)V

    goto :goto_0

    .line 30163
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 84
    :pswitch_1
    invoke-direct {p0, v0}, Lrbd;->a(Lrcm;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50039
    iget-object v0, p1, Lrcl;->a:Lrcm;

    invoke-direct {p0, v0}, Lrbd;->b(Lrcm;)V

    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, Lrbd;->e:Lumv;

    invoke-virtual {v0}, Lumv;->r()Z

    goto :goto_0

    .line 95
    :cond_5
    invoke-interface {v2}, Lrcs;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrcm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 96
    invoke-interface {v2}, Lrcs;->I()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 110
    invoke-interface {v2}, Lrcs;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 60045
    iget v0, p1, Lrcl;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4645
    :cond_6
    new-instance v0, Lubv;

    .line 4646
    invoke-interface {v2}, Lrcs;->G()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lrcs;->F()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lubv;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 4647
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "load first RQ video "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4648
    invoke-virtual {v0, v3}, Lubv;->a(Z)V

    .line 4649
    iget-object v1, p0, Lrbd;->e:Lumv;

    invoke-virtual {v1, v0}, Lumv;->a(Lubv;)V

    goto/16 :goto_0

    .line 114
    :cond_7
    invoke-interface {v2}, Lrcs;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Lrcs;->I()Z

    move-result v0

    if-nez v0, :cond_9

    .line 14653
    :cond_8
    iget-object v0, p0, Lrbd;->e:Lumv;

    invoke-virtual {v0}, Lumv;->e()V

    .line 14655
    iget-object v0, p0, Lrbd;->a:Lmpd;

    sget-object v1, Lrbh;->c:Lrbh;

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 123
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "no-op event:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 20045
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final handleMdxSessionStatusEvent(Lrcw;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 129
    invoke-direct {p0}, Lrbd;->b()Lumv;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10026
    iget-object v0, p1, Lrcw;->a:Lrcs;

    .line 131
    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lrbd;->b:Lrbf;

    invoke-virtual {v0}, Lrbf;->d()V

    .line 133
    invoke-direct {p0}, Lrbd;->a()V

    .line 152
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-interface {v0}, Lrcs;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 139
    :pswitch_0
    iget-object v0, p0, Lrbd;->e:Lumv;

    invoke-virtual {v0}, Lumv;->b()V

    goto :goto_0

    .line 142
    :pswitch_1
    iget-object v0, p0, Lrbd;->b:Lrbf;

    invoke-virtual {v0}, Lrbf;->d()V

    .line 143
    iget-object v0, p0, Lrbd;->e:Lumv;

    invoke-virtual {v0}, Lumv;->d()V

    goto :goto_0

    .line 148
    :pswitch_2
    iget-object v0, p0, Lrbd;->b:Lrbf;

    invoke-virtual {v0}, Lrbf;->d()V

    .line 149
    invoke-direct {p0}, Lrbd;->a()V

    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
