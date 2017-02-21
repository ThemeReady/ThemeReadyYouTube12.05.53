.class public final Lrbu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lnco;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field private e:Landroid/content/SharedPreferences;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "MDX.promotion"

    invoke-static {v0}, Lned;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrbu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/Set;ILnco;)V
    .locals 5

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lrbu;->e:Landroid/content/SharedPreferences;

    .line 119
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lrbu;->b:Lnco;

    .line 120
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrbu;->c:Ljava/util/Map;

    .line 122
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbi;

    .line 123
    iget-object v2, p0, Lrbu;->c:Ljava/util/Map;

    .line 1085
    iget-object v3, v0, Lrbi;->a:Lrbw;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 125
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrbu;->d:Ljava/util/Map;

    .line 126
    invoke-direct {p0}, Lrbu;->c()V

    .line 127
    iput p3, p0, Lrbu;->g:I

    .line 128
    iget v0, p0, Lrbu;->f:I

    iget v1, p0, Lrbu;->g:I

    if-eq v0, v1, :cond_1

    .line 129
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "clearing promotion storage: stored promotion counter ref id %d != %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lrbu;->f:I

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lrbu;->g:I

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 131
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    invoke-direct {p0}, Lrbu;->b()V

    .line 138
    :cond_1
    return-void
.end method

.method private static a(Lrbw;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 185
    const-string v0, "notification-type-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lrbu;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbw;

    .line 142
    iget-object v2, p0, Lrbu;->d:Ljava/util/Map;

    new-instance v3, Lrbv;

    invoke-direct {v3, v0}, Lrbv;-><init>(Lrbw;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lrbu;->a()V

    .line 145
    return-void
.end method

.method private final c()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lrbu;->e:Landroid/content/SharedPreferences;

    const-string v1, "promotion_counter_ref_id"

    .line 149
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lrbu;->f:I

    .line 153
    iget v0, p0, Lrbu;->f:I

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "loaded promotion counter reference id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    iget-object v0, p0, Lrbu;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbi;

    .line 1085
    iget-object v1, v0, Lrbi;->a:Lrbw;

    invoke-static {v1}, Lrbu;->a(Lrbw;)Ljava/lang/String;

    move-result-object v3

    .line 156
    iget-object v1, p0, Lrbu;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    :try_start_0
    new-instance v1, Lrbv;

    .line 2085
    iget-object v4, v0, Lrbi;->a:Lrbw;

    iget-object v5, p0, Lrbu;->e:Landroid/content/SharedPreferences;

    const-string v6, ""

    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lrbv;-><init>(Lrbw;Ljava/lang/String;)V

    .line 160
    iget-object v4, p0, Lrbu;->d:Ljava/util/Map;

    .line 3085
    iget-object v5, v0, Lrbi;->a:Lrbw;

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "loaded promotion item: type=%s value=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 4085
    iget-object v0, v0, Lrbi;->a:Lrbw;

    aput-object v0, v6, v7

    const/4 v0, 0x1

    .line 167
    invoke-virtual {v1}, Lrbv;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 163
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 169
    sget-object v4, Lrbu;->a:Ljava/lang/String;

    const-string v5, "Failed to load promotion: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 173
    :cond_2
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lrbu;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 177
    const-string v0, "promotion_counter_ref_id"

    iget v2, p0, Lrbu;->g:I

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 178
    iget-object v0, p0, Lrbu;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbv;

    .line 1061
    iget-object v3, v0, Lrbv;->a:Lrbw;

    invoke-static {v3}, Lrbu;->a(Lrbw;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lrbv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 181
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 182
    return-void
.end method

.method final a(Ljava/util/List;)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 231
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v4

    .line 276
    :cond_0
    :goto_0
    return v3

    .line 236
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbz;

    .line 1126
    iget-object v2, v0, Lrbz;->a:Lrbw;

    .line 239
    iget-object v1, p0, Lrbu;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrbi;

    .line 240
    if-nez v1, :cond_3

    .line 242
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No config for dependent promotion type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 246
    :cond_3
    iget-object v1, p0, Lrbu;->d:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrbv;

    .line 248
    if-nez v1, :cond_4

    move v2, v3

    .line 3134
    :goto_1
    iget-object v6, v0, Lrbz;->c:Lrca;

    int-to-long v8, v2

    invoke-virtual {v6, v8, v9}, Lrca;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4130
    iget v0, v0, Lrbz;->b:I

    .line 255
    if-lez v0, :cond_2

    .line 256
    if-eqz v1, :cond_0

    .line 261
    invoke-virtual {v1}, Lrbv;->a()J

    move-result-wide v6

    .line 262
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_0

    .line 267
    iget-object v1, p0, Lrbu;->b:Lnco;

    invoke-interface {v1}, Lnco;->a()J

    move-result-wide v8

    sub-long v6, v8, v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    int-to-long v0, v0

    cmp-long v0, v6, v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 2065
    :cond_4
    iget v2, v1, Lrbv;->b:I

    goto :goto_1

    :cond_5
    move v3, v4

    .line 276
    goto :goto_0
.end method
