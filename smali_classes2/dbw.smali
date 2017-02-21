.class public final Ldbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private b:Lwaw;

.field private c:Lmpd;

.field private d:Ljava/lang/Object;

.field private e:Lvap;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lwaw;Lmpd;Lvok;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Ldbw;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 44
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Ldbw;->b:Lwaw;

    .line 45
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Ldbw;->c:Lmpd;

    .line 46
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p5, v0}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldbw;->d:Ljava/lang/Object;

    .line 47
    iget-object v0, p4, Lvok;->H:Lvam;

    .line 48
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvam;

    .line 49
    iget-object v0, v0, Lvam;->a:Lvan;

    iget-object v0, v0, Lvan;->a:Lvap;

    .line 50
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvap;

    iput-object v0, p0, Ldbw;->e:Lvap;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v6, 0x0

    .line 55
    iget-object v1, p0, Ldbw;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Ldbw;->e:Lvap;

    iget-object v3, p0, Ldbw;->b:Lwaw;

    iget-object v4, p0, Ldbw;->c:Lmpd;

    iget-object v5, p0, Ldbw;->d:Ljava/lang/Object;

    .line 1081
    new-instance v0, Llpm;

    invoke-direct/range {v0 .. v5}, Llpm;-><init>(Landroid/content/Context;Lvap;Lwaw;Lmpd;Ljava/lang/Object;)V

    .line 1089
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2048
    iget-object v1, v2, Lvap;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2049
    iget-object v1, v2, Lvap;->a:Lwdt;

    .line 2050
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lvap;->h:Landroid/text/Spanned;

    .line 2052
    :cond_0
    iget-object v1, v2, Lvap;->h:Landroid/text/Spanned;

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1092
    iget-object v1, v2, Lvap;->d:[Lvao;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1093
    iget-object v1, v2, Lvap;->d:[Lvao;

    array-length v1, v1

    new-array v7, v1, [Ljava/lang/CharSequence;

    move v1, v6

    .line 1096
    :goto_0
    iget-object v8, v2, Lvap;->d:[Lvao;

    array-length v8, v8

    if-ge v1, v8, :cond_2

    .line 1097
    iget-object v8, v2, Lvap;->d:[Lvao;

    aget-object v8, v8, v1

    .line 3033
    iget-object v9, v8, Lvao;->c:Landroid/text/Spanned;

    if-nez v9, :cond_1

    .line 3034
    iget-object v9, v8, Lvao;->a:Lwdt;

    .line 3035
    invoke-static {v9}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v8, Lvao;->c:Landroid/text/Spanned;

    .line 3037
    :cond_1
    iget-object v8, v8, Lvao;->c:Landroid/text/Spanned;

    aput-object v8, v7, v1

    .line 1096
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1100
    :cond_2
    invoke-virtual {v4, v7, v10, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4096
    :cond_3
    iget-object v1, v2, Lvap;->j:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 4097
    iget-object v1, v2, Lvap;->c:Lwdt;

    .line 4098
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lvap;->j:Landroid/text/Spanned;

    .line 4100
    :cond_4
    iget-object v1, v2, Lvap;->j:Landroid/text/Spanned;

    .line 1106
    invoke-virtual {v4, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5072
    iget-object v1, v2, Lvap;->i:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 5073
    iget-object v1, v2, Lvap;->b:Lwdt;

    .line 5074
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lvap;->i:Landroid/text/Spanned;

    .line 5076
    :cond_5
    iget-object v1, v2, Lvap;->i:Landroid/text/Spanned;

    .line 1109
    invoke-virtual {v4, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1114
    invoke-virtual {v4, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1116
    iget-object v1, v2, Lvap;->g:Lvok;

    if-eqz v1, :cond_6

    .line 1117
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1118
    const-string v7, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    iget-object v2, v2, Lvap;->g:Lvok;

    invoke-interface {v3, v2, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 1122
    :cond_6
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Llpm;->a(Landroid/app/AlertDialog;)V

    .line 1123
    invoke-virtual {v0}, Llpm;->c()V

    .line 6093
    iget-object v0, v0, Lyno;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0, v10}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1128
    return-void
.end method
