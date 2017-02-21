.class public final Lunm;
.super Luyd;
.source "SourceFile"


# instance fields
.field private a:Lunk;

.field private b:Luni;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lunk;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luyd;-><init>(B)V

    .line 23
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunk;

    iput-object v0, p0, Lunm;->a:Lunk;

    .line 24
    return-void
.end method


# virtual methods
.method public final onVideoStageEvent(Ltky;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 1072
    iget-object v1, p1, Ltky;->a:Lucd;

    .line 29
    invoke-virtual {v1}, Lucd;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 12062
    :cond_0
    :goto_0
    return-void

    .line 31
    :sswitch_0
    iput-object v0, p0, Lunm;->c:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lunm;->b:Luni;

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lunm;->b:Luni;

    .line 2050
    iput-boolean v5, v1, Luni;->e:Z

    .line 2051
    iput-object v0, p0, Lunm;->b:Luni;

    goto :goto_0

    .line 3076
    :sswitch_1
    iget-object v1, p1, Ltky;->b:Lozv;

    .line 4363
    iget-object v1, v1, Lozv;->c:Lozm;

    if-eqz v1, :cond_2

    .line 5076
    iget-object v1, p1, Ltky;->b:Lozv;

    .line 6363
    iget-object v1, v1, Lozv;->c:Lozm;

    .line 7352
    iget-object v2, v1, Lozm;->d:Lxze;

    iget-object v2, v2, Lxze;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7353
    iget-object v0, v1, Lozm;->d:Lxze;

    iget-object v0, v0, Lxze;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v3, v0

    .line 8076
    :goto_1
    iget-object v0, p1, Ltky;->b:Lozv;

    .line 9189
    iget-object v0, v0, Lozv;->a:Lxjj;

    invoke-static {v0}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v0

    .line 10048
    iget-object v1, p0, Lunm;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lunm;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10049
    :cond_1
    iput-object v0, p0, Lunm;->c:Ljava/lang/String;

    .line 10050
    iget-object v2, p0, Lunm;->a:Lunk;

    .line 11037
    new-instance v4, Luni;

    iget-object v0, v2, Lunk;->a:Laalv;

    .line 11038
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, v2, Lunk;->b:Laalv;

    .line 11039
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liac;

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liac;

    iget-object v2, v2, Lunk;->c:Laalv;

    .line 11040
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lica;

    const/4 v5, 0x3

    invoke-static {v2, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lica;

    invoke-direct {v4, v0, v1, v2, v3}, Luni;-><init>(Ljava/util/concurrent/Executor;Liac;Lica;Landroid/net/Uri;)V

    .line 11037
    iput-object v4, p0, Lunm;->b:Luni;

    .line 10051
    iget-object v0, p0, Lunm;->b:Luni;

    if-eqz v0, :cond_0

    .line 10052
    iget-object v0, p0, Lunm;->b:Luni;

    .line 12054
    iget-object v1, v0, Luni;->d:Liaf;

    if-eqz v1, :cond_0

    .line 12058
    iget-object v1, v0, Luni;->a:Ljava/util/concurrent/Executor;

    .line 13000
    new-instance v2, Lunj;

    invoke-direct {v2, v0}, Lunj;-><init>(Luni;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_2
    move-object v3, v0

    .line 7352
    goto :goto_1

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method
