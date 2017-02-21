.class final Lgd;
.super Lgh;
.source "SourceFile"


# instance fields
.field private synthetic j:Lgb;


# direct methods
.method public constructor <init>(Lgb;)V
    .locals 0

    .prologue
    .line 1009
    iput-object p1, p0, Lgd;->j:Lgb;

    .line 1010
    invoke-direct {p0, p1}, Lgh;-><init>(Lgb;)V

    .line 1011
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Lgd;->j:Lgb;

    invoke-virtual {v0, p1}, Lgb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfw;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 1046
    iget-object v1, p0, Lgd;->j:Lgb;

    .line 10929
    const/4 v0, 0x1

    iput-boolean v0, v1, Lgb;->a_:Z

    .line 10931
    if-ne p3, v2, :cond_0

    .line 10932
    const/4 v0, -0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, p2, v0, v2}, Let;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10940
    iput-boolean v3, v1, Lgb;->a_:Z

    .line 10941
    :goto_0
    return-void

    .line 10935
    :cond_0
    :try_start_1
    invoke-static {p3}, Lgb;->b(I)V

    .line 10936
    invoke-virtual {v1, p1}, Lgb;->a(Lfw;)I

    move-result v0

    .line 10937
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v2, 0xffff

    and-int/2addr v2, p3

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, v2}, Let;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10940
    iput-boolean v3, v1, Lgb;->a_:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v3, v1, Lgb;->a_:Z

    throw v0
.end method

.method public final a(Lfw;[Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1060
    iget-object v1, p0, Lgd;->j:Lgb;

    .line 10993
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 10994
    invoke-static {v1, p2, p3}, Let;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 11005
    :goto_0
    return-void

    .line 10997
    :cond_0
    invoke-static {p3}, Lgb;->b(I)V

    .line 10999
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Lgb;->e:Z

    .line 11000
    invoke-virtual {v1, p1}, Lgb;->a(Lfw;)I

    move-result v0

    .line 11001
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v2, 0xffff

    and-int/2addr v2, p3

    add-int/2addr v0, v2

    invoke-static {v1, p2, v0}, Let;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11004
    iput-boolean v3, v1, Lgb;->e:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v3, v1, Lgb;->e:Z

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1015
    iget-object v0, p0, Lgd;->j:Lgb;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lgb;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1016
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1094
    iget-object v0, p0, Lgd;->j:Lgb;

    invoke-virtual {v0}, Lgb;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1095
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1066
    iget-object v0, p0, Lgd;->j:Lgb;

    invoke-static {v0, p1}, Let;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Lgd;->j:Lgb;

    invoke-virtual {v0}, Lgb;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 1025
    iget-object v0, p0, Lgd;->j:Lgb;

    invoke-virtual {v0}, Lgb;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lgd;->j:Lgb;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Lgd;->j:Lgb;

    invoke-virtual {v0}, Lgb;->ae_()V

    .line 1036
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Lgd;->j:Lgb;

    invoke-virtual {v0}, Lgb;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Lgd;->j:Lgb;

    invoke-virtual {v0}, Lgb;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1078
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0
.end method
