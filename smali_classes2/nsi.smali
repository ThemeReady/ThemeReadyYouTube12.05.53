.class public Lnsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyon;


# instance fields
.field private a:J

.field public final c:Lwlu;


# direct methods
.method public constructor <init>(Lwlu;J)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lnsi;->c:Lwlu;

    .line 19
    iput-wide p2, p0, Lnsi;->a:J

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lyon;)Lyon;
    .locals 4

    .prologue
    .line 29
    instance-of v0, p1, Lnsi;

    if-eqz v0, :cond_0

    .line 30
    check-cast p1, Lnsi;

    .line 31
    iget-wide v0, p0, Lnsi;->a:J

    iget-wide v2, p1, Lnsi;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    move-object p0, p1

    .line 34
    goto :goto_0
.end method
