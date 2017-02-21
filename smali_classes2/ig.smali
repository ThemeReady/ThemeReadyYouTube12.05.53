.class final Lig;
.super Lif;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 853
    invoke-direct {p0}, Lif;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhy;Lhz;)Landroid/app/Notification;
    .locals 34

    .prologue
    .line 857
    new-instance v2, Lir;

    move-object/from16 v0, p1

    iget-object v3, v0, Lhy;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Lhy;->u:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v5, v0, Lhy;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lhy;->c:Ljava/lang/CharSequence;

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

    iget-object v0, v0, Lhy;->r:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhy;->v:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, p1

    iget v0, v0, Lhy;->s:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget v0, v0, Lhy;->t:I

    move/from16 v25, v0

    const/16 v26, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhy;->n:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lhy;->o:Z

    move/from16 v28, v0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v2 .. v33}, Lir;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 865
    move-object/from16 v0, p1

    iget-object v3, v0, Lhy;->p:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lhs;->a(Lhq;Ljava/util/ArrayList;)V

    .line 866
    move-object/from16 v0, p1

    iget-object v3, v0, Lhy;->i:Lim;

    invoke-static {v2, v3}, Lhs;->b(Lhr;Lim;)V

    .line 867
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lhz;->a(Lhy;Lhr;)Landroid/app/Notification;

    move-result-object v2

    .line 868
    move-object/from16 v0, p1

    iget-object v3, v0, Lhy;->i:Lim;

    if-eqz v3, :cond_0

    .line 869
    move-object/from16 v0, p1

    iget-object v3, v0, Lhy;->i:Lim;

    .line 2131
    iget-object v4, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Lim;->a(Landroid/os/Bundle;)V

    .line 871
    :cond_0
    return-object v2
.end method
