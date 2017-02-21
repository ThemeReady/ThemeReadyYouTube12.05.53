.class public final Lhoq;
.super Lhol;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 89
    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v8, -0x1

    move-object v0, p0

    move-wide v6, v4

    invoke-direct/range {v0 .. v9}, Lhoq;-><init>(Lhoh;JJJJ)V

    .line 90
    return-void
.end method

.method public constructor <init>(Lhoh;JJJJ)V
    .locals 0

    .prologue
    .line 83
    invoke-direct/range {p0 .. p5}, Lhol;-><init>(Lhoh;JJ)V

    .line 84
    iput-wide p6, p0, Lhoq;->d:J

    .line 85
    iput-wide p8, p0, Lhoq;->e:J

    .line 86
    return-void
.end method
