.class public final Lbly;
.super Lfw;
.source "SourceFile"


# instance fields
.field public Y:Lfw;

.field private Z:Ljava/util/HashSet;

.field public final a:Lblh;

.field private aa:Lbly;

.field public final b:Lblw;

.field public c:Lazb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lblh;

    invoke-direct {v0}, Lblh;-><init>()V

    invoke-direct {p0, v0}, Lbly;-><init>(Lblh;)V

    .line 38
    return-void
.end method

.method private constructor <init>(Lblh;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lfw;-><init>()V

    .line 27
    new-instance v0, Lblz;

    invoke-direct {v0, p0}, Lblz;-><init>(Lbly;)V

    iput-object v0, p0, Lbly;->b:Lblw;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbly;->Z:Ljava/util/HashSet;

    .line 43
    iput-object p1, p0, Lbly;->a:Lblh;

    .line 44
    return-void
.end method

.method private final v()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lbly;->aa:Lbly;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lbly;->aa:Lbly;

    .line 1081
    iget-object v0, v0, Lbly;->Z:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1082
    const/4 v0, 0x0

    iput-object v0, p0, Lbly;->aa:Lbly;

    .line 149
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 153
    invoke-super {p0, p1}, Lfw;->a(Landroid/content/Context;)V

    .line 155
    :try_start_0
    invoke-virtual {p0}, Lbly;->f()Lgb;

    move-result-object v0

    .line 1136
    invoke-direct {p0}, Lbly;->v()V

    .line 2067
    sget-object v1, Lblv;->a:Lblv;

    .line 1138
    invoke-virtual {v0}, Lgb;->c()Lgi;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lblv;->a(Lgi;Lfw;)Lbly;

    move-result-object v0

    iput-object v0, p0, Lbly;->aa:Lbly;

    .line 1139
    iget-object v0, p0, Lbly;->aa:Lbly;

    if-eq v0, p0, :cond_0

    .line 1140
    iget-object v0, p0, Lbly;->aa:Lbly;

    .line 3077
    iget-object v0, v0, Lbly;->Z:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1142
    :cond_0
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 158
    const-string v1, "SupportRMFragment"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    const-string v1, "SupportRMFragment"

    const-string v2, "Unable to register fragment with root"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final ab_()V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Lfw;->ab_()V

    .line 174
    iget-object v0, p0, Lbly;->a:Lblh;

    invoke-virtual {v0}, Lblh;->a()V

    .line 175
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0}, Lfw;->h_()V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lbly;->Y:Lfw;

    .line 168
    invoke-direct {p0}, Lbly;->v()V

    .line 169
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Lfw;->i_()V

    .line 180
    iget-object v0, p0, Lbly;->a:Lblh;

    invoke-virtual {v0}, Lblh;->b()V

    .line 181
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Lfw;->onLowMemory()V

    .line 195
    iget-object v0, p0, Lbly;->c:Lazb;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lbly;->c:Lazb;

    invoke-virtual {v0}, Lazb;->a()V

    .line 198
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0}, Lfw;->s()V

    .line 186
    iget-object v0, p0, Lbly;->a:Lblh;

    invoke-virtual {v0}, Lblh;->c()V

    .line 187
    invoke-direct {p0}, Lbly;->v()V

    .line 188
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 202
    invoke-super {p0}, Lfw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2728
    iget-object v0, p0, Lfw;->z:Lfw;

    .line 1118
    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "{parent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbly;->Y:Lfw;

    goto :goto_0
.end method
