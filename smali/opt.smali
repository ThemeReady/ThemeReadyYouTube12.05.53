.class final Lopt;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lopm;


# direct methods
.method constructor <init>(Lopm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lopt;->a:Lopm;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1675
    iget-object v13, p0, Lopt;->a:Lopm;

    .line 2680
    new-instance v0, Lpat;

    iget-object v1, v13, Lopm;->b:Landroid/content/Context;

    iget-object v2, v13, Lopm;->c:Loqc;

    .line 3128
    iget v2, v2, Loqc;->c:I

    iget-object v3, v13, Lopm;->f:Lmhy;

    .line 2683
    invoke-virtual {v3}, Lmhy;->l()Landroid/telephony/TelephonyManager;

    move-result-object v3

    iget-object v4, v13, Lopm;->f:Lmhy;

    .line 2684
    invoke-virtual {v4}, Lmhy;->t()Lnco;

    move-result-object v4

    iget-object v5, v13, Lopm;->f:Lmhy;

    .line 2685
    invoke-virtual {v5}, Lmhy;->m()Landroid/content/pm/PackageManager;

    iget-object v5, v13, Lopm;->f:Lmhy;

    .line 4595
    iget-object v5, v5, Lmhy;->E:Laalv;

    iget-object v6, v13, Lopm;->e:Lsan;

    .line 2687
    invoke-virtual {v6}, Lsan;->t()Lsdg;

    move-result-object v6

    iget-object v7, v13, Lopm;->f:Lmhy;

    .line 2688
    invoke-virtual {v7}, Lmhy;->s()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, v13, Lopm;->g:Lopi;

    .line 2689
    invoke-interface {v8}, Lopi;->g()Laalv;

    move-result-object v8

    .line 5147
    iget-object v9, v13, Lopm;->d:Lopa;

    invoke-virtual {v9}, Lopa;->c()Losu;

    move-result-object v9

    .line 2691
    invoke-virtual {v13}, Lopm;->f()Losx;

    move-result-object v10

    .line 6162
    iget-object v11, v13, Lopm;->d:Lopa;

    invoke-virtual {v11}, Lopa;->b()Loso;

    move-result-object v11

    iget-object v12, v13, Lopm;->c:Loqc;

    .line 7132
    iget-object v12, v12, Loqc;->d:Lpaw;

    iget-object v13, v13, Lopm;->f:Lmhy;

    .line 2694
    invoke-virtual {v13}, Lmhy;->j()Lmue;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Lpat;-><init>(Landroid/content/Context;ILandroid/telephony/TelephonyManager;Lnco;Laalv;Lsdg;Landroid/content/SharedPreferences;Laalv;Losu;Losx;Loso;Lpaw;Lmue;)V

    .line 2680
    return-object v0
.end method
