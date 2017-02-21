.class public final Lugo;
.super Lryp;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ljava/util/Observer;
.implements Lugn;
.implements Lugq;


# instance fields
.field public final a:Lugm;

.field public final b:Lmqg;

.field public final c:Lmqg;

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field private h:Landroid/content/Context;

.field private i:Landroid/content/SharedPreferences;

.field private j:Lmpd;

.field private k:Lryo;

.field private l:Lsdk;

.field private m:Lmue;

.field private n:Lnch;

.field private o:Lrrx;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Loxt;

.field private s:Loxt;

.field private t:Lozo;

.field private u:Lugp;

.field private v:Z


# direct methods
.method public constructor <init>(Lugm;Landroid/content/Context;Landroid/content/SharedPreferences;Lmpd;Lryo;Lsdk;Lmue;Lnch;Lrrx;Lmqg;Lmqg;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lryp;-><init>()V

    .line 93
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugm;

    iput-object v0, p0, Lugo;->a:Lugm;

    .line 94
    iget-object v0, p0, Lugo;->a:Lugm;

    invoke-interface {v0, p0}, Lugm;->a(Lugn;)V

    .line 95
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lugo;->h:Landroid/content/Context;

    .line 96
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lugo;->i:Landroid/content/SharedPreferences;

    .line 97
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lugo;->j:Lmpd;

    .line 98
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryo;

    iput-object v0, p0, Lugo;->k:Lryo;

    .line 99
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk;

    iput-object v0, p0, Lugo;->l:Lsdk;

    .line 100
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Lugo;->m:Lmue;

    .line 101
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnch;

    iput-object v0, p0, Lugo;->n:Lnch;

    .line 102
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrx;

    iput-object v0, p0, Lugo;->o:Lrrx;

    .line 103
    invoke-static {p10}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqg;

    iput-object v0, p0, Lugo;->b:Lmqg;

    .line 104
    invoke-static {p11}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqg;

    iput-object v0, p0, Lugo;->c:Lmqg;

    .line 105
    return-void
.end method

.method static a(Loxt;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 312
    if-nez p0, :cond_0

    .line 313
    const/4 v0, 0x0

    .line 3114
    :goto_0
    return-object v0

    .line 1217
    :cond_0
    iget-object v0, p0, Loxt;->a:Lwds;

    iget-object v0, v0, Lwds;->m:Ljava/lang/String;

    .line 316
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2114
    iget-object v0, p0, Loxt;->a:Lwds;

    iget v0, v0, Lwds;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3114
    :cond_1
    iget-object v1, p0, Loxt;->a:Lwds;

    iget v1, v1, Lwds;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 166
    iget-boolean v0, p0, Lugo;->v:Z

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lugo;->v:Z

    .line 168
    iget-object v0, p0, Lugo;->a:Lugm;

    invoke-interface {v0}, Lugm;->d()V

    .line 169
    iget-object v0, p0, Lugo;->j:Lmpd;

    iget-object v1, p0, Lugo;->u:Lugp;

    invoke-virtual {v0, v1}, Lmpd;->b(Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lugo;->k:Lryo;

    invoke-interface {v0, p0}, Lryo;->b(Lryp;)V

    .line 171
    iget-object v0, p0, Lugo;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 172
    iget-object v0, p0, Lugo;->o:Lrrx;

    invoke-virtual {v0, p0}, Lrrx;->deleteObserver(Ljava/util/Observer;)V

    .line 174
    :cond_0
    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 275
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 276
    iget-object v0, p0, Lugo;->l:Lsdk;

    .line 1096
    iget-object v0, v0, Lsdk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 277
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 279
    :cond_0
    const-string v0, "videoid"

    iget-object v1, p0, Lugo;->p:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    const-string v0, "cpn"

    iget-object v1, p0, Lugo;->q:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    const-string v0, "fmt"

    iget-object v1, p0, Lugo;->r:Loxt;

    invoke-static {v1}, Lugo;->a(Loxt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    const-string v0, "afmt"

    iget-object v1, p0, Lugo;->s:Loxt;

    invoke-static {v1}, Lugo;->a(Loxt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    const-string v0, "bh"

    iget-wide v6, p0, Lugo;->g:J

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 284
    const-string v0, "bwe"

    iget-wide v6, p0, Lugo;->f:J

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 285
    const-string v0, "conn"

    iget-object v1, p0, Lugo;->m:Lmue;

    invoke-interface {v1}, Lmue;->j()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 286
    const-string v1, "bat"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%.3f:%d"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v8, p0, Lugo;->n:Lnch;

    .line 287
    invoke-virtual {v8}, Lnch;->a()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v8, 0x1

    iget-object v0, p0, Lugo;->n:Lnch;

    invoke-virtual {v0}, Lnch;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    .line 286
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    const-string v1, "df"

    iget-object v0, p0, Lugo;->c:Lmqg;

    invoke-interface {v0}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lugo;->e:I

    sub-int v2, v0, v2

    iget-object v0, p0, Lugo;->b:Lmqg;

    .line 289
    invoke-interface {v0}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p0, Lugo;->d:I

    sub-int/2addr v0, v3

    const/16 v3, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    const-string v0, "timestamp"

    .line 2232
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2233
    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2234
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    const-string v0, "glrenderingmode"

    iget-object v1, p0, Lugo;->t:Lozo;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    move v0, v3

    .line 287
    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Lugo;->d()V

    .line 261
    return-void
.end method

.method public final a(IJJ)V
    .locals 0

    .prologue
    .line 253
    iput-wide p4, p0, Lugo;->f:J

    .line 254
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 265
    iget-object v2, p0, Lugo;->h:Landroid/content/Context;

    .line 1300
    invoke-direct {p0}, Lugo;->e()Ljava/lang/String;

    move-result-object v3

    .line 1301
    if-eqz v3, :cond_0

    .line 1302
    iget-object v0, p0, Lugo;->h:Landroid/content/Context;

    const-string v4, "clipboard"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v4, "YouTube Player Debug Info"

    .line 1303
    invoke-static {v4, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    .line 1302
    invoke-virtual {v0, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1304
    const/4 v0, 0x1

    .line 1306
    :goto_0
    if-eqz v0, :cond_1

    .line 268
    const v0, 0x7f120333

    .line 265
    :goto_1
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 271
    return-void

    :cond_0
    move v0, v1

    .line 1306
    goto :goto_0

    .line 269
    :cond_1
    const v0, 0x7f120332

    goto :goto_1
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 182
    iget-boolean v0, p0, Lugo;->v:Z

    if-eqz v0, :cond_1

    .line 183
    invoke-direct {p0}, Lugo;->d()V

    .line 1159
    :cond_0
    :goto_0
    return-void

    .line 1141
    :cond_1
    iget-boolean v0, p0, Lugo;->v:Z

    if-nez v0, :cond_0

    .line 1142
    iget-object v0, p0, Lugo;->u:Lugp;

    if-nez v0, :cond_2

    .line 1143
    new-instance v0, Lugp;

    .line 2344
    invoke-direct {v0, p0}, Lugp;-><init>(Lugo;)V

    iput-object v0, p0, Lugo;->u:Lugp;

    .line 1145
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lugo;->v:Z

    .line 1146
    iget-object v0, p0, Lugo;->a:Lugm;

    invoke-interface {v0}, Lugm;->c()V

    .line 1147
    iget-object v0, p0, Lugo;->a:Lugm;

    .line 3177
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lugm;->a(Ljava/lang/String;)V

    .line 1148
    iget-object v0, p0, Lugo;->a:Lugm;

    iget-object v1, p0, Lugo;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Lugm;->b(Ljava/lang/String;)V

    .line 1149
    iget-object v0, p0, Lugo;->a:Lugm;

    iget-object v1, p0, Lugo;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Lugm;->c(Ljava/lang/String;)V

    .line 1150
    iget-object v0, p0, Lugo;->a:Lugm;

    iget-object v1, p0, Lugo;->r:Loxt;

    invoke-interface {v0, v1}, Lugm;->a(Loxt;)V

    .line 1151
    iget-object v0, p0, Lugo;->a:Lugm;

    iget-object v1, p0, Lugo;->s:Loxt;

    invoke-interface {v0, v1}, Lugm;->b(Loxt;)V

    .line 1152
    iget-object v0, p0, Lugo;->a:Lugm;

    iget-object v1, p0, Lugo;->t:Lozo;

    invoke-interface {v0, v1}, Lugm;->a(Lozo;)V

    .line 1153
    iget-object v1, p0, Lugo;->a:Lugm;

    iget-object v0, p0, Lugo;->o:Lrrx;

    invoke-virtual {v0}, Lrrx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-interface {v1, v0}, Lugm;->a(Landroid/util/Pair;)V

    .line 1154
    iget-object v0, p0, Lugo;->j:Lmpd;

    iget-object v1, p0, Lugo;->u:Lugp;

    invoke-virtual {v0, v1}, Lmpd;->a(Ljava/lang/Object;)V

    .line 1155
    iget-object v0, p0, Lugo;->k:Lryo;

    invoke-interface {v0, p0}, Lryo;->a(Lryp;)V

    .line 1156
    iget-object v0, p0, Lugo;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1157
    iget-object v0, p0, Lugo;->o:Lrrx;

    invoke-virtual {v0, p0}, Lrrx;->addObserver(Ljava/util/Observer;)V

    goto/16 :goto_0
.end method

.method public final onFormatStreamChange(Lrth;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1178
    iget v0, p1, Lrth;->g:I

    invoke-static {v0}, Lryk;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 2136
    :cond_1
    iget-object v0, p1, Lrth;->b:Loxt;

    iput-object v0, p0, Lugo;->r:Loxt;

    .line 3144
    iget-object v0, p1, Lrth;->c:Loxt;

    iput-object v0, p0, Lugo;->s:Loxt;

    .line 242
    iget-boolean v0, p0, Lugo;->v:Z

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lugo;->a:Lugm;

    iget-object v1, p0, Lugo;->r:Loxt;

    invoke-interface {v0, v1}, Lugm;->a(Loxt;)V

    .line 244
    iget-object v0, p0, Lugo;->a:Lugm;

    iget-object v1, p0, Lugo;->s:Loxt;

    invoke-interface {v0, v1}, Lugm;->b(Loxt;)V

    goto :goto_0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 327
    const-string v0, "nerd_stats_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    const-string v0, "nerd_stats_enabled"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    invoke-direct {p0}, Lugo;->d()V

    .line 332
    :cond_0
    return-void
.end method

.method public final onVideoStage(Ltky;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1072
    iget-object v1, p1, Ltky;->a:Lucd;

    invoke-virtual {v1}, Lucd;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 232
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 2084
    :pswitch_1
    iget-object v1, p1, Ltky;->c:Lozv;

    if-eqz v1, :cond_1

    .line 3084
    iget-object v1, p1, Ltky;->c:Lozv;

    .line 4189
    iget-object v1, v1, Lozv;->a:Lxjj;

    invoke-static {v1}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lugo;->p:Ljava/lang/String;

    .line 5102
    iget-object v1, p1, Ltky;->h:Ljava/lang/String;

    iput-object v1, p0, Lugo;->q:Ljava/lang/String;

    .line 15072
    :goto_1
    iget-object v1, p1, Ltky;->a:Lucd;

    invoke-virtual {v1}, Lucd;->a()Z

    move-result v1

    .line 218
    if-eqz v1, :cond_3

    .line 16084
    iget-object v1, p1, Ltky;->c:Lozv;

    .line 220
    :goto_2
    if-nez v1, :cond_4

    move-object v1, v0

    .line 222
    :goto_3
    if-nez v1, :cond_5

    .line 223
    :goto_4
    iput-object v0, p0, Lugo;->t:Lozo;

    .line 225
    iget-object v0, p0, Lugo;->b:Lmqg;

    invoke-interface {v0}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lugo;->d:I

    .line 226
    iget-object v0, p0, Lugo;->c:Lmqg;

    invoke-interface {v0}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lugo;->e:I

    .line 227
    iget-boolean v0, p0, Lugo;->v:Z

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lugo;->a:Lugm;

    iget-object v1, p0, Lugo;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Lugm;->b(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lugo;->a:Lugm;

    iget-object v1, p0, Lugo;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Lugm;->c(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lugo;->a:Lugm;

    iget-object v1, p0, Lugo;->t:Lozo;

    invoke-interface {v0, v1}, Lugm;->a(Lozo;)V

    goto :goto_0

    .line 11076
    :cond_1
    iget-object v1, p1, Ltky;->b:Lozv;

    if-eqz v1, :cond_2

    .line 12076
    iget-object v1, p1, Ltky;->b:Lozv;

    .line 13189
    iget-object v1, v1, Lozv;->a:Lxjj;

    invoke-static {v1}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lugo;->p:Ljava/lang/String;

    .line 14095
    iget-object v1, p1, Ltky;->e:Ljava/lang/String;

    iput-object v1, p0, Lugo;->q:Ljava/lang/String;

    goto :goto_1

    .line 214
    :cond_2
    iput-object v0, p0, Lugo;->p:Ljava/lang/String;

    goto :goto_1

    .line 17076
    :cond_3
    iget-object v1, p1, Ltky;->b:Lozv;

    goto :goto_2

    .line 18363
    :cond_4
    iget-object v1, v1, Lozv;->c:Lozm;

    goto :goto_3

    .line 223
    :cond_5
    invoke-virtual {v1}, Lozm;->i()Lozo;

    move-result-object v0

    goto :goto_4

    .line 1072
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lugo;->o:Lrrx;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lugo;->v:Z

    if-eqz v0, :cond_0

    .line 339
    iget-object v1, p0, Lugo;->a:Lugm;

    iget-object v0, p0, Lugo;->o:Lrrx;

    invoke-virtual {v0}, Lrrx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-interface {v1, v0}, Lugm;->a(Landroid/util/Pair;)V

    .line 341
    :cond_0
    return-void
.end method
