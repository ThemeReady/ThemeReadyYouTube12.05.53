.class public final Luvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaws;


# instance fields
.field private synthetic a:Luvl;


# direct methods
.method public constructor <init>(Luvl;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Luvn;->a:Luvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 101
    check-cast p1, Ljava/lang/Boolean;

    .line 10104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10105
    iget-object v1, p0, Luvn;->a:Luvl;

    .line 30118
    iget-object v0, v1, Luvl;->f:Lnv;

    if-nez v0, :cond_2

    .line 30121
    iget-object v0, v1, Luvl;->d:Laalv;

    if-eqz v0, :cond_0

    iget-object v0, v1, Luvl;->d:Laalv;

    .line 30122
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 30123
    :cond_0
    sget-object v0, Lsgt;->b:Lsgt;

    sget-object v2, Lsgs;->h:Lsgs;

    const-string v3, "Tried start a media session with no watch activity pending intent."

    invoke-static {v0, v2, v3}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 30128
    :cond_1
    iget-object v0, v1, Luvl;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnv;

    iput-object v0, v1, Luvl;->f:Lnv;

    .line 30129
    iget-object v0, v1, Luvl;->f:Lnv;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lnv;->a(I)V

    .line 30131
    iget-object v0, v1, Luvl;->f:Lnv;

    iget-object v2, v1, Luvl;->a:Lnw;

    invoke-virtual {v0, v2}, Lnv;->a(Lnw;)V

    .line 30132
    iget-object v2, v1, Luvl;->f:Lnv;

    iget-object v0, v1, Luvl;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v2, v0}, Lnv;->a(Landroid/app/PendingIntent;)V

    .line 30133
    iget-object v0, v1, Luvl;->f:Lnv;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lnv;->a(Z)V

    .line 30135
    iget-object v0, v1, Luvl;->f:Lnv;

    invoke-virtual {v1}, Luvl;->a()Lmo;

    move-result-object v1

    invoke-virtual {v1}, Lmo;->a()Lmm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnv;->a(Lmm;)V

    .line 30136
    :cond_2
    :goto_0
    return-void

    .line 10107
    :cond_3
    iget-object v0, p0, Luvn;->a:Luvl;

    .line 50143
    iget-object v1, v0, Luvl;->f:Lnv;

    if-eqz v1, :cond_2

    .line 50146
    iput-object v4, v0, Luvl;->g:Lmo;

    .line 50148
    iget-object v1, v0, Luvl;->f:Lnv;

    invoke-virtual {v1, v3}, Lnv;->a(I)V

    .line 50149
    iget-object v1, v0, Luvl;->f:Lnv;

    invoke-virtual {v1, v3}, Lnv;->a(Z)V

    .line 50150
    iget-object v1, v0, Luvl;->f:Lnv;

    new-instance v2, Lpg;

    invoke-direct {v2}, Lpg;-><init>()V

    .line 50151
    invoke-virtual {v2, v3, v6, v7}, Lpg;->a(IJ)Lpg;

    move-result-object v2

    .line 61008
    iput-wide v6, v2, Lpg;->a:J

    .line 50153
    invoke-virtual {v2}, Lpg;->a()Lpe;

    move-result-object v2

    .line 50150
    invoke-virtual {v1, v2}, Lnv;->a(Lpe;)V

    .line 50154
    iget-object v1, v0, Luvl;->f:Lnv;

    new-instance v2, Lmo;

    invoke-direct {v2}, Lmo;-><init>()V

    invoke-virtual {v2}, Lmo;->a()Lmm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnv;->a(Lmm;)V

    .line 50155
    iput-object v4, v0, Luvl;->f:Lnv;

    goto :goto_0
.end method
