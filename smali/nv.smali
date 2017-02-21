.class public Lnv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:I


# instance fields
.field public final a:Loa;

.field public final b:Lnc;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 3

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnv;->c:Ljava/util/ArrayList;

    .line 215
    if-nez p1, :cond_0

    .line 216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tag must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 223
    new-instance v0, Lob;

    invoke-direct {v0, p1, p2}, Lob;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lnv;->a:Loa;

    .line 227
    :goto_0
    new-instance v0, Lnc;

    invoke-direct {v0, p1, p0}, Lnc;-><init>(Landroid/content/Context;Lnv;)V

    iput-object v0, p0, Lnv;->b:Lnc;

    .line 229
    sget v0, Lnv;->d:I

    if-nez v0, :cond_2

    .line 230
    const/4 v0, 0x1

    const/high16 v1, 0x43a00000    # 320.0f

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 230
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lnv;->d:I

    .line 233
    :cond_2
    return-void

    .line 225
    :cond_3
    new-instance v0, Loc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Loc;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v0, p0, Lnv;->a:Loa;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Loa;)V
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnv;->c:Ljava/util/ArrayList;

    .line 236
    iput-object p2, p0, Lnv;->a:Loa;

    .line 237
    new-instance v0, Lnc;

    invoke-direct {v0, p1, p0}, Lnc;-><init>(Landroid/content/Context;Lnv;)V

    iput-object v0, p0, Lnv;->b:Lnc;

    .line 238
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lnv;->a:Loa;

    invoke-interface {v0, p1}, Loa;->a(I)V

    .line 299
    return-void
.end method

.method public final a(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lnv;->a:Loa;

    invoke-interface {v0, p1}, Loa;->a(Landroid/app/PendingIntent;)V

    .line 273
    return-void
.end method

.method public final a(Lmm;)V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lnv;->a:Loa;

    invoke-interface {v0, p1}, Loa;->a(Lmm;)V

    .line 437
    return-void
.end method

.method public final a(Lnw;)V
    .locals 2

    .prologue
    .line 1260
    iget-object v0, p0, Lnv;->a:Loa;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-interface {v0, p1, v1}, Loa;->a(Lnw;Landroid/os/Handler;)V

    .line 1261
    return-void
.end method

.method public final a(Lpe;)V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lnv;->a:Loa;

    invoke-interface {v0, p1}, Loa;->a(Lpe;)V

    .line 425
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 351
    iget-object v0, p0, Lnv;->a:Loa;

    invoke-interface {v0, p1}, Loa;->a(Z)V

    .line 352
    iget-object v0, p0, Lnv;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Loi;

    .line 353
    invoke-interface {v1}, Loi;->a()V

    goto :goto_0

    .line 355
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lnv;->a:Loa;

    invoke-interface {v0}, Loa;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lnv;->a:Loa;

    invoke-interface {v0}, Loa;->b()V

    .line 388
    return-void
.end method

.method public final c()Lon;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lnv;->a:Loa;

    invoke-interface {v0}, Loa;->c()Lon;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lnv;->a:Loa;

    invoke-interface {v0}, Loa;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
