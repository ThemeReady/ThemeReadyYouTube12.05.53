.class abstract Labaj;
.super Labal;
.source "SourceFile"


# static fields
.field public static final d:J


# instance fields
.field public consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    const-class v0, Labaj;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Labao;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Labaj;->d:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Labal;-><init>(I)V

    .line 66
    return-void
.end method
