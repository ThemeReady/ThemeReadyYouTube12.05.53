.class public final Lnui;
.super Lfv;
.source "SourceFile"


# instance fields
.field public Y:Landroid/app/Activity;

.field public Z:Lpes;

.field public aa:Lwaw;

.field public ab:Landroid/view/View;

.field public ac:Landroid/widget/LinearLayout;

.field public ad:Lvud;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lfv;-><init>()V

    .line 69
    new-instance v0, Lvud;

    invoke-direct {v0}, Lvud;-><init>()V

    iput-object v0, p0, Lnui;->ad:Lvud;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 95
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    const-string v2, "event_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    const-string v3, "is_actively_streaming"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 98
    const-string v4, "tag"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    array-length v4, v0

    if-lez v4, :cond_0

    .line 101
    :try_start_0
    iget-object v4, p0, Lnui;->ad:Lvud;

    invoke-static {v4, v0}, Lzzi;->a(Lzzi;[B)Lzzi;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_0
    :goto_0
    const v0, 0x7f0400bd

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 108
    const v0, 0x7f0f01a6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnui;->ab:Landroid/view/View;

    .line 109
    const v0, 0x7f0f02ea

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnui;->ac:Landroid/widget/LinearLayout;

    .line 110
    const v0, 0x7f0f014e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lnuj;

    invoke-direct {v5, p0}, Lnuj;-><init>(Lnui;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lnui;->Z:Lpes;

    new-instance v5, Lnuk;

    invoke-direct {v5, p0}, Lnuk;-><init>(Lnui;)V

    .line 2356
    new-instance v6, Lpfy;

    iget-object v7, v0, Lpes;->c:Lpaz;

    iget-object v8, v0, Lpes;->d:Lsfo;

    .line 2358
    invoke-interface {v8}, Lsfo;->c()Lsfm;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lpfy;-><init>(Lpaz;Lsfm;)V

    .line 3029
    iput-object v1, v6, Lpfy;->a:Ljava/lang/String;

    .line 4034
    iput-object v2, v6, Lpfy;->b:Ljava/lang/String;

    .line 5040
    iput-boolean v3, v6, Lpfy;->c:Z

    .line 2362
    new-instance v1, Lpfb;

    .line 6561
    invoke-direct {v1, v0}, Lpfb;-><init>(Lpes;)V

    .line 2363
    invoke-virtual {v1, v6, v5}, Lpfb;->a(Lpbd;Lsiz;)V

    .line 2364
    return-object v4

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1}, Lfv;->a(Landroid/app/Activity;)V

    .line 74
    iput-object p1, p0, Lnui;->Y:Landroid/app/Activity;

    .line 75
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 81
    iget-object v0, p0, Lnui;->Y:Landroid/app/Activity;

    check-cast v0, Lmsf;

    invoke-interface {v0}, Lmsf;->I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnum;

    .line 82
    invoke-interface {v0, p0}, Lnum;->a(Lnui;)V

    .line 84
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnui;->a(II)V

    .line 85
    return-void
.end method
