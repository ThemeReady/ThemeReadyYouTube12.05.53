.class final Lij;
.super Lih;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 621
    invoke-direct {p0}, Lih;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhy;Lhz;)Landroid/app/Notification;
    .locals 16

    .prologue
    .line 624
    new-instance v2, Lit;

    move-object/from16 v0, p1

    iget-object v3, v0, Lhy;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Lhy;->u:Landroid/app/Notification;

    .line 626
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

    invoke-direct/range {v2 .. v15}, Lit;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 629
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lhz;->a(Lhy;Lhr;)Landroid/app/Notification;

    move-result-object v2

    return-object v2
.end method
