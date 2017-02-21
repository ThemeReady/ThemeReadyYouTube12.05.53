.class abstract Laazx;
.super Laazv;
.source "SourceFile"


# static fields
.field public static final f:J


# instance fields
.field public volatile producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    const-class v0, Laazx;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Labao;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Laazx;->f:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Laazv;-><init>(I)V

    .line 39
    return-void
.end method
