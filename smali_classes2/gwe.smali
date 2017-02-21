.class final Lgwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrh;


# instance fields
.field private synthetic a:Lgwd;


# direct methods
.method constructor <init>(Lgwd;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lgwe;->a:Lgwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 140
    const v0, 0x7f0f0857

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 145
    const v0, 0x7f140003

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lgwe;->a:Lgwd;

    .line 1033
    iget-object v0, v0, Lgwd;->f:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 155
    iget-object v1, p0, Lgwe;->a:Lgwd;

    iget-object v0, p0, Lgwe;->a:Lgwd;

    .line 2033
    iget-object v0, v0, Lgwd;->e:Lffp;

    iget-object v2, p0, Lgwe;->a:Lgwd;

    .line 3033
    iget-object v2, v2, Lgwd;->d:Lxkl;

    iget-object v2, v2, Lxkl;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lffp;->a(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 4033
    iput-object v0, v1, Lgwd;->f:Landroid/app/AlertDialog;

    .line 159
    :cond_0
    iget-object v0, p0, Lgwe;->a:Lgwd;

    .line 5033
    iget-object v0, v0, Lgwd;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 160
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    return v0
.end method
