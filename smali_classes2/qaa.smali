.class public final Lqaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lqaf;

.field private d:Lqaf;

.field private e:Landroid/os/Handler;

.field private f:Landroid/util/SparseArray;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lqab;

    invoke-direct {v0}, Lqab;-><init>()V

    sput-object v0, Lqaa;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0}, Lqaa;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 55
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lqaa;->f:Landroid/util/SparseArray;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqaa;->a:Ljava/util/HashMap;

    .line 58
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lqaa;->e:Landroid/os/Handler;

    .line 60
    new-instance v0, Lqaf;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12024a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1330
    const/4 v2, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lqaf;-><init>(IILjava/lang/String;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lqaa;->d:Lqaf;

    .line 65
    invoke-virtual {p0}, Lqaa;->a()V

    .line 66
    return-void
.end method

.method private final c()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1272
    const-string v0, "CaptureHealthManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 1273
    :goto_0
    iget-object v0, p0, Lqaa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1275
    iget-object v0, p0, Lqaa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaf;

    .line 1276
    iget-object v4, p0, Lqaa;->f:Landroid/util/SparseArray;

    .line 1277
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 2355
    iget v5, v0, Lqaf;->a:I

    .line 3360
    iget-object v0, v0, Lqaf;->b:Landroid/text/Spanned;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Source: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " State: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Text: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v4, v2

    move-object v1, v3

    move-object v2, v3

    .line 1281
    :goto_1
    iget-object v0, p0, Lqaa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 1282
    iget-object v0, p0, Lqaa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaf;

    .line 4360
    iget-object v5, v0, Lqaf;->b:Landroid/text/Spanned;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 5355
    iget v5, v0, Lqaf;->a:I

    .line 1288
    sget-object v6, Lqaa;->c:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1308
    :goto_2
    iput-object v0, p0, Lqaa;->b:Lqaf;

    .line 266
    return-void

    .line 1290
    :cond_1
    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    if-nez v1, :cond_2

    move-object v1, v2

    move-object v2, v3

    .line 1281
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    .line 1292
    :cond_2
    if-nez v5, :cond_3

    if-nez v2, :cond_3

    move-object v2, v3

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 1293
    goto :goto_3

    .line 1294
    :cond_3
    const/4 v6, 0x5

    if-ne v5, v6, :cond_8

    if-nez v2, :cond_8

    move-object v8, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v8

    .line 1295
    goto :goto_3

    .line 1298
    :cond_4
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 1299
    goto :goto_2

    .line 1301
    :cond_5
    if-eqz v3, :cond_6

    move-object v0, v3

    .line 1302
    goto :goto_2

    .line 1304
    :cond_6
    if-eqz v2, :cond_7

    move-object v0, v2

    .line 1305
    goto :goto_2

    .line 1308
    :cond_7
    iget-object v0, p0, Lqaa;->d:Lqaf;

    goto :goto_2

    :cond_8
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_3
.end method

.method private final d()V
    .locals 5

    .prologue
    .line 315
    iget-object v0, p0, Lqaa;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 316
    const-string v2, "CaptureHealthManager"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 317
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "notifyListener: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :cond_0
    iget-object v2, p0, Lqaa;->e:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 320
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 322
    :cond_1
    iget-object v2, p0, Lqaa;->e:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 325
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 90
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lqaa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 94
    iget-object v2, p0, Lqaa;->e:Landroid/os/Handler;

    iget-object v0, p0, Lqaa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaf;

    .line 1385
    iget-object v0, v0, Lqaf;->c:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lqaa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 97
    iget-object v0, p0, Lqaa;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 98
    iget-object v0, p0, Lqaa;->d:Lqaf;

    iput-object v0, p0, Lqaa;->b:Lqaf;

    .line 99
    return-void
.end method

.method public final a(IILjava/lang/String;Z)V
    .locals 5

    .prologue
    .line 184
    if-nez p3, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    .line 1201
    :goto_0
    if-ltz p2, :cond_2

    iget v0, p0, Lqaa;->g:I

    if-ge p2, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget v2, p0, Lqaa;->g:I

    const/16 v3, 0x3c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "statusSource ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") must be between 0 and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmqe;->a(ZLjava/lang/Object;)V

    .line 1204
    const-string v0, "CaptureHealthManager"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1205
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Status set - Source: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " State: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Text: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    :cond_0
    iget-object v0, p0, Lqaa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaf;

    .line 1211
    if-nez v0, :cond_3

    .line 1212
    const-string v0, "CaptureHealthManager"

    const/16 v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Trying to set status for a nonexistent source: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1225
    :goto_2
    return-void

    .line 184
    :cond_1
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v0

    goto/16 :goto_0

    .line 1201
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2380
    :cond_3
    iput p1, v0, Lqaf;->a:I

    .line 3375
    iput-object v1, v0, Lqaf;->b:Landroid/text/Spanned;

    .line 4385
    iget-object v0, v0, Lqaf;->c:Ljava/lang/Runnable;

    .line 1218
    iget-object v1, p0, Lqaa;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1219
    if-eqz p4, :cond_4

    .line 1220
    iget-object v1, p0, Lqaa;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x1194

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1223
    :cond_4
    invoke-direct {p0}, Lqaa;->c()V

    .line 1224
    invoke-direct {p0}, Lqaa;->d()V

    goto :goto_2
.end method

.method public final varargs a([I)V
    .locals 5

    .prologue
    .line 157
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget v0, p1, v1

    .line 158
    if-ltz v0, :cond_1

    iget v3, p0, Lqaa;->g:I

    if-ge v0, v3, :cond_1

    .line 161
    const-string v3, "CaptureHealthManager"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 162
    const/16 v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cleared status source: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    :cond_0
    iget-object v3, p0, Lqaa;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaf;

    .line 1380
    const/4 v3, -0x1

    iput v3, v0, Lqaf;->a:I

    .line 3375
    const/4 v3, 0x0

    iput-object v3, v0, Lqaf;->b:Landroid/text/Spanned;

    .line 157
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 167
    :cond_2
    invoke-direct {p0}, Lqaa;->c()V

    .line 168
    invoke-direct {p0}, Lqaa;->d()V

    .line 169
    return-void
.end method

.method public final b()I
    .locals 6

    .prologue
    .line 137
    iget v0, p0, Lqaa;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lqaa;->g:I

    .line 138
    iget-object v1, p0, Lqaa;->f:Landroid/util/SparseArray;

    new-instance v2, Lqaf;

    new-instance v3, Lqad;

    invoke-direct {v3, p0, v0}, Lqad;-><init>(Lqaa;I)V

    .line 1330
    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct {v2, v0, v4, v5, v3}, Lqaf;-><init>(IILandroid/text/Spanned;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    return v0
.end method
