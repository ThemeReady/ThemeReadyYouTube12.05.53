.class public Lprt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static b:J


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lprt;->a:J

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lprt;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-wide v0, Lprt;->a:J

    iput-wide v0, p0, Lprt;->g:J

    .line 35
    sget-wide v0, Lprt;->b:J

    iput-wide v0, p0, Lprt;->h:J

    .line 36
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lprt;->f:Z

    return v0
.end method

.method public b()Lprp;
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return-object v0
.end method
