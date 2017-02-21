.class public Lhy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/lang/CharSequence;

.field public g:I

.field public h:Z

.field public i:Lim;

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/util/ArrayList;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:Landroid/app/Notification;

.field public v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1014
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhy;->h:Z

    .line 1034
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhy;->p:Ljava/util/ArrayList;

    .line 1036
    iput-boolean v4, p0, Lhy;->q:Z

    .line 1039
    iput v4, p0, Lhy;->s:I

    .line 1040
    iput v4, p0, Lhy;->t:I

    .line 1047
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lhy;->u:Landroid/app/Notification;

    .line 1063
    iput-object p1, p0, Lhy;->a:Landroid/content/Context;

    .line 1066
    iget-object v0, p0, Lhy;->u:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 1067
    iget-object v0, p0, Lhy;->u:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1068
    iput v4, p0, Lhy;->g:I

    .line 1069
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhy;->v:Ljava/util/ArrayList;

    .line 1070
    return-void
.end method

.method public static f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1756
    if-nez p0, :cond_1

    .line 1760
    :cond_0
    :goto_0
    return-object p0

    .line 1757
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1758
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1744
    sget-object v0, Lhs;->a:Lid;

    invoke-virtual {p0}, Lhy;->b()Lhz;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lid;->a(Lhy;Lhz;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lhy;
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Lhy;->u:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 1115
    return-object p0
.end method

.method public final a(IIZ)Lhy;
    .locals 0

    .prologue
    .line 1206
    iput p1, p0, Lhy;->k:I

    .line 1207
    iput p2, p0, Lhy;->l:I

    .line 1208
    iput-boolean p3, p0, Lhy;->m:Z

    .line 1209
    return-object p0
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lhy;
    .locals 2

    .prologue
    .line 1607
    iget-object v0, p0, Lhy;->p:Ljava/util/ArrayList;

    new-instance v1, Lht;

    invoke-direct {v1, p1, p2, p3}, Lht;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1608
    return-object p0
.end method

.method public final a(J)Lhy;
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Lhy;->u:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 1078
    return-object p0
.end method

.method public final a(Landroid/app/PendingIntent;)Lhy;
    .locals 1

    .prologue
    .line 1241
    iget-object v0, p0, Lhy;->u:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1242
    return-object p0
.end method

.method public final a(Lht;)Lhy;
    .locals 1

    .prologue
    .line 1626
    iget-object v0, p0, Lhy;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1627
    return-object p0
.end method

.method public final a(Lim;)Lhy;
    .locals 2

    .prologue
    .line 1639
    iget-object v0, p0, Lhy;->i:Lim;

    if-eq v0, p1, :cond_0

    .line 1640
    iput-object p1, p0, Lhy;->i:Lim;

    .line 1641
    iget-object v0, p0, Lhy;->i:Lim;

    if-eqz v0, :cond_0

    .line 1642
    iget-object v0, p0, Lhy;->i:Lim;

    .line 11853
    iget-object v1, v0, Lim;->b:Lhy;

    if-eq v1, p0, :cond_0

    .line 11854
    iput-object p0, v0, Lim;->b:Lhy;

    .line 11855
    iget-object v1, v0, Lim;->b:Lhy;

    if-eqz v1, :cond_0

    .line 11856
    iget-object v1, v0, Lim;->b:Lhy;

    invoke-virtual {v1, v0}, Lhy;->a(Lim;)Lhy;

    .line 11859
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lhy;
    .locals 1

    .prologue
    .line 1138
    invoke-static {p1}, Lhy;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lhy;->b:Ljava/lang/CharSequence;

    .line 1139
    return-object p0
.end method

.method public final a(Z)Lhy;
    .locals 1

    .prologue
    .line 1391
    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lhy;->a(IZ)V

    .line 1392
    return-object p0
.end method

.method public final a([J)Lhy;
    .locals 1

    .prologue
    .line 1340
    iget-object v0, p0, Lhy;->u:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 1341
    return-object p0
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 1437
    if-eqz p2, :cond_0

    .line 1438
    iget-object v0, p0, Lhy;->u:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1442
    :goto_0
    return-void

    .line 1440
    :cond_0
    iget-object v0, p0, Lhy;->u:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)Lhy;
    .locals 1

    .prologue
    .line 1146
    invoke-static {p1}, Lhy;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lhy;->c:Ljava/lang/CharSequence;

    .line 1147
    return-object p0
.end method

.method public b()Lhz;
    .locals 1

    .prologue
    .line 1752
    new-instance v0, Lhz;

    invoke-direct {v0}, Lhz;-><init>()V

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 1794
    iget-boolean v0, p0, Lhy;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhy;->u:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/CharSequence;)Lhy;
    .locals 1

    .prologue
    .line 1160
    invoke-static {p1}, Lhy;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lhy;->j:Ljava/lang/CharSequence;

    .line 1161
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Lhy;
    .locals 1

    .prologue
    .line 1197
    invoke-static {p1}, Lhy;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lhy;->f:Ljava/lang/CharSequence;

    .line 1198
    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1825
    iget-object v0, p0, Lhy;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;)Lhy;
    .locals 2

    .prologue
    .line 1274
    iget-object v0, p0, Lhy;->u:Landroid/app/Notification;

    invoke-static {p1}, Lhy;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1275
    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1835
    iget-object v0, p0, Lhy;->b:Ljava/lang/CharSequence;

    return-object v0
.end method
