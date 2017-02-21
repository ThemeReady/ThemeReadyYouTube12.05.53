.class public final Loxv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwds;

.field private b:Landroid/net/Uri$Builder;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    new-instance v0, Lwds;

    invoke-direct {v0}, Lwds;-><init>()V

    iput-object v0, p0, Loxv;->a:Lwds;

    .line 528
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iput-object v0, p0, Loxv;->b:Landroid/net/Uri$Builder;

    .line 529
    const/4 v0, 0x0

    iput-object v0, p0, Loxv;->c:Ljava/lang/String;

    .line 530
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loxv;->d:J

    .line 531
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 534
    invoke-direct {p0}, Loxv;-><init>()V

    .line 535
    return-void
.end method

.method public constructor <init>(Loxt;)V
    .locals 2

    .prologue
    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 538
    invoke-virtual {p1}, Loxt;->a()Lwds;

    move-result-object v0

    iput-object v0, p0, Loxv;->a:Lwds;

    .line 1023
    iget-object v0, p1, Loxt;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Loxv;->b:Landroid/net/Uri$Builder;

    .line 2023
    iget-object v0, p1, Loxt;->b:Ljava/lang/String;

    iput-object v0, p0, Loxv;->c:Ljava/lang/String;

    .line 3023
    iget-wide v0, p1, Loxt;->c:J

    iput-wide v0, p0, Loxv;->d:J

    .line 542
    return-void
.end method


# virtual methods
.method public final a()Loxt;
    .locals 6

    .prologue
    .line 604
    iget-object v0, p0, Loxv;->a:Lwds;

    iget-object v1, p0, Loxv;->b:Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwds;->b:Ljava/lang/String;

    .line 605
    new-instance v0, Loxt;

    iget-object v1, p0, Loxv;->a:Lwds;

    iget-object v2, p0, Loxv;->c:Ljava/lang/String;

    iget-wide v4, p0, Loxv;->d:J

    invoke-direct {v0, v1, v2, v4, v5}, Loxt;-><init>(Lwds;Ljava/lang/String;J)V

    return-object v0
.end method
