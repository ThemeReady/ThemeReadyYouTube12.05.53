.class final Laiy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static i:Laiy;

.field private static j:Ljava/lang/Object;


# instance fields
.field public a:Laiy;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 178
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laiy;->j:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(III)Laiy;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 223
    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v6}, Laiy;->a(IIIIIILjava/lang/Object;)Laiy;

    move-result-object v0

    return-object v0
.end method

.method static a(IIIIIILjava/lang/Object;)Laiy;
    .locals 3

    .prologue
    .line 202
    sget-object v1, Laiy;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 204
    :try_start_0
    sget-object v0, Laiy;->i:Laiy;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Laiy;

    invoke-direct {v0}, Laiy;-><init>()V

    .line 211
    :goto_0
    iput p0, v0, Laiy;->b:I

    .line 212
    iput p1, v0, Laiy;->c:I

    .line 213
    iput p2, v0, Laiy;->d:I

    .line 214
    iput p3, v0, Laiy;->e:I

    .line 215
    iput p4, v0, Laiy;->f:I

    .line 216
    iput p5, v0, Laiy;->g:I

    .line 217
    iput-object p6, v0, Laiy;->h:Ljava/lang/Object;

    .line 218
    monitor-exit v1

    return-object v0

    .line 207
    :cond_0
    sget-object v0, Laiy;->i:Laiy;

    .line 208
    sget-object v2, Laiy;->i:Laiy;

    iget-object v2, v2, Laiy;->a:Laiy;

    sput-object v2, Laiy;->i:Laiy;

    .line 209
    const/4 v2, 0x0

    iput-object v2, v0, Laiy;->a:Laiy;

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static a(IILjava/lang/Object;)Laiy;
    .locals 7

    .prologue
    const/4 v2, 0x0

    move v0, p0

    move v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    move-object v6, p2

    .line 227
    invoke-static/range {v0 .. v6}, Laiy;->a(IIIIIILjava/lang/Object;)Laiy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 189
    iput-object v1, p0, Laiy;->a:Laiy;

    .line 190
    const/4 v0, 0x0

    iput v0, p0, Laiy;->g:I

    iput v0, p0, Laiy;->f:I

    iput v0, p0, Laiy;->e:I

    iput v0, p0, Laiy;->d:I

    iput v0, p0, Laiy;->c:I

    iput v0, p0, Laiy;->b:I

    .line 191
    iput-object v1, p0, Laiy;->h:Ljava/lang/Object;

    .line 192
    sget-object v1, Laiy;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 193
    :try_start_0
    sget-object v0, Laiy;->i:Laiy;

    if-eqz v0, :cond_0

    .line 194
    sget-object v0, Laiy;->i:Laiy;

    iput-object v0, p0, Laiy;->a:Laiy;

    .line 196
    :cond_0
    sput-object p0, Laiy;->i:Laiy;

    .line 197
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
