.class Lil;
.super Lik;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 704
    invoke-direct {p0}, Lik;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhy;Lhz;)Landroid/app/Notification;
    .locals 28

    .prologue
    .line 707
    new-instance v2, Liw;

    move-object/from16 v0, p1

    iget-object v3, v0, Lhy;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Lhy;->u:Landroid/app/Notification;

    .line 708
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

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lhy;->h:Z

    move/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p1

    iget v0, v0, Lhy;->g:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhy;->j:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lhy;->q:Z

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhy;->v:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhy;->n:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lhy;->o:Z

    move/from16 v24, v0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v2 .. v27}, Liw;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 714
    move-object/from16 v0, p1

    iget-object v3, v0, Lhy;->p:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lhs;->a(Lhq;Ljava/util/ArrayList;)V

    .line 715
    move-object/from16 v0, p1

    iget-object v3, v0, Lhy;->i:Lim;

    invoke-static {v2, v3}, Lhs;->a(Lhr;Lim;)V

    .line 716
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lhz;->a(Lhy;Lhr;)Landroid/app/Notification;

    move-result-object v2

    return-object v2
.end method

.method public final a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1131
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object v0
.end method
