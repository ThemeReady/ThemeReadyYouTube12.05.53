.class public final Llgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llue;


# static fields
.field public static final a:J


# instance fields
.field public final b:Llgu;

.field public final c:Llmu;

.field private d:Lrxz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llgp;->a:J

    return-void
.end method

.method public constructor <init>(Lrxz;Llmu;Llgu;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Llgp;->d:Lrxz;

    .line 77
    iput-object p2, p0, Llgp;->c:Llmu;

    .line 78
    iput-object p3, p0, Llgp;->b:Llgu;

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Llgp;->b:Llgu;

    invoke-interface {v0, p1}, Llgu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/Map;
    .locals 3

    .prologue
    .line 123
    new-instance v0, Lqr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqr;-><init>(I)V

    .line 124
    invoke-virtual {p0}, Llgp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Llgp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Llgp;->b:Llgu;

    invoke-interface {v0, p1}, Llgu;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Llgp;->b:Llgu;

    invoke-interface {v0}, Llgu;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Llgp;->b:Llgu;

    invoke-interface {v0}, Llgu;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Llgp;->d:Lrxz;

    const/4 v1, 0x0

    new-instance v2, Lozc;

    invoke-direct {v2}, Lozc;-><init>()V

    sget-object v3, Lrxz;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lrxz;->a(ZLozc;Ljava/lang/String;)Lrxy;

    move-result-object v0

    .line 1064
    iget-object v0, v0, Lrxy;->b:Lrxx;

    .line 2032
    iget v0, v0, Lrxx;->a:I

    .line 185
    sget-object v1, Llgs;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 186
    if-nez v0, :cond_0

    .line 187
    const-string v0, "Could not select a stream, defaulting to itag 36"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 188
    const-string v0, "36"

    .line 190
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .prologue
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Llgp;->b:Llgu;

    .line 213
    invoke-interface {v0}, Llgu;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "xml_vast2"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sdkv="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&output="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Llgp;->c:Llmu;

    invoke-virtual {v0}, Llmu;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    const-string v2, "&video_format="

    invoke-virtual {p0}, Llgp;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 215
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
