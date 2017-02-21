.class Lik;
.super Lih;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 633
    invoke-direct {p0}, Lih;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhy;Lhz;)Landroid/app/Notification;
    .locals 26

    .prologue
    .line 636
    new-instance v2, Liv;

    move-object/from16 v0, p1

    iget-object v3, v0, Lhy;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Lhy;->u:Landroid/app/Notification;

    .line 637
    invoke-virtual/range {p1 .. p1}, Lhy;->e()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lhy;->d()Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lhy;->f:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    iget-object v10, v0, Lhy;->d:Landroid/app/PendingIntent;

    const/4 v11, 0x0

    move-object/from16 v0, p1

    iget-object v12, v0, Lhy;->e:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Lhy;->k:I

    move-object/from16 v0, p1

    iget v14, v0, Lhy;->l:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lhy;->m:Z

    const/16 v16, 0x0

    move-object/from16 v0, p1

    iget v0, v0, Lhy;->g:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhy;->j:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lhy;->q:Z

    move/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhy;->n:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lhy;->o:Z

    move/from16 v22, v0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v2 .. v25}, Liv;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 642
    move-object/from16 v0, p1

    iget-object v3, v0, Lhy;->p:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lhs;->a(Lhq;Ljava/util/ArrayList;)V

    .line 643
    move-object/from16 v0, p1

    iget-object v3, v0, Lhy;->i:Lim;

    invoke-static {v2, v3}, Lhs;->a(Lhr;Lim;)V

    .line 644
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lhz;->a(Lhy;Lhr;)Landroid/app/Notification;

    move-result-object v2

    .line 645
    move-object/from16 v0, p1

    iget-object v3, v0, Lhy;->i:Lim;

    if-eqz v3, :cond_0

    .line 646
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lik;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    .line 647
    if-eqz v3, :cond_0

    .line 648
    move-object/from16 v0, p1

    iget-object v4, v0, Lhy;->i:Lim;

    invoke-virtual {v4, v3}, Lim;->a(Landroid/os/Bundle;)V

    .line 651
    :cond_0
    return-object v2
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 656
    invoke-static {p1}, Liu;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
