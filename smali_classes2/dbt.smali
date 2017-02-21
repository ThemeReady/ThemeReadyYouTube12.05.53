.class public final Ldbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lwaw;

.field private c:Ljava/lang/Object;

.field private d:Lwct;


# direct methods
.method constructor <init>(Landroid/content/Context;Lwaw;Lvok;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldbt;->a:Landroid/content/Context;

    .line 42
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Ldbt;->b:Lwaw;

    .line 43
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p4, v0}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldbt;->c:Ljava/lang/Object;

    .line 44
    iget-object v0, p3, Lvok;->K:Lvaj;

    .line 45
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvaj;

    .line 46
    iget-object v0, v0, Lvaj;->a:Lvak;

    iget-object v0, v0, Lvak;->a:Lwct;

    .line 47
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwct;

    iput-object v0, p0, Ldbt;->d:Lwct;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 52
    iget-object v0, p0, Ldbt;->a:Landroid/content/Context;

    iget-object v1, p0, Ldbt;->d:Lwct;

    iget-object v2, p0, Ldbt;->b:Lwaw;

    iget-object v3, p0, Ldbt;->c:Ljava/lang/Object;

    .line 1041
    new-instance v4, Lyns;

    invoke-direct {v4, v1, v2, v3}, Lyns;-><init>(Lwct;Lwaw;Ljava/lang/Object;)V

    .line 1044
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2066
    iget-object v0, v1, Lwct;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2067
    iget-object v0, v1, Lwct;->b:Lwdt;

    .line 2068
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Lwct;->g:Landroid/text/Spanned;

    .line 2070
    :cond_0
    iget-object v0, v1, Lwct;->g:Landroid/text/Spanned;

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3058
    iget-object v0, v1, Lwct;->f:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 3059
    iget-object v0, v1, Lwct;->a:Lwdt;

    const/4 v5, 0x1

    .line 3060
    invoke-static {v0, v2, v5}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Lwct;->f:Landroid/text/Spanned;

    .line 3062
    :cond_1
    iget-object v0, v1, Lwct;->f:Landroid/text/Spanned;

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4090
    iget-object v0, v1, Lwct;->h:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 4091
    iget-object v0, v1, Lwct;->c:Lwdt;

    .line 4092
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Lwct;->h:Landroid/text/Spanned;

    .line 4094
    :cond_2
    iget-object v0, v1, Lwct;->h:Landroid/text/Spanned;

    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1051
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v4, v0}, Lyns;->a(Landroid/app/AlertDialog;)V

    .line 1052
    invoke-virtual {v4}, Lyns;->c()V

    .line 5093
    iget-object v0, v4, Lyno;->g:Landroid/app/AlertDialog;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1057
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1058
    return-void
.end method
