.class public final Lhzw;
.super Lhzv;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 88
    const/4 v1, 0x0

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lhzw;-><init>(Lhzs;JJ)V

    .line 89
    return-void
.end method

.method public constructor <init>(Lhzs;JJ)V
    .locals 6

    .prologue
    .line 82
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lhzv;-><init>(Lhzs;JJ)V

    .line 83
    iput-wide p2, p0, Lhzw;->d:J

    .line 84
    iput-wide p4, p0, Lhzw;->e:J

    .line 85
    return-void
.end method
