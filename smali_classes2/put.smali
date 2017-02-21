.class public final Lput;
.super Lfv;
.source "SourceFile"


# instance fields
.field public Y:Lpkf;

.field public Z:Landroid/app/Activity;

.field public aa:Lpxu;

.field public ab:Landroid/view/View;

.field public ac:Landroid/widget/LinearLayout;

.field private ad:Lvok;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method

.method public static a(Lvok;Lpxu;)Lput;
    .locals 4

    .prologue
    .line 58
    new-instance v0, Lput;

    invoke-direct {v0}, Lput;-><init>()V

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v2, "navigation_endpoint"

    .line 62
    invoke-static {p0}, Lzzi;->a(Lzzi;)[B

    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 63
    invoke-virtual {v0, v1}, Lput;->f(Landroid/os/Bundle;)V

    .line 1141
    iput-object p1, v0, Lput;->aa:Lpxu;

    .line 1142
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 94
    iget-object v0, p0, Lput;->Z:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040196

    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 96
    const v0, 0x7f0f01a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lput;->ab:Landroid/view/View;

    .line 97
    const v0, 0x7f0f02ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lput;->ac:Landroid/widget/LinearLayout;

    .line 99
    iget-object v0, p0, Lput;->Y:Lpkf;

    iget-object v2, p0, Lput;->Y:Lpkf;

    iget-object v3, p0, Lput;->ad:Lvok;

    .line 1126
    new-instance v4, Lpkc;

    iget-object v5, v2, Lpkf;->c:Lpaz;

    iget-object v2, v2, Lpkf;->d:Lsfo;

    .line 1128
    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lpkc;-><init>(Lpaz;Lsfm;)V

    .line 1129
    iget-object v2, v3, Lvok;->al:Lwpk;

    iget-object v2, v2, Lwpk;->a:[B

    .line 2025
    iput-object v2, v4, Lpkc;->a:[B

    .line 1130
    iget-object v2, v3, Lvok;->a:[B

    if-eqz v2, :cond_0

    .line 1131
    iget-object v2, v3, Lvok;->a:[B

    invoke-virtual {v4, v2}, Lpkc;->a([B)V

    .line 1135
    :goto_0
    new-instance v2, Lpuu;

    invoke-direct {v2, p0}, Lpuu;-><init>(Lput;)V

    .line 4110
    iget-object v0, v0, Lpkf;->h:Lpkg;

    invoke-virtual {v0, v4, v2}, Lpkg;->a(Lpbd;Lsiz;)V

    .line 4111
    new-instance v0, Labi;

    iget-object v2, p0, Lput;->Z:Landroid/app/Activity;

    invoke-direct {v0, v2}, Labi;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1202a1

    .line 125
    invoke-virtual {v0, v2}, Labi;->a(I)Labi;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Labi;->a(Landroid/view/View;)Labi;

    move-result-object v0

    const/4 v1, 0x1

    .line 127
    invoke-virtual {v0, v1}, Labi;->a(Z)Labi;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Labi;->a()Labh;

    move-result-object v0

    .line 124
    return-object v0

    .line 3243
    :cond_0
    sget-object v2, Lotb;->a:[B

    invoke-virtual {v4, v2}, Lpbd;->a([B)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Lfv;->a(Landroid/app/Activity;)V

    .line 71
    iput-object p1, p0, Lput;->Z:Landroid/app/Activity;

    .line 72
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 77
    iget-object v0, p0, Lput;->Z:Landroid/app/Activity;

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuw;

    .line 78
    invoke-interface {v0, p0}, Lpuw;->a(Lput;)V

    .line 80
    iget-object v0, p0, Lput;->ad:Lvok;

    if-nez v0, :cond_0

    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 82
    if-nez v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lput;->dismiss()V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 87
    invoke-static {v0}, Loue;->a([B)Lvok;

    move-result-object v0

    iput-object v0, p0, Lput;->ad:Lvok;

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0, p1}, Lfv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 134
    iget-object v0, p0, Lput;->Z:Landroid/app/Activity;

    invoke-static {v0}, Lndd;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 136
    invoke-virtual {p0}, Lput;->dismiss()V

    .line 138
    :cond_0
    return-void
.end method
