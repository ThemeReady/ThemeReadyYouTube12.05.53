.class public final Luir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luiz;


# instance fields
.field public final a:Luja;

.field public b:Landroid/app/AlertDialog;

.field private c:Landroid/app/Activity;

.field private d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Luja;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Luir;->c:Landroid/app/Activity;

    .line 38
    iput-object p2, p0, Luir;->d:Landroid/content/Context;

    .line 39
    iput-object p3, p0, Luir;->a:Luja;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Luja;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p1, p2}, Luir;-><init>(Landroid/app/Activity;Landroid/content/Context;Luja;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Luir;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lujb;Lxir;)V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Luir;->d:Landroid/content/Context;

    .line 49
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400b3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 50
    const v0, 0x7f0f02df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    new-instance v0, Luis;

    invoke-direct {v0, p0, p2, p3}, Luis;-><init>(Luir;Lujb;Lxir;)V

    .line 57
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Luir;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f12017f

    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1200eb

    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Luir;->b:Landroid/app/AlertDialog;

    .line 63
    return-void
.end method
